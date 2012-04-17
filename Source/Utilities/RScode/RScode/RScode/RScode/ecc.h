/* Reed Solomon Coding for glyphs
 * Copyright Henry Minsky (hqm@alum.mit.edu) 1991-2009
 *
 * This software library is licensed under terms of the GNU GENERAL
 * PUBLIC LICENSE
 *
 * RSCODE is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * RSCODE is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Rscode.  If not, see <http://www.gnu.org/licenses/>.
 *
 * Source code is available at http://rscode.sourceforge.net
 *
 * Commercial licensing is available under a separate license, please
 * contact author for details.
 *
 */

/****************************************************************
  
  Below is NPAR, the only compile-time parameter you should have to
  modify.
  
  It is the number of parity bytes which will be appended to
  your data to create a codeword.

  Note that the maximum codeword size is 255, so the
  sum of your message length plus parity should be less than
  or equal to this maximum limit.

  In practice, you will get slooow error correction and decoding
  if you use more than a reasonably small number of parity bytes.
  (say, 10 or 20)

  ****************************************************************/

#define NPAR 8

/****************************************************************/

#define TRUE 1
#define FALSE 0

typedef unsigned long BIT32;
typedef unsigned short BIT16;

/* **************************************************************** */

/* Maximum degree of various polynomials. */
#define MAXDEG (NPAR*2)

/*************************************/
/* Encoder parity bytes */
//extern int pBytes[MAXDEG];
int pBytes[MAXDEG];

/* Decoder syndrome bytes */
//extern int synBytes[MAXDEG];
int synBytes[MAXDEG];

extern "C" __declspec(dllexport)void initialize_ecc(void);
extern "C" __declspec(dllexport)void decode_data(unsigned char data[], int nbytes);
extern "C" __declspec(dllexport)void encode_data(unsigned char msg[], int nbytes);
extern "C" __declspec(dllexport)int check_syndrome(void);
extern "C" __declspec(dllexport)int correct_errors_erasures(unsigned char codeword[], int csize,int nerasures, int erasures[]);

/* Reed Solomon encode/decode routines */
void initialize_ecc (void);
int check_syndrome (void);
void decode_data (unsigned char data[], int nbytes);
void encode_data (unsigned char msg[], int nbytes);

/* CRC-CCITT checksum generator */
BIT16 crc_ccitt(unsigned char *msg, int len);

void init_galois_tables (void);
int ginv(int elt); 
int gmult(int a, int b);

/* Error location routines */
int correct_errors_erasures (unsigned char codeword[], int csize,int nerasures, int erasures[]);

/* polynomial arithmetic */
void add_polys(int dst[], int src[]) ;
void scale_poly(int k, int poly[]);
void mult_polys(int dst[], int p1[], int p2[]);

void copy_poly(int dst[], int src[]);
void zero_poly(int poly[]);

/* generator polynomial */
int genPoly[MAXDEG*2];

int DEBUG = FALSE;

static void
compute_genpoly (int nbytes, int genpoly[]);

/* The Error Locator Polynomial, also known as Lambda or Sigma. Lambda[0] == 1 */
static int Lambda[MAXDEG];

/* The Error Evaluator Polynomial */
static int Omega[MAXDEG];

/* local ANSI declarations */
static int compute_discrepancy(int lambda[], int S[], int L, int n);
static void init_gamma(int gamma[]);
static void compute_modified_omega (void);
static void mul_z_poly (int src[]);

/* error locations found using Chien's search*/
static int ErrorLocs[256];
static int NErrors;

/* erasure flags */
static int ErasureLocs[256];
static int NErasures;

/* This is one of 14 irreducible polynomials
 * of degree 8 and cycle length 255. (Ch 5, pp. 275, Magnetic Recording)
 * The high order 1 bit is implicit */
/* x^8 + x^4 + x^3 + x^2 + 1 */
#define PPOLY 0x1D 

int gexp[512];
int glog[256];

static void init_exp_table (void);