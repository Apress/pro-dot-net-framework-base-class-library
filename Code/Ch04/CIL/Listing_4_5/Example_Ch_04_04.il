/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

For compile this, open the Developer Command Prompt of Microsoft Visual Studio or .NET Framework SDK, write the following command for generate a 32-bit executable:

ilasm  Example_Ch_04_04.il

OR for generate a 64-bit executable:

ilasm /X64 Example_Ch_04_04.il


CIL - Common Intermediate Language Instructions.

Demonstration

	   .ldc.<type> (load numeric constant) with the operation code (opcode) value 0x20.

*/

.assembly extern mscorlib {}
.assembly ProDotNETBCL.Vol1.Ch04 {
}
.method static public void MyEntryPointMethod() cil managed {
.entrypoint
.locals init (  int32 number )

	ldstr        "Constant value: {0}"
	ldc.i4 0x72
	stloc.s number
	ldloca.s number
	call       instance string [mscorlib]System.Int32::ToString()
	call       void [mscorlib]System.Console::WriteLine(string,  object)
	call       string [mscorlib]System.Console::ReadLine()
	pop
	ret

}
	