To customize your own model used in the Configurator, do the following:
- Create a .stl file from your 3D model
- Update the file AeroQuadSubPanels.ini found in the Support folder
-- in the "3-D View" section, find the key called "Filename"
-- change the value of this key to the filename of your .stl model

How can you create a .stl file?  One way is to use Google Sketchup:
- In Support folder,look for a sketchup file called AeroQuadModel.skp
- Update it to what you'd like your model to look like
- Export this model as a Collada file (.dae)
- To convert this file to a .stl file
-- Use a program like MeshLab to do this (http://meshlab.sourceforge.net/)
-- In Meshlab select "File->Import Mesh" and locate the .dae file
-- Once the model is loaded select "File->Export Mesh As"
-- Select format to be .stl