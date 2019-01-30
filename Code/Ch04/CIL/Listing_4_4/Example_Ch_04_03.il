/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

For compile this, open the Developer Command Prompt of Microsoft Visual Studio or .NET Framework SDK, write the following command for generate a 32-bit executable:

ilasm  Example_Ch_04_03.il

OR for generate a 64-bit executable:

ilasm /X64 Example_Ch_04_03.il


CIL - Common Intermediate Language Instructions.

Demonstration

	   .locals init (declare local variable and requires that be initialized by execution environment)

*/

.assembly extern mscorlib {}
.assembly ProDotNETBCL.Vol1.Ch04 {
}
.method static public void MyEntryPointMethod() cil managed {
.entrypoint
.locals init (
	  int32 valueOne, string message
)

	ldstr      "valueOne: {0}"
	ldloca.s   valueOne
	call       instance string [mscorlib]System.Int32::ToString()
	call       void [mscorlib]System.Console::WriteLine(string,  object)
	ldstr        "message: {0}"
	ldloc.s message
	/* Using this block, show non-null value message */
	/*
	ldstr "Test"
	ldloc.s message
	stloc.s message
	*/
	brfalse.s IL_Null_Message
	ldstr "non-null value."
	br.s IL_Not_Null
IL_Null_Message:
	ldstr "null value."
IL_Not_Null:
	call       void [mscorlib]System.Console::WriteLine(string,  object)
	call       string [mscorlib]System.Console::ReadLine()
	pop
	ret
}