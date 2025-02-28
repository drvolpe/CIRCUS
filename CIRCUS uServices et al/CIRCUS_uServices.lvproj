<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="varPersistentID:{24B2913C-B0EE-4FBF-AA70-B384DEC7552D}" Type="Ref">/My Computer/DAQ Manager.lvlib/Shared Variables/RUN Number</Property>
	<Property Name="varPersistentID:{79487E8C-20C2-4480-88CC-0FB61C8BCE6A}" Type="Ref">/My Computer/DAQ Manager.lvlib/Shared Variables/DAQ Port Path</Property>
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
		<Item Name="Analysis Framework.lvclass" Type="LVClass" URL="../Analysis Framework/Analysis Framework.lvclass"/>
		<Item Name="DAQ Manager.lvlib" Type="Library" URL="../DAQ Manager/DAQ Manager.lvlib"/>
		<Item Name="DAQ Sender.lvlib" Type="Library" URL="../DAQ Sender/DAQ Sender.lvlib"/>
		<Item Name="Kasli Listener and Writer.lvlib" Type="Library" URL="../Kasli Listener and Writer/Kasli Listener and Writer.lvlib"/>
		<Item Name="Kasli Server.lvlib" Type="Library" URL="../Kasli Server/Kasli Server.lvlib"/>
		<Item Name="Kasli Wrapper 2.0.lvlib" Type="Library" URL="../Kasli Wrapper 2.0/Kasli Wrapper 2.0.lvlib"/>
		<Item Name="Monkey.lvlib" Type="Library" URL="../Monkey/Monkey.lvlib"/>
		<Item Name="Run Utilities.lvlib" Type="Library" URL="../Run Utilities/Run Utilities.lvlib"/>
		<Item Name="Scheduler.lvlib" Type="Library" URL="../Scheduler/Scheduler.lvlib"/>
		<Item Name="TALOS_PPL.lvlibp" Type="LVLibp" URL="../../TALOS/TALOS_PPL.lvlibp">
			<Item Name="Internal uServices" Type="Folder">
				<Item Name="System uServices" Type="Folder">
					<Item Name="Common GUI v3.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/Internal uServices/System uServices/Common GUI v3/Common GUI v3.lvlib"/>
					<Item Name="Detector Manager.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/Internal uServices/System uServices/Detector Manager/Detector Manager.lvlib"/>
					<Item Name="Error Manager.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/Internal uServices/System uServices/Error Manager/Error Manager.lvlib"/>
					<Item Name="Guardian Subpanel.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/Internal uServices/System uServices/Guardian Subpanel/Guardian Subpanel.lvlib"/>
					<Item Name="TCP Listener.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/Internal uServices/System uServices/TCP Listener/TCP Listener.lvlib"/>
					<Item Name="TCP Server.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/Internal uServices/System uServices/TCP Server/TCP Server.lvlib"/>
					<Item Name="TCP Writer.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/Internal uServices/System uServices/TCP Writer/TCP Writer.lvlib"/>
				</Item>
				<Item Name="Template Internal uService.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/Internal uServices/Template Internal uService/Template Internal uService.lvlib"/>
			</Item>
			<Item Name="Support VI" Type="Folder">
				<Item Name="Config Params" Type="Folder">
					<Item Name="Circus Config Param - Core.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Circus Config Param - Core.vi"/>
					<Item Name="Circus Config Param.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Circus Config Param.vi"/>
					<Item Name="Extract List from both INI.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Extract List from both INI.vi"/>
					<Item Name="Extract list from Project INI file entry.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Guardian/Guardian/Extract list from Project INI file entry.vi"/>
					<Item Name="TALOS Config Param.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/TALOS Config Param.vi"/>
					<Item Name="TALOS.ini" Type="Document" URL="../../../../LabVIEW/builds/TALOS/TALOS.ini"/>
				</Item>
				<Item Name="Error and System Log" Type="Folder">
					<Item Name="Error Log internals.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Error Log internals.vi"/>
					<Item Name="Error Log.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Error Log.vi"/>
					<Item Name="System Log.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/System Log.vi"/>
				</Item>
				<Item Name="Error generation" Type="Folder">
					<Item Name="Generate Error.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Generate Error.vi"/>
					<Item Name="Error Memory.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/FGV/Error Memory/Error Memory.lvlib"/>
					<Item Name="Custom General Error Handler.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Custom General Error Handler.vi"/>
					<Item Name="Substitute Error.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Substitute Error.vi"/>
					<Item Name="TALOS Errors.csv" Type="Document" URL="../../../../LabVIEW/builds/TALOS/TALOS Errors.csv"/>
				</Item>
				<Item Name="Misc" Type="Folder">
					<Item Name="Indicator" Type="Folder">
						<Item Name="Paused Button.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Paused Button.ctl"/>
						<Item Name="Stopped Button.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Stopped Button.ctl"/>
					</Item>
					<Item Name="Circus Critical PCs List.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Circus Critical PCs List.vi"/>
					<Item Name="Circus FPGA List.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Circus FPGA List.vi"/>
					<Item Name="Circus Kaslis IPs.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Circus Kaslis IPs.vi"/>
					<Item Name="Circus PCs IPs.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Circus PCs IPs.vi"/>
					<Item Name="Circus PCs List.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Circus PCs List.vi"/>
					<Item Name="Date n Time.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Date n Time.vi"/>
					<Item Name="Get Class Name.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Get Class Name.vi"/>
					<Item Name="Get PC name.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Get PC name.vi"/>
					<Item Name="Get Run Number.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Get Run Number.vi"/>
					<Item Name="Get variant data type name.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Get variant data type name.vi"/>
					<Item Name="Global Constants.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Global Constants.vi"/>
					<Item Name="Global Memory.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Global Memory.vi"/>
					<Item Name="Go-NoGo.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Go-NoGo.ctl"/>
					<Item Name="Is in Packed Library.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Is in Packed Library.vi"/>
					<Item Name="Load FPGA Interface.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Load FPGA Interface.vi"/>
					<Item Name="ping.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/ping.vi"/>
					<Item Name="Read CSV worksheet.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Read CSV worksheet.vi"/>
					<Item Name="Remove double quotes.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Remove double quotes.vi"/>
					<Item Name="Search Array of Strings.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Search Array of Strings.vi"/>
					<Item Name="String to Bool.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/String to Bool.vi"/>
					<Item Name="SV name extractor.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Father of all uServices/Father of all uServices/SV name extractor.vi"/>
					<Item Name="SV Refnum to Control.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/SV Refnum to Control.vi"/>
					<Item Name="Temporised Pop-up Window - Core.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Temporised Pop-up Window - Core.vi"/>
					<Item Name="Temporised Pop-up Window.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Temporised Pop-up Window.vi"/>
				</Item>
				<Item Name="Paths" Type="Folder">
					<Item Name="Circus Root Path.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Circus Root Path.vi"/>
					<Item Name="TALOS Root path.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/TALOS Root path.vi"/>
				</Item>
				<Item Name="Skins" Type="Folder">
					<Item Name="Get Circus Logo.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Get Circus Logo.vi"/>
					<Item Name="Get Current Skin.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Get Current Skin.vi"/>
					<Item Name="Get Monkey Picture.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Get Monkey Picture.vi"/>
					<Item Name="Get Tamer Logo.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Get Tamer Logo.vi"/>
					<Item Name="Get Tamer Picture.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Get Tamer Picture.vi"/>
				</Item>
				<Item Name="TCP Utilities" Type="Folder">
					<Item Name="Send and read from TCP Server.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Send and read from TCP Server.vi"/>
					<Item Name="Send message to TCP Server.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/Send message to TCP Server.vi"/>
					<Item Name="TCP_NoDelay_Windows.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Support VIs/TCP_NoDelay_Windows.vi"/>
				</Item>
			</Item>
			<Item Name="Ancestor.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/Ancestor/Ancestor.lvlib"/>
			<Item Name="Classes.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/Classes/Classes.lvlib"/>
			<Item Name="Father of all uServices.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/Father of all uServices/Father of all uServices.lvlib"/>
			<Item Name="Father Of All Detectors.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/Classes/Father of all Detectors/Father Of All Detectors.lvlib"/>
			<Item Name="Guardian.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/Guardian/Guardian.lvlib"/>
			<Item Name="Interfaces.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/Interfaces/Interfaces.lvlib"/>
			<Item Name="Launcher.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/Launcher.vi"/>
			<Item Name="Equal Functor.lvclass" Type="LVClass" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
			<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
			<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
			<Item Name="Less Functor.lvclass" Type="LVClass" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Comparison/Less/Less Functor/Less Functor.lvclass"/>
			<Item Name="Less Comparable.lvclass" Type="LVClass" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
			<Item Name="Multi Error Cluster.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/MultiError/TokenizeJSON/Multi Error Cluster.lvlib"/>
			<Item Name="openg_variant.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
			<Item Name="openg_error.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
			<Item Name="VariantType.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
			<Item Name="openg_string.lvlib" Type="Library" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/openg_string.lvlib"/>
			<Item Name="config.mnu" Type="Document" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/menus/Categories/Programming/_File IO/config.mnu"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Get LV Class Name.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
			<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/AdvancedString/Delimited String to 1D String Array.vi"/>
			<Item Name="Space Constant.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			<Item Name="Casting Utility For Actors.vim" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Casting Utility For Actors.vim"/>
			<Item Name="Create Directory Recursive.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Create Directory Recursive.vi"/>
			<Item Name="Write Spreadsheet String.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Spreadsheet String.vi"/>
			<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
			<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
			<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
			<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
			<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
			<Item Name="Get File Extension.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
			<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
			<Item Name="Create NI GUID.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/string/Create NI GUID.vi"/>
			<Item Name="Is Path and Not Empty.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Is Path and Not Empty.vi"/>
			<Item Name="Is Class Not Interface Without Loading.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Is Class Not Interface Without Loading.vi"/>
			<Item Name="Get LV Class Path.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
			<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/AdvancedString/1D String Array to Delimited String.vi"/>
			<Item Name="DialogType.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
			<Item Name="usereventprio.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
			<Item Name="System Exec.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
			<Item Name="Stall Data Flow.vim" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/Stall Data Flow.vim"/>
			<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
			<Item Name="TRef Get All FP References.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/traverseref.llb/TRef Get All FP References.vi"/>
			<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
			<Item Name="Recursive File List.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
			<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
			<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
			<Item Name="Check Path.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
			<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
			<Item Name="imagedata.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
			<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
			<Item Name="Read PNG File.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
			<Item Name="FixBadRect.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/FixBadRect.vi"/>
			<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Flattened Pixmap.vi"/>
			<Item Name="Picture to Pixmap.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Picture to Pixmap.vi"/>
			<Item Name="Match Regular Expression_ExecuteOffsets.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/regexp/Match Regular Expression_ExecuteOffsets.vi"/>
			<Item Name="Match Regular Expression_Execute.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/regexp/Match Regular Expression_Execute.vi"/>
			<Item Name="Match 1D String Array.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/AdvancedString/Match 1D String Array.vi"/>
			<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
			<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="Read Class Ancestry Without Loading.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Read Class Ancestry Without Loading.vi"/>
			<Item Name="Open File+.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Open File+.vi"/>
			<Item Name="compatReadText.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatReadText.vi"/>
			<Item Name="Read File+ (string).vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read File+ (string).vi"/>
			<Item Name="Find First Error.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
			<Item Name="Close File+.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
			<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Lines From File (with error IO).vi"/>
			<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
			<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
			<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
			<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
			<Item Name="TagReturnType.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
			<Item Name="Check Special Tags.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
			<Item Name="Set String Value.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
			<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
			<Item Name="Error Code Database.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="Find Tag.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
			<Item Name="Set Bold Text.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
			<Item Name="Format Message String.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
			<Item Name="ErrWarn.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
			<Item Name="eventvkey.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
			<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
			<Item Name="Details Display Dialog.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
			<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
			<Item Name="Get Text Rect.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
			<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
			<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
			<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
			<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
			<Item Name="Three Button Dialog.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
			<Item Name="GetHelpDir.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
			<Item Name="BuildHelpPath.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
			<Item Name="Not Found Dialog.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
			<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
			<Item Name="General Error Handler.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
			<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Array/Search Unsorted 1D Array.vim"/>
			<Item Name="Sort 1D Array.vim" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Array/Sort 1D Array.vim"/>
			<Item Name="Simple Error Handler.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
			<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
			<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
			<Item Name="Member VI Info.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/Data Type/Member VI Info.ctl"/>
			<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
			<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Qualified Name Array To Single String.vi"/>
			<Item Name="VIAnUtil Check Type If ErrClust.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/addons/analyzer/_analyzerutils.llb/VIAnUtil Check Type If ErrClust.vi"/>
			<Item Name="LVDateTimeRec.ctl" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
			<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="../../TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
		</Item>
		<Item Name="Tamer.lvlib" Type="Library" URL="../Tamer/Tamer.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/string/Create NI GUID.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Insert Into Sorted Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Insert Into Sorted Array.vim"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Search Sorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Sorted 1D Array.vim"/>
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Search Unsorted 1D Array Core.vim"/>
				<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Unsorted 1D Array.vim"/>
				<Item Name="Set Union.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Union.vim"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Two-Way Comparison Versus Array Element.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Two-Way Comparison Versus Array Element.vim"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Actor Framework.lvlibp" Type="LVLibp" URL="../../TALOS/Actor Framework.lvlibp">
				<Item Name="Time-Delayed Send Messages" Type="Folder">
					<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
					<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
					<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				</Item>
				<Item Name="Messages" Type="Folder">
					<Item Name="Message.lvclass" Type="LVClass" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message/Message.lvclass"/>
					<Item Name="Stop Msg.lvclass" Type="LVClass" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Stop Msg/Stop Msg.lvclass"/>
					<Item Name="Last Ack.lvclass" Type="LVClass" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/LastAck/Last Ack.lvclass"/>
					<Item Name="Launch Nested Actor Msg.lvclass" Type="LVClass" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Launch Nested Actor Msg/Launch Nested Actor Msg.lvclass"/>
				</Item>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Actor.lvclass"/>
				<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Enqueuer/Message Enqueuer.lvclass"/>
				<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Dequeuer/Message Dequeuer.lvclass"/>
				<Item Name="Message Queue.lvclass" Type="LVClass" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Queue/Message Queue.lvclass"/>
				<Item Name="Init Actor Queues FOR TESTING ONLY.vi" Type="VI" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Init Actor Queues FOR TESTING ONLY.vi"/>
				<Item Name="Batch Msg.lvclass" Type="LVClass" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Batch Msg/Batch Msg.lvclass"/>
				<Item Name="Reply Msg.lvclass" Type="LVClass" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
				<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
				<Item Name="Self-Addressed Msg.lvclass" Type="LVClass" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Self-Addressed Msg/Self-Addressed Msg.lvclass"/>
				<Item Name="AF Debug.lvlib" Type="Library" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/resource/AFDebug/AF Debug.lvlib"/>
				<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Priority Queue/Message Priority Queue.lvclass"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="JKI_dotNET_System_Exec_PPL.lvlibp" Type="LVLibp" URL="../../TALOS/builds/JKI dotNET System Exec/JKI_dotNET_System_Exec_PPL.lvlibp">
				<Item Name="Clear Errors.vi" Type="VI" URL="../../TALOS/builds/JKI dotNET System Exec/JKI_dotNET_System_Exec_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="dotnet_system_exec.lvclass" Type="LVClass" URL="../../TALOS/builds/JKI dotNET System Exec/JKI_dotNET_System_Exec_PPL.lvlibp/dotnet_system_exec.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../TALOS/builds/JKI dotNET System Exec/JKI_dotNET_System_Exec_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="KERNEL32.DLL" Type="Document" URL="KERNEL32.DLL">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CIRCUS uServices" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{01B1372C-1EEA-44E0-BF4F-7E13A07BC4E8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CIRCUS uServices</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/LabVIEW/builds/CIRCUS uServices</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{036C0233-F399-45AF-86F6-A09078C2825E}</Property>
				<Property Name="Bld_userLogFile" Type="Path">/C/LabVIEW/builds/logs/CIRCUS_uService_log.txt</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CIRCUS_uServices.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/LabVIEW/builds/CIRCUS uServices/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/LabVIEW/builds/CIRCUS uServices</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{5F8B7EAF-16CF-42C9-8A71-E6605B4E5FC7}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">CERN</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CIRCUS uServices</Property>
				<Property Name="TgtF_internalName" Type="Str">CIRCUS uServices</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">CERN</Property>
				<Property Name="TgtF_productName" Type="Str">CIRCUS uServices</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CF70038A-D230-49C4-B2D5-DDD7B0EFBB3F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CIRCUS_uServices.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
