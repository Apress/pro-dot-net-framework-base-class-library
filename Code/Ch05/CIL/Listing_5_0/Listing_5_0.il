/*

Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

For compile this, open the Developer Command Prompt of Microsoft Visual Studio or .NET Framework SDK, write the following command for generate a 32-bit executable:

ilasm  Listing_5_0.il

OR for generate a 64-bit executable:

ilasm /X64 Listing_5_0.il

CIL - Common Intermediate Language Instructions.

Demonstration

	.ldlen (load the length of an array) with the operation code (opcode) value 0x8E.

*/


.assembly extern mscorlib {}

.assembly RVJ.Listing_5_0 {
}

.method static public void MyEntryPointMethod() cil managed {

	.entrypoint

	/* Declare the vector and initialize the associated allocated block of managed memory . */
	.locals init ( int32[] numbers, int32 length )

	/* Load constant with the number of items for the new vector. */
	ldc.i4.s            0xA

	/* Vector creation. */
	newarr [mscorlib] System.Int32

	stloc.0
	call    void [mscorlib]System.Console::Clear()
	ldstr "\n\n\nVector numbers created.\n\n\n"
	call    void [mscorlib]System.Console::WriteLine(object)
	ldloc.0

	/* Get the length (number of elements) of array. */
	ldlen

	stloc.1	
	ldstr "\n\n\nVector length: {0}.\n\n\n"
	ldloca.s length
	call instance string [mscorlib] System.Int32::ToString()
	call    void [mscorlib]System.Console::WriteLine(string, object)
	ldstr "\n\n\nPress <ENTER> to finish..."
	call    void [mscorlib]System.Console::WriteLine(object)
	call    string [mscorlib]System.Console::ReadLine()
	pop
	ret 

}