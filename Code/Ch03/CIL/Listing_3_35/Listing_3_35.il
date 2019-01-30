
/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

Excerpt of CIL Code Generated from the Code in Listing 3-34

*/

.locals ([0] bool isEqual,
         [1] int32 vltA,
         [2] int32 V_2,
         [3] int32 vltB,
         [4] bool V_4)
IL_0000:  ldc.i4.0
IL_0001:  stloc.2
IL_0002:  ldc.i4.s   100
IL_0004:  stloc.1
IL_0005:  ldloc.1
IL_0006:  stloc.3
IL_0007:  ldloc.1
IL_0008:  ldloc.3

IL_0009:  bne.un.s   IL_000e
IL_000b:  ldc.i4.1

IL_000c:  br.s       IL_000f
IL_000e:  ldc.i4.0
IL_000f:  stloc.0
IL_0010:  ldloc.0

IL_0011:  brfalse.s  IL_0029
IL_0013:  ldloc.0
IL_0014:  stloc.s    V_4
IL_0016:  ldstr      "vltA == vltB: {0}"
IL_001b:  ldloca.s   V_4
IL_001d:  call       instance string [mscorlib]System.Boolean::ToString()
IL_0022:  call       void [mscorlib]System.Console::WriteLine(string, object)

IL_0027:  br.s       IL_0033
IL_0029:  ldstr      "Bla, Bla, Bla..."
IL_002e:  call       void [mscorlib]System.Console::WriteLine(string)
IL_0033:  call       string [mscorlib]System.Console::ReadLine()