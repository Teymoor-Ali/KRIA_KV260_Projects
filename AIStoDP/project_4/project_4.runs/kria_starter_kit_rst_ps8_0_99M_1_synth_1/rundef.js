//
// Vivado(TM)
// rundef.js: a Vivado-generated Runs Script for WSH 5.1/5.6
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//

var WshShell = new ActiveXObject( "WScript.Shell" );
var ProcEnv = WshShell.Environment( "Process" );
var PathVal = ProcEnv("PATH");
if ( PathVal.length == 0 ) {
  PathVal = "F:/Tools/Xilinx-2024.1/Vitis/2024.1/bin;F:/Tools/Xilinx-2024.1/Vivado/2024.1/ids_lite/ISE/bin/nt64;F:/Tools/Xilinx-2024.1/Vivado/2024.1/ids_lite/ISE/lib/nt64;F:/Tools/Xilinx-2024.1/Vivado/2024.1/bin;";
} else {
  PathVal = "F:/Tools/Xilinx-2024.1/Vitis/2024.1/bin;F:/Tools/Xilinx-2024.1/Vivado/2024.1/ids_lite/ISE/bin/nt64;F:/Tools/Xilinx-2024.1/Vivado/2024.1/ids_lite/ISE/lib/nt64;F:/Tools/Xilinx-2024.1/Vivado/2024.1/bin;" + PathVal;
}

ProcEnv("PATH") = PathVal;

var RDScrFP = WScript.ScriptFullName;
var RDScrN = WScript.ScriptName;
var RDScrDir = RDScrFP.substr( 0, RDScrFP.length - RDScrN.length - 1 );
var ISEJScriptLib = RDScrDir + "/ISEWrap.js";
eval( EAInclude(ISEJScriptLib) );


ISEStep( "vivado",
         "-log kria_starter_kit_rst_ps8_0_99M_1.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source kria_starter_kit_rst_ps8_0_99M_1.tcl" );



function EAInclude( EAInclFilename ) {
  var EAFso = new ActiveXObject( "Scripting.FileSystemObject" );
  var EAInclFile = EAFso.OpenTextFile( EAInclFilename );
  var EAIFContents = EAInclFile.ReadAll();
  EAInclFile.Close();
  return EAIFContents;
}