
/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

CIL Code for Comparison of Instances of Reference Types Using the Equals() Instance Method

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
IL_0014:  callvirt   instance bool [mscorlib]System.Object::Equals(object)
IL_0019:  stloc.2
IL_001a:  ldloca.s   V_2
IL_001c:  call       instance string [mscorlib]System.Boolean::ToString()
IL_0021:  call       void [mscorlib]System.Console::WriteLine(string, object)