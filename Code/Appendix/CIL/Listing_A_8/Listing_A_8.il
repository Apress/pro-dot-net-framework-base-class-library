/*

Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

Using a Vector Array (Example in C# and the Generated CIL)

*/

.locals init ([0] int32[] numbers, [1] string[] names,...)
  IL_0001:  ldc.i4.s   10
  IL_0003:  newarr     [mscorlib]System.Int32
  IL_0008:  stloc.0
  IL_0009:  ldc.i4.s   10
  IL_000b:  newarr     [mscorlib]System.String
  IL_0010:  stloc.1