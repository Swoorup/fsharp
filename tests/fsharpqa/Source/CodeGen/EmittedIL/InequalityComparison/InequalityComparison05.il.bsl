
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:4:1:0
}
.assembly InequalityComparison05
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.InequalityComparison05
{
  // Offset: 0x00000000 Length: 0x00000236
}
.mresource public FSharpSignatureDataB.InequalityComparison05
{
  // Offset: 0x00000000 Length: 0x00000236
}
.mresource public FSharpOptimizationData.InequalityComparison05
{
  // Offset: 0x00000240 Length: 0x00000085
}
.mresource public FSharpOptimizationDataB.InequalityComparison05
{
  // Offset: 0x00000240 Length: 0x00000085
}
.module InequalityComparison05.exe
// MVID: {59B19213-263A-E751-A745-03831392B159}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x001D0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed InequalityComparison05
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .method public static !!a  f5<a>(int32 x,
                                   int32 y,
                                   !!a z,
                                   !!a w) cil managed
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationArgumentCountsAttribute::.ctor(int32[]) = ( 01 00 04 00 00 00 01 00 00 00 01 00 00 00 01 00 
                                                                                                                    00 00 01 00 00 00 00 00 ) 
    // Code size       12 (0xc)
    .maxstack  8
    .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 3,3 : 40,55 'C:\\GitHub\\dsyme\\visualfsharp\\tests\\fsharpqa\\Source\\CodeGen\\EmittedIL\\InequalityComparison\\InequalityComparison05.fs'
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ble.s      IL_0006

    IL_0004:  br.s       IL_0008

    IL_0006:  br.s       IL_000a

    .line 3,3 : 56,57 ''
    IL_0008:  ldarg.2
    IL_0009:  ret

    .line 3,3 : 63,64 ''
    IL_000a:  ldarg.3
    IL_000b:  ret
  } // end of method InequalityComparison05::f5

} // end of class InequalityComparison05

.class private abstract auto ansi sealed '<StartupCode$InequalityComparison05>'.$InequalityComparison05
       extends [mscorlib]System.Object
{
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method $InequalityComparison05::main@

} // end of class '<StartupCode$InequalityComparison05>'.$InequalityComparison05


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
