/*

Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

Using a Nonvector Array (System.Array) (Example in C# and the Generated CIL)

*/

 .locals init ([0] class [mscorlib]System.Array numbers,
           [1] class [mscorlib]System.Array names, ...)
  IL_0001:  ldtoken    [mscorlib]System.Int32
  IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type.GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
  IL_000b:  ldc.i4.s   10
  IL_000d:  call       class [mscorlib]System.Array [mscorlib]System.Array.CreateInstance(class [mscorlib]System.Type, int32)
  IL_0012:  stloc.0
  IL_0013:  ldtoken    [mscorlib]System.String
  IL_0018:  call       class [mscorlib]System.Type [mscorlib]System.Type.GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
  IL_001d:  ldc.i4.s   10
  IL_001f:  call       class [mscorlib]System.Array [mscorlib]System.Array.CreateInstance(class [mscorlib]System.Type,  int32)
  IL_0024:  stloc.1