
/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

CIL Used for Comparison of Instances of Reference Types

*/

.locals init ([0] object objA,
                [1] object objB,
                [2] bool V_2)
  IL_0000:  nop
  IL_0001:  newobj     instance void [mscorlib]System.Object::.ctor()
  IL_0006:  stloc.0
  IL_0007:  newobj     instance void [mscorlib]System.Object::.ctor()
  IL_000c:  stloc.1
  IL_000d:  ldstr      "objA == objB: {0}"
  IL_0012:  ldloc.0
  IL_0013:  ldloc.1
  IL_0014:  ceq
  IL_0016:  stloc.2
  IL_0017:  ldloca.s   V_2
  IL_0019:  call       instance string [mscorlib]System.Boolean::ToString()
  IL_001e:  call       void [mscorlib]System.Console::WriteLine(string, object)