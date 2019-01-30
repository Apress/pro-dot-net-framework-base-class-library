
/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

Excerpt of the CIL for Listing A-4 Showing Explicit Initialization (Example in CIL)

*/

.method private hidebysig static void  Main() cil managed
{
  .entrypoint
  // Code size       10 (0xa)
  .maxstack  1
  .locals init ([0] int32[] myArray)
  IL_0000:  nop
  IL_0001:  ldc.i4.s   10
  IL_0003:  newarr     [mscorlib]System.Int32
  IL_0008:  stloc.0
  IL_0009:  ret
} // end of method Program::Main