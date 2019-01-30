
/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

CIL for Equality Operation: Using the ceq (Compare Equal) Intermediate Instruction

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
IL_000c:  ldloc.1
IL_000d:  ceq
IL_000f:  stloc.2
IL_0010:  ldloca.s   V_2
IL_0012:  call       instance string [mscorlib]System.Boolean::ToString()
IL_0017:  call       void [mscorlib]System.Console::WriteLine(string, object)