/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

For compile this, open the Developer Command Prompt of Microsoft Visual Studio or .NET Framework SDK, write the following command for generate a 32-bit executable:

ilasm  Example_Ch_04_01.il

OR for generate a 64-bit executable:

ilasm /X64 Example_Ch_04_01.il


CIL - Common Intermediate Language Instructions.

Demonstration

	   dup (duplicate the top value of the stack) with the operation code (opcode) value 0x25.

*/

.assembly extern mscorlib {}
.assembly ProDotNETBCL.Vol1.Ch04 {
}
.method static public void MyEntryPointMethod() cil managed {
.entrypoint
.locals init (
	  bool isEqual
)
	/* Put onto the stack the values for comparison. */
	ldc.i4.s            0x72  /* Load constant. */
	dup
	ceq
	stloc.s    isEqual /* Remove from top of the evaluation stack. */
	ldstr      "Result: {0}"
	ldloca.s   isEqual
	call       instance string [mscorlib]System.Boolean::ToString()
	call       void [mscorlib]System.Console::WriteLine(string,  object)
	call       string [mscorlib]System.Console::ReadLine()
	pop
	ret
}

