/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

Instructions

For compile this, open the Developer Command Prompt of Microsoft Visual Studio or .NET Framework SDK, write the following command for generate a 32-bit executable:

ilasm  Example_Ch_2_5.il

OR for generate a 64-bit executable:

ilasm /X64 Example_Ch_2_5.il


*/
	.assembly extern mscorlib{}

	.assembly ProDotNETBCL.Listing_2_5 {}

	.method static public void MyEntryPointMethod() cil managed {

	.entrypoint

	/* Declare the vector and initialize the associated allocated block of managed memory . */

	.locals init ( int32[] numbers, int32 index, int32 item )

	/* Load constant with the number of items for the new vector. */
	ldc.i4.s      0x000A

	/* Vector creation. */

	newarr [mscorlib] System.Int32

	stloc.0
	call   void [mscorlib]System.Console::Clear()
	ldstr "\nVector numbers created.\n"
	call   void [mscorlib]System.Console::WriteLine(string)
	ldloc.0

	/* Third position. */
	ldc.i4.s            0x0002
	stloc.1
	ldloc.1
	/* Value to store. */
	ldc.i4.s            0x72
	stloc.2
	ldloc.2
	/* Element storing. */

	stelem.i4
	ldloc.0

	ldlen

	stloc.1
	ldstr "\nVector length: {0}.\n"
	ldloca.s index
	call instance string [mscorlib] System.Int32::ToString()
	call   void [mscorlib]System.Console::WriteLine(string, object)
	ldstr "\nVector item {0} at index {1}.\n"
	ldloc.0
	/* Third position. */
	ldc.i4.s 0x0002
	/* Element loading. */

	ldelem.i4
	stloc.2
	ldloca.s item
	call instance string [mscorlib] System.Int32::ToString()
	/* Third position. */
	ldc.i4.s 0x0002
	stloc.1
	ldloca.s index
	call instance string [mscorlib] System.Int32::ToString()
	call   void [mscorlib]System.Console::WriteLine(string, object, object)
	ldstr "\n\n\nPress <ENTER> to finish..."
	call   void [mscorlib]System.Console::WriteLine(object)
	call   string [mscorlib]System.Console::ReadLine()
	pop

	ret
}
