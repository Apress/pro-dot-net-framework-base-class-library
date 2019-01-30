
/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

CIL Using the Equals() Instance Method for Comparison of Instances of Reference Types

*/

.locals ([0] object objB,
           [1] object objA,
           [2] bool V_2)
  IL_0000:  ldnull
  IL_0001:  stloc.1
  IL_0002:  ldnull
  IL_0003:  stloc.0
  IL_0004:  newobj     instance void [mscorlib]System.Object::.ctor()
  IL_0009:  stloc.1
  IL_000a:  newobj     instance void [mscorlib]System.Object::.ctor()
  IL_000f:  stloc.0
  IL_0010:  ldloc.1
  IL_0011:  ldloc.0
  IL_0012:  callvirt   instance bool [mscorlib]System.Object::Equals(object)
  IL_0017:  stloc.2
  IL_0018:  ldstr      "objA == objB: {0}"
  IL_001d:  ldloca.s   V_2
  IL_001f:  call       instance string [mscorlib]System.Boolean::ToString()
  IL_0024:  call       void [mscorlib]System.Console::WriteLine(string, object)