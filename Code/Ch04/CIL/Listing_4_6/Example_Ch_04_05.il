/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

For compile this, open the Developer Command Prompt of Microsoft Visual Studio or .NET Framework SDK, write the following command for generate a 32-bit executable:

ilasm  Example_Ch_04_05.il

OR for generate a 64-bit executable:

ilasm /X64 Example_Ch_04_05.il


CIL - Common Intermediate Language Instructions.

Demonstration

		.ldc.i4.0 (load numeric constant 0) with the operation code (opcode) value 0x16.
		.ldc.i4.1 (load numeric constant 1) with the operation code (opcode) value 0x17.
		.ldc.i4.2 (load numeric constant 2) with the operation code (opcode) value 0x18.
		.ldc.i4.3 (load numeric constant 3) with the operation code (opcode) value 0x19.
		.ldc.i4.4 (load numeric constant 4) with the operation code (opcode) value 0x1A.
		.ldc.i4.5 (load numeric constant 5) with the operation code (opcode) value 0x1B.
		.ldc.i4.6 (load numeric constant 6) with the operation code (opcode) value 0x1C.
		.ldc.i4.7 (load numeric constant 7) with the operation code (opcode) value 0x1D.
		.ldc.i4.8 (load numeric constant 8) with the operation code (opcode) value 0x1E.
		.ldc.i4.m1 (load numeric constant -1) with the operation code (opcode) value 0x15.
		.ldc.i4.M1 (load numeric constant -1) with the operation code (opcode) value 0x15.
		The .ldc.i4.M1 is an alias for the .ldc.i4.m1 instruction.

*/

.assembly extern mscorlib {}
.assembly ProDotNETBCL.Vol1.Ch04 {
}
.method static public void MyEntryPointMethod() cil managed {
.entrypoint
.locals init (  int32 number )

	call       void [mscorlib]System.Console::Clear()
	ldstr        "\n\nConstant value: {0}"
	ldc.i4.0
	stloc.s number
	ldloca.s number
	call       instance string [mscorlib]System.Int32::ToString()
	call       void [mscorlib]System.Console::WriteLine(string,  object)
	ldstr "\n\nPress<ENTER> to finish..."
	call       void [mscorlib]System.Console::WriteLine(string)
	call       string [mscorlib]System.Console::ReadLine()
	pop
	ret

}	