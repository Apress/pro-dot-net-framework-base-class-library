/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

For compile this, open the Developer Command Prompt of Microsoft Visual Studio or .NET Framework SDK, write the following command for generate a 32-bit executable:

ilasm  Example_Ch_04_02.il

OR for generate a 64-bit executable:

ilasm /X64 Example_Ch_04_02.il


CIL - Common Intermediate Language Instructions.

Demonstration

	   pop (remove the top element of the stack) with the operation code (opcode) value 0x26.

*/

.assembly extern mscorlib {}
.assembly ProDotNETBCL.Vol1.Ch04 {
}
.method static public void MyEntryPointMethod() cil managed {
.entrypoint
.locals init (
	  int32 index
)
	/* The value to be loaded is specified by the operation code itself.  */
	/*
	ldc.i4.8
	ldc.i4.7
	ldc.i4.6
	ldc.i4.5
	ldc.i4.4
	ldc.i4.3
	ldc.i4.2
	ldc.i4.1
	ldc.i4.0
	*/
	call    void [mscorlib]System.Console::Clear()
	ldstr        "Constant value: {0}"
	ldc.i4.6
	/* Using the pop instruction, remove the top item from the stack and that is all, the item is not more available for any operation.
	If we use this sequence the code print 0 (zero) value. This is the value that the runtime used to initialize index value type. */
	pop
	//stloc.s index
	ldloca.s index
	/* If we uses this sequence, the runtime throws the System.InvalidProgramException. */
	pop
	stloc.s index
	ldloca.s index
	/* If we uses this sequence, the program works and print the value assigned to the index value type. */
	//pop
	stloc.s index
	ldloca.s index
	/* The common use for the pop instruction is to discard non-used top item of the stack. */

	//pop
	stloc.s index
	ldloca.s index
	call instance string [mscorlib]System.Int32::ToString()
	call       void [mscorlib]System.Console::WriteLine(string,  object) 
	ldstr "\n\nPress <ENTER> to finish..."
	call void [mscorlib]System.Console::WriteLine( string )
	call    string [mscorlib]System.Console::ReadLine()
	pop
	ret
}