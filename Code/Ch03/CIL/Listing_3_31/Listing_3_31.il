
/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

Excerpt of CIL Code Generated from the Code in Listing 3-30

*/

.locals init ([0] int32 vltA,
              [1] int32 vltB,
              [2] bool V_2)
IL_0000:  nop
IL_0001:  ldc.i4.s   100
IL_0003:  stloc.0
IL_0004:  ldloc.0
IL_0005:  stloc.1
IL_0006:  ldstr      "vltA == vltB: {0}"
IL_000b:  ldloc.0
IL_000c:  box        [mscorlib]System.Int32
IL_0011:  ldloc.1
IL_0012:  box        [mscorlib]System.Int32
IL_0017:  ceq
IL_0019:  stloc.2
IL_001a:  ldloca.s   V_2
IL_001c:  call       instance string [mscorlib]System.Boolean::ToString()
IL_0021:  call       void [mscorlib]System.Console::WriteLine(string, object)