
/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

CIL Emitted from Template Declaration and Implementation

*/

.method public hidebysig newslot virtual
        instance class Person  Clone(valuetype CloneType operationType) cil managed
{
  .override 'IBusiness<Person ^>'::Clone
  // Code size       20 (0x14)
  .maxstack  1
  .locals ([0] class Person V_0)
  IL_0000:  ldarg.1
  IL_0001:  brtrue.s   IL_0010
  IL_0003:  ldarg.0
  IL_0004:  callvirt   instance object [mscorlib]System.ICloneable::Clone()
  IL_0009:  castclass  Person
  IL_000e:  br.s       IL_0011
  IL_0010:  ldnull
  IL_0011:  stloc.0
  IL_0012:  ldloc.0
  IL_0013:  ret
} // end of method Person::Clone