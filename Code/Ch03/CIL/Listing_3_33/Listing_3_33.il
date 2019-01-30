
/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

Excerpt of CIL Code Generated from the Code in Listing 3-32

*/

.locals ([0] bool isEqual,
         [1] int32 vltA,
         [2] int32 V_2,
         [3] int32 vltB,
         [4] bool V_4)
IL_0000:  ldc.i4.0
IL_0001:  stloc.2
IL_0002:  ldc.i4.s   100
IL_0004:  stloc.1
IL_0005:  ldloc.1
IL_0006:  stloc.3
IL_0007:  ldloc.1
IL_0008:  box        [mscorlib]System.Int32
IL_000d:  ldloc.3
IL_000e:  box        [mscorlib]System.Int32
IL_0013:  call       bool [mscorlib]System.Object::ReferenceEquals(object, object)
IL_0018:  stloc.0
IL_0019:  ldloc.0
IL_001a:  brfalse.sIL_0032
IL_001c:  ldloc.0
IL_001d:  stloc.s    V_4
IL_001f:  ldstr      "vltA == vltB: {0}"
IL_0024:  ldloca.s   V_4
IL_0026:  call       instance string [mscorlib]System.Boolean::ToString()
IL_002b:  call       void [mscorlib]System.Console::WriteLine(string, object)
IL_0030:  br.s       IL_003c
IL_0032:  ldstr      "Bla, Bla, Bla..."
IL_0037:  call       void [mscorlib]System.Console::WriteLine(string)
IL_003c:  call       string [mscorlib]System.Console::ReadLine()