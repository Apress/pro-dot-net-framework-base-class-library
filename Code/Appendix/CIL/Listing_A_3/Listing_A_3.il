
/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

Excerpt of the CIL for Listing A-2 Showing Explicit Initialization (Example in CIL)

*/

.method assembly static int32 modopt([mscorlib]System.Runtime.CompilerServices.CallConvCdecl)
        main() cil managed
{
  .vtentry 1 : 1
  // Code size       16 (0x10)
  .maxstack  1
  .locals ([0] int32 V_0,
           [1] int32[] myArray)
  IL_0000:  ldc.i4.0
  IL_0001:  stloc.0
  IL_0002:  ldnull
  IL_0003:  stloc.1
  IL_0004:  ldc.i4.s   10
  IL_0006:  newarr     [mscorlib]System.Int32
  IL_000b:  stloc.1
  IL_000c:  ldc.i4.0
  IL_000d:  stloc.0
  IL_000e:  ldloc.0
  IL_000f:  ret
} // end of method 'Global Functions'::main