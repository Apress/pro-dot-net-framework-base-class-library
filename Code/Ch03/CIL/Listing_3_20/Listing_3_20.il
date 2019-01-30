
/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

This source code is only for reference.

DETAILS

CIL to Instances of Value Types When Boxed

*/

.locals ([0] int32 vltA,
         [1] int32 V_1,
         [2] int32 vltB,
         [3] bool V_3)
IL_0000:  ldc.i4.0
IL_0001:  stloc.1
IL_0002:  ldc.i4.s   100
IL_0004:  stloc.0
IL_0005:  ldloc.0
IL_0006:  stloc.2
IL_0007:  ldloc.0
IL_0008:  box        [mscorlib]System.Int32
IL_000d:  ldloc.2
IL_000e:  box        [mscorlib]System.Int32
IL_0013:  call       bool [mscorlib]System.Object::ReferenceEquals(object, object)
IL_0018:  stloc.3
IL_0019:  ldstr      "vltA == vltB: {0}"
IL_001e:  ldloca.s   V_3
IL_0020:  call       instance string [mscorlib]System.Boolean::ToString()
IL_0025:  call       void [mscorlib]System.Console::WriteLine(string, object) 