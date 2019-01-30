
/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

Excerpt of CIL Code from the C# in Listing 3-26

*/

.locals init ([0] class Person prsA,
         [1] class Person prsB)
IL_0000:  nop
IL_0001:  ldstr      "A"
IL_0006:  newobj     instance void Person::.ctor(string)
IL_000b:  stloc.0
IL_000c:  ldstr      "B"
IL_0011:  newobj     instance void Person::.ctor(string)
IL_0016:  stloc.1
IL_0017:  ldloc.0
IL_0018:  ldloc.1
IL_0019:  ceq
IL_001b:  call       void [mscorlib]System.Console::WriteLine(bool)