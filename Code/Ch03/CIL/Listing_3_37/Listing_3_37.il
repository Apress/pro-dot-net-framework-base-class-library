
/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

Excerpt of CIL Code Generated from the Code in Listing 3-36

*/

.locals init ([0] int32 vltA,
              [1] int32 vltB,
              [2] bool isEqual,
              [3] bool V_3)
IL_0000:  nop
IL_0001:  ldc.i4.s   100
IL_0003:  stloc.0
IL_0004:  ldloc.0
IL_0005:  stloc.1
IL_0006:  ldloc.0
IL_0007:  ldloc.1

IL_0008:  ceq
IL_000a:  stloc.2
IL_000b:  ldloc.2
IL_000c:  stloc.3
IL_000d:  ldloc.3

IL_000e:  brfalse.s  IL_0024
IL_0010:  ldstr      "vltA == vltB: {0}"
IL_0015:  ldloca.s   isEqual
IL_0017:  call       instance string [mscorlib]System.Boolean::ToString()
IL_001c:  call       void [mscorlib]System.Console::WriteLine(string, object)
IL_0021:  nop

IL_0022:  br.s       IL_002f
IL_0024:  ldstr      "Bla, Bla, Bla..."
IL_0029:  call       void [mscorlib]System.Console::WriteLine(string)
IL_002e:  nop
IL_002f:  call       string [mscorlib]System.Console::ReadLine()