
/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

Excerpt of CIL Code from the C++/CLI in Listing 3-24

*/

.locals ([0] uint8 V_0,
         [1] class Person prsB,
         [2] class Person prsA,
         [3] int32 V_3)
IL_0000:  ldc.i4.0
IL_0001:  stloc.3
IL_0002:  ldnull
IL_0003:  stloc.2
IL_0004:  ldnull
IL_0005:  stloc.1
IL_0006:  ldstr      "A"
IL_000b:  newobj     instance void Person::.ctor(string)
IL_0010:  stloc.2
IL_0011:  ldstr      "B"
IL_0016:  newobj     instance void Person::.ctor(string)
IL_001b:  stloc.1
IL_001c:  ldloc.2
IL_001d:  ldloc.1
IL_001e:  bne.un.s   IL_0024
IL_0020:  ldc.i4.1
IL_0021:  stloc.0

IL_0022:  br.s       IL_0026

IL_0024:  ldc.i4.0
IL_0025:  stloc.0

IL_0026:  ldloc.0
IL_0027:  call       void [mscorlib]System.Console::WriteLine(bool)