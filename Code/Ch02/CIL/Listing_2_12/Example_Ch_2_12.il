/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

Instructions

For compile this, open the Developer Command Prompt of Microsoft Visual Studio or .NET Framework SDK, write the following command for generate a 32-bit executable:

ilasm  Example_Ch_2_12.il

OR for generate a 64-bit executable:

ilasm /X64 Example_Ch_2_12.il


*/
	.assembly extern mscorlib{}

	.assembly ProDotNETBCL.Listing_2_12 {}

	.method static public void MyEntryPointMethod() cil managed {

	.entrypoint

	.locals ([0] int32 index,
		 [1] class [mscorlib]System.Array otherArray,
		 [2] int32 length,
		 [3] int32 V_3,
		 [4] int32 V_4)


	ldc.i4.0
	 stloc.3
	ldnull
	stloc.1
	ldtoken    [mscorlib]System.Int32
	call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	ldc.i4.s   10
	
	call       class [mscorlib]System.Array [mscorlib]System.Array::CreateInstance(class [mscorlib]System.Type, int32)
	stloc.1
	ldc.i4.0
	stloc.0
	ldloc.1
	call       instance int32 [mscorlib]System.Array::get_Length()
	stloc.2
	br.s       IL_0025
IL_0021:	ldloc.0
	ldc.i4.1
	add
	stloc.0
IL_0025: 	ldloc.0
	ldloc.2
	beq.s      IL_0038
	ldloc.1
	ldloc.0


	box        [mscorlib]System.Int32
	ldloc.0

	call       instance void [mscorlib]System.Array::SetValue(object, int32)
	br.s       IL_0021
IL_0038:  ldc.i4.0
	stloc.0
	br.s       IL_0040
	 ldloc.0
	 ldc.i4.1
	 add
	stloc.0
IL_0040:  ldloc.0
	ldloc.2
	beq.s      IL_0061
	ldloc.0
	stloc.s    V_4
	ldstr      "Value: {0} at index {1}\n"
	ldloc.1
	ldloc.0

	
	

	ret
}
