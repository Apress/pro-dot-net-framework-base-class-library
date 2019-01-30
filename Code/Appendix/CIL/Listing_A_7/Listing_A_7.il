/*

Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

Excerpt of the CIL for Listing A-6 Showing Explicit Initialization (Example in CIL).

*/

.method assembly static int32 modopt([mscorlib]System.Runtime.CompilerServices.CallConvCdecl)
        main() cil managed
{
  .vtentry 1 : 1
  // Code size       19 (0x13)
  .maxstack  3
  .locals ([0] int32[] myArray,
           [1] int32 V_1)
  IL_0000:  ldc.i4.0
  IL_0001:  stloc.1
  IL_0002:  ldnull
  IL_0003:  stloc.0
  IL_0004:  ldnull
  IL_0005:  stloc.0
  IL_0006:  ldloc.0
  IL_0007:  ldc.i4.0
  IL_0008:  ldloc.0
  IL_0009:  ldlen
  IL_000a:  call       void [mscorlib]System.Array::Clear(class [mscorlib]System.Array,
                                                          int32, int32)
  IL_000f:  ldc.i4.0
  IL_0010:  stloc.1
  IL_0011:  ldloc.1
  IL_0012:  ret
} // end of method 'Global Functions'::main
