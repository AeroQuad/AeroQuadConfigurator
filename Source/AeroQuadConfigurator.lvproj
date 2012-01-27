<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Communication" Type="Folder">
			<Item Name="Communication.lvclass" Type="LVClass" URL="../Communication/Communication.lvclass"/>
		</Item>
		<Item Name="Dialog" Type="Folder">
			<Item Name="ErrorDialog.vi" Type="VI" URL="../Dialog/ErrorDialog.vi"/>
			<Item Name="ReconnectDialog.vi" Type="VI" URL="../Dialog/ReconnectDialog.vi"/>
		</Item>
		<Item Name="Icon" Type="Folder">
			<Item Name="AeroQuad Icon.icns" Type="Document" URL="../Icon/AeroQuad Icon.icns"/>
			<Item Name="AeroQuad_310x140.png" Type="Document" URL="../Icon/AeroQuad_310x140.png"/>
			<Item Name="AeroQuad_1024x500.png" Type="Document" URL="../Icon/AeroQuad_1024x500.png"/>
			<Item Name="AeroQuadIcon.icns" Type="Document" URL="../Icon/AeroQuadIcon.icns"/>
			<Item Name="AeroQuadMacIcon.ico" Type="Document" URL="../Icon/AeroQuadMacIcon.ico"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="SubPanel" Type="Folder">
				<Item Name="BinaryPlot" Type="Folder">
					<Item Name="BinaryPlot.vi" Type="VI" URL="../Support/SubPanel/BinaryPlot/BinaryPlot.vi"/>
				</Item>
				<Item Name="FlightStatus" Type="Folder">
					<Item Name="AH.jpg" Type="Document" URL="../Support/SubPanel/FlightStatus/AH.jpg"/>
					<Item Name="Dial.png" Type="Document" URL="../Support/SubPanel/FlightStatus/Dial.png"/>
					<Item Name="FixedHorizonTrans.png" Type="Document" URL="../Support/SubPanel/FlightStatus/FixedHorizonTrans.png"/>
					<Item Name="FlightStatus.vi" Type="VI" URL="../Support/SubPanel/FlightStatus/FlightStatus.vi"/>
					<Item Name="TxDial.png" Type="Document" URL="../Support/SubPanel/FlightStatus/TxDial.png"/>
				</Item>
				<Item Name="Initialize" Type="Folder">
					<Item Name="AccelModel.stl" Type="Document" URL="../Support/SubPanel/Initialize/AccelModel.stl"/>
					<Item Name="Initialize.vi" Type="VI" URL="../Support/SubPanel/Initialize/Initialize.vi"/>
					<Item Name="TxCalDial.png" Type="Document" URL="../Support/SubPanel/Initialize/TxCalDial.png"/>
				</Item>
				<Item Name="Map" Type="Folder">
					<Item Name="AeroQuad.cfg" Type="Document" URL="../Support/SubPanel/Map/AeroQuad.cfg"/>
					<Item Name="Map.vi" Type="VI" URL="../Support/SubPanel/Map/Map.vi"/>
				</Item>
				<Item Name="Model" Type="Folder">
					<Item Name="Hex +.stl" Type="Document" URL="../Support/SubPanel/Model/Hex +.stl"/>
					<Item Name="Hex X.stl" Type="Document" URL="../Support/SubPanel/Model/Hex X.stl"/>
					<Item Name="Hex Y6.stl" Type="Document" URL="../Support/SubPanel/Model/Hex Y6.stl"/>
					<Item Name="Model - ReadMe.txt" Type="Document" URL="../Support/SubPanel/Model/Model - ReadMe.txt"/>
					<Item Name="Model.vi" Type="VI" URL="../Support/SubPanel/Model/Model.vi"/>
					<Item Name="Octo X+.stl" Type="Document" URL="../Support/SubPanel/Model/Octo X+.stl"/>
					<Item Name="Octo X.stl" Type="Document" URL="../Support/SubPanel/Model/Octo X.stl"/>
					<Item Name="Octo X8.stl" Type="Document" URL="../Support/SubPanel/Model/Octo X8.stl"/>
					<Item Name="Quad +.stl" Type="Document" URL="../Support/SubPanel/Model/Quad +.stl"/>
					<Item Name="Quad X.stl" Type="Document" URL="../Support/SubPanel/Model/Quad X.stl"/>
					<Item Name="Quad Y4.stl" Type="Document" URL="../Support/SubPanel/Model/Quad Y4.stl"/>
					<Item Name="Tri.stl" Type="Document" URL="../Support/SubPanel/Model/Tri.stl"/>
				</Item>
				<Item Name="MotorCommand" Type="Folder">
					<Item Name="MotorCommand.vi" Type="VI" URL="../Support/SubPanel/MotorCommand/MotorCommand.vi"/>
				</Item>
				<Item Name="Plot" Type="Folder">
					<Item Name="Plot.vi" Type="VI" URL="../Support/SubPanel/Plot/Plot.vi"/>
				</Item>
				<Item Name="SerialMonitor" Type="Folder">
					<Item Name="SerialMonitor.vi" Type="VI" URL="../Support/SubPanel/SerialMonitor/SerialMonitor.vi"/>
				</Item>
				<Item Name="Template" Type="Folder">
					<Item Name="Template.vi" Type="VI" URL="../Support/SubPanel/Template/Template.vi"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Utilities" Type="Folder" URL="../Utilities">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="AeroQuadConfigurator.ini" Type="Document" URL="../AeroQuadConfigurator.ini"/>
		<Item Name="AeroQuadConfigurator.vi" Type="VI" URL="../AeroQuadConfigurator.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VIs Parent Directory__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Size.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Type of Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Variant.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Normalize End Of Line.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Normalize End Of Line.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="panelResize.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Uncompress Digital.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AeroQuadConfigurator.rtm" Type="Document" URL="../AeroQuadConfigurator.rtm"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 2010/resource/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{12E9CEFD-AF19-4821-BBAD-93D5871D7608}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A65D0546-7FCE-43A7-AA54-2EB0154E77A0}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/AeroQuadConfigurator.ini</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/AeroQuadConfigurator/Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">AeroQuadConfigurator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Application/AeroQuadConfigurator.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Application/Support</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icon/AeroQuadMacIcon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{2A07F85B-D868-43A2-8384-9FA66B570E3C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AeroQuadConfigurator.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/AeroQuadConfigurator.ini</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support/SubPanel/Model/Model.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Support/SubPanel/Plot/Plot.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Support</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Utilities/Uploader/AeroQuadUploader.ini</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Utilities/Uploader/Makefile</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">Carancho Engineering</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Configuration tool for the AeroQuad MultiCopter</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">8</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">3</Property>
				<Property Name="TgtF_internalName" Type="Str">AeroQuad Configurator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2011 Carancho Engineering</Property>
				<Property Name="TgtF_productName" Type="Str">AeroQuad Configurator</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{284B0725-5483-41EE-ACFC-CE779783AA8D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AeroQuadConfigurator.exe</Property>
			</Item>
			<Item Name="Application (Mac)" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0E7F69D3-897D-11E0-8444-A7628AEFFC99}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0E7F5CBD-897D-11E0-8444-968BACDDF813}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/AeroQuadConfigurator.ini</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Application (Mac)</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/AeroQuadConfigurator/Application (Mac)</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">AeroQuad Configurator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Application (Mac)/AeroQuad Configurator.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Application (Mac)/Support</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icon/AeroQuadIcon.icns</Property>
				<Property Name="Source[0].itemID" Type="Str">{87CB4F55-48B8-11E1-A7F1-85E7978D2F30}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AeroQuadConfigurator.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/AeroQuadConfigurator.ini</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support/SubPanel/Model/Model.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Support/SubPanel/Plot/Plot.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Support</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Utilities/Uploader/AeroQuadUploader.ini</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Utilities/Uploader/Makefile</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Utilities/Uploader/config.mk</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
				<Property Name="TgtF_companyName" Type="Str">Carancho Engineering</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Configuration tool for the AeroQuad QuadCopter</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">3</Property>
				<Property Name="TgtF_internalName" Type="Str">AeroQuad Configurator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2011 Carancho Engineering</Property>
				<Property Name="TgtF_productName" Type="Str">AeroQuad Configurator</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0E7F3A35-897D-11E0-8444-E8A165B1A10F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AeroQuad Configurator.exe</Property>
			</Item>
			<Item Name="Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">AeroQuad Configurator</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{4C1F4C94-7160-4A79-8BE3-4BACCFDE93DF}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2010 SP1</Property>
				<Property Name="DistPart[0].SoftDep[0].dependencyKey" Type="Str">CKBAAA.9EF852AB_A55D_40BB_9800_F82E90432A9E</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI System Web Server 1.1</Property>
				<Property Name="DistPart[0].SoftDep[1].dependencyKey" Type="Str">EKBAAA.9EF852AB_A55D_40BB_9800_F82E90432A9E</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI_Logos_5.2.1</Property>
				<Property Name="DistPart[0].SoftDep[2].dependencyKey" Type="Str">FKBAAA.9EF852AB_A55D_40BB_9800_F82E90432A9E</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI TDM Streaming 2.2</Property>
				<Property Name="DistPart[0].SoftDep[3].dependencyKey" Type="Str">GKBAAA.9EF852AB_A55D_40BB_9800_F82E90432A9E</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW 2010 Run-Time Engine Web Server</Property>
				<Property Name="DistPart[0].SoftDep[4].dependencyKey" Type="Str">HKBAAA.9EF852AB_A55D_40BB_9800_F82E90432A9E</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW 2010 Real-Time NBFifo</Property>
				<Property Name="DistPart[0].SoftDep[5].dependencyKey" Type="Str">JKBAAA.9EF852AB_A55D_40BB_9800_F82E90432A9E</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI SSL Support</Property>
				<Property Name="DistPart[0].SoftDep[6].dependencyKey" Type="Str">KKBAAA.9EF852AB_A55D_40BB_9800_F82E90432A9E</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI Web Application Server 1.1</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">7</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{9F6EADB1-707C-41AF-8F3D-FB856FA8BD1C}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{85BA3FCF-AA00-4151-B97D-84A221E8198A}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA Runtime 5.0.3</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">Northrop Grumman</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/AeroQuadConfigurator/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="INST_includeError" Type="Bool">false</Property>
				<Property Name="INST_productName" Type="Str">AeroQuad Configurator</Property>
				<Property Name="INST_productVersion" Type="Str">3.0.25</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">10018002</Property>
				<Property Name="MSI_arpCompany" Type="Str">Carancho Engineering LLC</Property>
				<Property Name="MSI_arpURL" Type="Str">www.AeroQuad.com</Property>
				<Property Name="MSI_distID" Type="Str">{A07D00A7-DFF4-40CF-B7E4-EB348A35D9B7}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{5439E616-1F3C-4A3F-A6B0-B5C265377EA0}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Thanks for installing the AeroQuad Configurator!  This tool is used to setup and configure your AeroQuad quadcopter in prepartion of flight.  If you require any technical support, please visit our forums at www.AeroQuad.com.</Property>
				<Property Name="MSI_windowTitle" Type="Str">AeroQuad Configurator Installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">AeroQuadConfigurator.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">AeroQuad Configurator</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">AeroQuad Configurator</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{284B0725-5483-41EE-ACFC-CE779783AA8D}</Property>
				<Property Name="Source[0].File[1].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[1].name" Type="Str">AeroQuadConfigurator.ini</Property>
				<Property Name="Source[0].File[1].tag" Type="Str">{A65D0546-7FCE-43A7-AA54-2EB0154E77A0}</Property>
				<Property Name="Source[0].File[1].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[10].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[10].name" Type="Str">Quad +.stl</Property>
				<Property Name="Source[0].File[10].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Quad +.stl</Property>
				<Property Name="Source[0].File[10].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[11].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[11].name" Type="Str">Quad X.stl</Property>
				<Property Name="Source[0].File[11].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Quad X.stl</Property>
				<Property Name="Source[0].File[11].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[12].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[12].name" Type="Str">Quad Y4.stl</Property>
				<Property Name="Source[0].File[12].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Quad Y4.stl</Property>
				<Property Name="Source[0].File[12].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[13].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[13].name" Type="Str">Tri.stl</Property>
				<Property Name="Source[0].File[13].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Tri.stl</Property>
				<Property Name="Source[0].File[13].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[2].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[2].name" Type="Str">AeroQuadUploader.ini</Property>
				<Property Name="Source[0].File[2].tag" Type="Ref">/My Computer/Utilities/Uploader/AeroQuadUploader.ini</Property>
				<Property Name="Source[0].File[2].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[3].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[3].name" Type="Str">AccelModel.stl</Property>
				<Property Name="Source[0].File[3].tag" Type="Ref">/My Computer/Support/SubPanel/Initialize/AccelModel.stl</Property>
				<Property Name="Source[0].File[3].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[4].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[4].name" Type="Str">Hex +.stl</Property>
				<Property Name="Source[0].File[4].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Hex +.stl</Property>
				<Property Name="Source[0].File[4].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[5].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[5].name" Type="Str">Hex X.stl</Property>
				<Property Name="Source[0].File[5].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Hex X.stl</Property>
				<Property Name="Source[0].File[5].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[6].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[6].name" Type="Str">Hex Y6.stl</Property>
				<Property Name="Source[0].File[6].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Hex Y6.stl</Property>
				<Property Name="Source[0].File[6].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[7].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[7].name" Type="Str">Octo X+.stl</Property>
				<Property Name="Source[0].File[7].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Octo X+.stl</Property>
				<Property Name="Source[0].File[7].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[8].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[8].name" Type="Str">Octo X.stl</Property>
				<Property Name="Source[0].File[8].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Octo X.stl</Property>
				<Property Name="Source[0].File[8].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[9].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[9].name" Type="Str">Octo X8.stl</Property>
				<Property Name="Source[0].File[9].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Octo X8.stl</Property>
				<Property Name="Source[0].File[9].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].FileCount" Type="Int">14</Property>
				<Property Name="Source[0].name" Type="Str">Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="Updater" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">AeroQuad Configurator</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Northrop Grumman</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/AeroQuadConfigurator/Updater</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Updater</Property>
				<Property Name="INST_defaultDir" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="INST_includeError" Type="Bool">false</Property>
				<Property Name="INST_productName" Type="Str">AeroQuad Configurator</Property>
				<Property Name="INST_productVersion" Type="Str">3.0.36</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">10018002</Property>
				<Property Name="MSI_arpCompany" Type="Str">Carancho Engineering LLC</Property>
				<Property Name="MSI_arpURL" Type="Str">www.AeroQuad.com</Property>
				<Property Name="MSI_distID" Type="Str">{1FC2427F-269D-4D3E-B167-9B9C426D06D6}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{B23FBCB3-F40E-40C2-9012-0CA63C1F01E9}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Thanks for installing the AeroQuad Configurator!  This tool is used to setup and configure your AeroQuad multicopter in prepartion of flight.  If you require any technical support, please visit our forums at www.AeroQuad.com.</Property>
				<Property Name="MSI_windowTitle" Type="Str">AeroQuad Configurator Installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">AeroQuadConfigurator.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">AeroQuad Configurator</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">AeroQuad Configurator</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{284B0725-5483-41EE-ACFC-CE779783AA8D}</Property>
				<Property Name="Source[0].File[1].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[1].name" Type="Str">AeroQuadConfigurator.ini</Property>
				<Property Name="Source[0].File[1].tag" Type="Str">{A65D0546-7FCE-43A7-AA54-2EB0154E77A0}</Property>
				<Property Name="Source[0].File[1].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[10].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[10].name" Type="Str">Octo X8.stl</Property>
				<Property Name="Source[0].File[10].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Octo X8.stl</Property>
				<Property Name="Source[0].File[10].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[11].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[11].name" Type="Str">Quad +.stl</Property>
				<Property Name="Source[0].File[11].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Quad +.stl</Property>
				<Property Name="Source[0].File[11].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[12].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[12].name" Type="Str">Quad X.stl</Property>
				<Property Name="Source[0].File[12].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Quad X.stl</Property>
				<Property Name="Source[0].File[12].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[13].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[13].name" Type="Str">Quad Y4.stl</Property>
				<Property Name="Source[0].File[13].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Quad Y4.stl</Property>
				<Property Name="Source[0].File[13].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[14].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[14].name" Type="Str">Tri.stl</Property>
				<Property Name="Source[0].File[14].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Tri.stl</Property>
				<Property Name="Source[0].File[14].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[2].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[2].name" Type="Str">AeroQuadUploader.ini</Property>
				<Property Name="Source[0].File[2].tag" Type="Ref">/My Computer/Utilities/Uploader/AeroQuadUploader.ini</Property>
				<Property Name="Source[0].File[2].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[3].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[3].name" Type="Str">Makefile</Property>
				<Property Name="Source[0].File[3].tag" Type="Ref">/My Computer/Utilities/Uploader/Makefile</Property>
				<Property Name="Source[0].File[3].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[4].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[4].name" Type="Str">AccelModel.stl</Property>
				<Property Name="Source[0].File[4].tag" Type="Ref">/My Computer/Support/SubPanel/Initialize/AccelModel.stl</Property>
				<Property Name="Source[0].File[4].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[5].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[5].name" Type="Str">Hex +.stl</Property>
				<Property Name="Source[0].File[5].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Hex +.stl</Property>
				<Property Name="Source[0].File[5].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[6].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[6].name" Type="Str">Hex X.stl</Property>
				<Property Name="Source[0].File[6].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Hex X.stl</Property>
				<Property Name="Source[0].File[6].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[7].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[7].name" Type="Str">Hex Y6.stl</Property>
				<Property Name="Source[0].File[7].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Hex Y6.stl</Property>
				<Property Name="Source[0].File[7].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[8].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[8].name" Type="Str">Octo X+.stl</Property>
				<Property Name="Source[0].File[8].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Octo X+.stl</Property>
				<Property Name="Source[0].File[8].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[9].dest" Type="Str">{F9E9AD88-ABBF-40CE-BAD3-070BDAD57864}</Property>
				<Property Name="Source[0].File[9].name" Type="Str">Octo X.stl</Property>
				<Property Name="Source[0].File[9].tag" Type="Ref">/My Computer/Support/SubPanel/Model/Octo X.stl</Property>
				<Property Name="Source[0].File[9].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].FileCount" Type="Int">15</Property>
				<Property Name="Source[0].name" Type="Str">Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
