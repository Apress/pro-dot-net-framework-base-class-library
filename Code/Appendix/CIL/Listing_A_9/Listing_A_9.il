/*

Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

Using a Vector Array (Example in C++/CLI and the Generated CIL)

*/

.locals ([0] class int32 numbers,[1] string[] names,... )
  IL_0000:  ldnull
  IL_0001:  stloc.s    numbers
  IL_0003:  ldnull
  IL_0039:  ldc.i4.s   10
  IL_003b:  newarr     [mscorlib]System.Int32
  IL_0040:  stloc.s    numbers
  IL_0042:  ldc.i4.s   10
  IL_0044:  newarr     [mscorlib]System.String
  IL_0049:  stloc.s    names