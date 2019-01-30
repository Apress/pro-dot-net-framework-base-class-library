/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

For compile this, open the Developer Command Prompt of Microsoft Visual Studio or .NET Framework SDK, write the following command for generate a 32-bit executable:

ilasm  vector_creation.il

OR for generate a 64-bit executable:

ilasm /X64 vector_creation.il


CIL - Common Intermediate Language Instructions.

Demonstration

   newarr (create a zero-based, one-dimensional array) with the operation code (opcode) value 0x8D.

*/

.assembly extern mscorlib {}
.assembly ProDotNETBCL.Vol1.Ch04 {
}
.method static public void MyEntryPointMethod() cil managed {
.entrypoint
/* Declare the vector and initialize the associated allocated block of managed memory . */
.locals init (  int32[] numbers )

	/* Load constant with the number of items for the new vector. */
	ldc.i4.s            0xA

	/* Vector creation. */
	newarr [mscorlib] System.Int32
	stloc.0
	call      void [mscorlib]System.Console::Clear()
	ldstr "\n\n\nVectors number created.\n\n\n"
	call       void [mscorlib]System.Console::WriteLine(object)
	ldstr "Press <ENTER> to finish..."
	call       void [mscorlib]System.Console::WriteLine(object)
	call       string [mscorlib]System.Console::ReadLine()
	pop
	ret

}

	