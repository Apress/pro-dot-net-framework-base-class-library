
/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

CIL Instructions Used with the Object.ReferenceEquals() Static Method

*/

.method assembly static int32 modopt([mscorlib]System.Runtime.CompilerServices.CallConvCdecl)
        wmain() cil managed
{
  .vtentry 1 : 1
  // Code size       69 (0x45)
  .maxstack  2
  .locals ([0] object objB,
           [1] object objA,
           [2] bool V_2,
           [3] bool V_3)
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
  IL_0012:  bne.un.s   IL_0017
  IL_0014:  ldc.i4.1
  IL_0015:  br.s       IL_0018
  IL_0017:  ldc.i4.0
  IL_0018:  stloc.3
  IL_0019:  ldstr      "objA == objB: {0}"
  IL_001e:  ldloca.s   V_3
  IL_0020:  call       instance string [mscorlib]System.Boolean::ToString()
  IL_0025:  call         void [mscorlib]System.Console::WriteLine(string, object)
  IL_002a:  ldloc.1
  IL_002b:  ldloc.0
  IL_002c:  call       bool [mscorlib]System.Object::ReferenceEquals(object,
                                                                    object)
  IL_0031:  stloc.2
  IL_0032:  ldstr      "objA == objB: {0}"
  IL_0037:  ldloca.s   V_2
  IL_0039:  call       instance string [mscorlib]System.Boolean::ToString()
  IL_003e:  call       void [mscorlib]System.Console::WriteLine(string, object)
  IL_0043:  ldc.i4.0
  IL_0044:  ret
} // end of method 'Global Functions'::wmain