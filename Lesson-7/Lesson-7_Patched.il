
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0




// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly 'Lesson-7'
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- Следующий настраиваемый атрибут добавлен автоматически, не следует отменять преобразование в комментарий -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 08 4C 65 73 73 6F 6E 2D 37 00 00 )          // ...Lesson-7..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 08 4C 65 73 73 6F 6E 2D 37 00 00 )          // ...Lesson-7..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 32 31 00 00 )                            //  2021..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 62 62 63 38 66 31 34 37 2D 61 65 62 66   // ..$bbc8f147-aebf
                                                                                                  2D 34 65 34 34 2D 38 61 36 66 2D 31 65 64 65 35   // -4e44-8a6f-1ede5
                                                                                                  30 31 63 64 38 37 63 00 00 )                      // 01cd87c..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 37 2E 32 01   // ,Version=v4.7.2.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 37 2E 32 )          // amework 4.7.2
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module 'Lesson-7.exe'
// MVID: {70B4A66F-F265-4FD2-A66E-A532A8FABFFE}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x098F0000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit Lesson_7.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static float64 
          Factorial(uint32 n) cil managed
  {
    // Размер кода:       43 (0x2b)
    .maxstack  3
    .locals init ([0] bool V_0,
             [1] float64 V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.1
    IL_0003:  cgt.un
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.0
    IL_0009:  ldloc.0
    IL_000a:  brfalse.s  IL_0019

    IL_000c:  nop
    IL_000d:  ldc.r8     1.
    IL_0016:  stloc.1
    IL_0017:  br.s       IL_0029

    IL_0019:  nop
    IL_001a:  ldarg.0
    IL_001b:  conv.r.un
    IL_001c:  conv.r8
    IL_001d:  ldarg.0
    IL_001e:  ldc.i4.1
    IL_001f:  sub
    IL_0020:  call       float64 Lesson_7.Program::Factorial(uint32)
    IL_0025:  mul
    IL_0026:  stloc.1
    IL_0027:  br.s       IL_0029

    IL_0029:  ldloc.1
    IL_002a:  ret
  } // end of method Program::Factorial

  .method private hidebysig static float64 
          Power(float64 N,
                int32 degree) cil managed
  {
    // Размер кода:       39 (0x27)
    .maxstack  4
    .locals init ([0] bool V_0,
             [1] float64 V_1)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4.0
    IL_0003:  ceq
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  brfalse.s  IL_0016

    IL_0009:  nop
    IL_000a:  ldc.r8     1.
    IL_0013:  stloc.1
    IL_0014:  br.s       IL_0025

    IL_0016:  nop
    IL_0017:  ldarg.0
    IL_0018:  ldarg.0
    IL_0019:  ldarg.1
    IL_001a:  ldc.i4.1
    IL_001b:  sub
    IL_001c:  call       float64 Lesson_7.Program::Power(float64,
                                                         int32)
    IL_0021:  mul
    IL_0022:  stloc.1
    IL_0023:  br.s       IL_0025

    IL_0025:  ldloc.1
    IL_0026:  ret
  } // end of method Program::Power

  .method private hidebysig static float64 
          Abs(float64 n) cil managed
  {
    // Размер кода:       32 (0x20)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] float64 V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.r8     0.0
    IL_000b:  clt.un
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  brfalse.s  IL_0019

    IL_0014:  nop
    IL_0015:  ldarg.0
    IL_0016:  stloc.1
    IL_0017:  br.s       IL_001e

    IL_0019:  ldarg.0
    IL_001a:  neg
    IL_001b:  stloc.1
    IL_001c:  br.s       IL_001e

    IL_001e:  ldloc.1
    IL_001f:  ret
  } // end of method Program::Abs

  .method public hidebysig static float64 
          Cos(float64 x,
              [opt] int32 n,
              [opt] float64 precision) cil managed
  {
    .param [2] = int32(0x00000000)
    .param [3] = float64(1.e-06)
    // Размер кода:       71 (0x47)
    .maxstack  4
    .locals init ([0] float64 t,
             [1] bool V_1,
             [2] float64 V_2)
    IL_0000:  nop
    IL_0001:  ldc.r8     -1.
    IL_000a:  ldarg.1
    IL_000b:  call       float64 Lesson_7.Program::Power(float64,
                                                         int32)
    IL_0010:  ldarg.0
    IL_0011:  ldc.i4.2
    IL_0012:  ldarg.1
    IL_0013:  mul
    IL_0014:  call       float64 Lesson_7.Program::Power(float64,
                                                         int32)
    IL_0019:  mul
    IL_001a:  ldc.i4.2
    IL_001b:  ldarg.1
    IL_001c:  mul
    IL_001d:  call       float64 Lesson_7.Program::Factorial(uint32)
    IL_0022:  div
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  call       float64 Lesson_7.Program::Abs(float64)
    IL_002a:  ldarg.2
    IL_002b:  clt
    IL_002d:  stloc.1
    IL_002e:  ldloc.1
    IL_002f:  brfalse.s  IL_0036

    IL_0031:  nop
    IL_0032:  ldloc.0
    IL_0033:  stloc.2
    IL_0034:  br.s       IL_0045

    IL_0036:  ldloc.0
    IL_0037:  ldarg.0
    IL_0038:  ldarg.1
    IL_0039:  ldc.i4.1
    IL_003a:  add
    IL_003b:  ldarg.2
    IL_003c:  call       float64 Lesson_7.Program::Cos(float64,
                                                       int32,
                                                       float64)
    IL_0041:  add
    IL_0042:  stloc.2
    IL_0043:  br.s       IL_0045

    IL_0045:  ldloc.2
    IL_0046:  ret
  } // end of method Program::Cos

  .method public hidebysig static void  Main() cil managed
  {
    .entrypoint
    // Размер кода:       80 (0x50)
    .maxstack  3
    .locals init ([0] float64 x,
             [1] float64 result)
    IL_0000:  nop
    IL_0001:  ldstr      bytearray (12 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // ..2.5.4.8.B.5. .
                                    37 04 3D 04 30 04 47 04 35 04 3D 04 38 04 35 04   // 7.=.0.G.5.=.8.5.
                                    20 00 30 04 33 04 43 04 3C 04 35 04 3D 04 42 04   //  .0.3.C.<.5.=.B.
                                    30 04 20 00 44 04 43 04 3D 04 3A 04 46 04 38 04   // 0. .D.C.=.:.F.8.
                                    38 04 20 00 63 00 6F 00 73 00 28 00 78 00 29 00   // 8. .c.o.s.(.x.).
                                    20 00 32 04 20 00 40 04 30 04 34 04 38 04 30 04   //  .2. .@.0.4.8.0.
                                    3D 04 30 04 45 04 20 00 3D 00 20 00 )             // =.0.E. .=. .
    IL_0006:  call       void [mscorlib]System.Console::Write(string)
    IL_000b:  nop
    IL_000c:  call       string [mscorlib]System.Console::ReadLine()
    IL_0011:  call       float64 [mscorlib]System.Double::Parse(string)
    IL_0016:  stloc.0
    IL_0017:  ldloc.0
    IL_0018:  ldc.i4.0
    IL_0019:  ldc.r8     1.e-03
    IL_0022:  call       float64 Lesson_7.Program::Cos(float64,
                                                       int32,
                                                       float64)
    IL_0027:  stloc.1
    IL_0028:  ldstr      "Cos(x)      = {0:f11}"
    IL_002d:  ldloc.1
    IL_002e:  box        [mscorlib]System.Double
    IL_0033:  call       void [mscorlib]System.Console::WriteLine(string,
                                                                  object)
    IL_0038:  nop
    IL_0039:  ldstr      "Math.Cos(x) = {0:f11}"
    IL_003e:  ldloc.0
    IL_003f:  call       float64 [mscorlib]System.Math::Cos(float64)
    IL_0044:  box        [mscorlib]System.Double
    IL_0049:  call       void [mscorlib]System.Console::WriteLine(string,
                                                                  object)
    IL_004e:  nop
    IL_004f:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class Lesson_7.Program


// =============================================================

// *********** ДИЗАССЕМБЛИРОВАНИЕ ЗАВЕРШЕНО ***********************
// ВНИМАНИЕ: создан файл ресурсов Win32 C:\Users\bogachev\source\repos\GeekBrains_C_Sharp_Exercise\Lesson-7\Lesson-7_Patched.res
