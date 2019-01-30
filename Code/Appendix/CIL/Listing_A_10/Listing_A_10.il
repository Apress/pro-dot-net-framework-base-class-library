/*

Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

Using a Nonvector Array (System.Array) (Example in C++/CLI and the Generated CIL)

*/

.locals ( [0] class [mscorlib]System.Array numbers,   [1] class [mscorlib]System.Array names,...)
  IL_0000:  ldnull
  IL_0001:  stloc.s    numbers
  IL_0003:  ldnull
  IL_0004:  stloc.s    names
  IL_0039:  ldtoken    [mscorlib]System.Int32
  IL_003e:  call       class [mscorlib]System.Type [mscorlib]System.Type.GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
  IL_0043:  ldc.i4.s   10
  IL_0045:  call       class [mscorlib]System.Array [mscorlib]System.Array.CreateInstance(class [mscorlib]System.Type, int32)
  IL_004a:  stloc.s    numbers
  IL_004c:  ldtoken    [mscorlib]System.String
  IL_0051:  call       class [mscorlib]System.Type [mscorlib]System.Type.GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
  IL_0056:  ldc.i4.s   10
  IL_0058:  call       class [mscorlib]System.Array [mscorlib]System.Array.CreateInstance(class [mscorlib]System.Type, int32)
  IL_005d:  stloc.s    names