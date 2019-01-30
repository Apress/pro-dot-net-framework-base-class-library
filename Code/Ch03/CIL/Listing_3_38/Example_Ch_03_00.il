
/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

INSTRUCTIONS

For compile this, open the Developer Command Prompt of Microsoft Visual Studio or .NET Framework SDK, write the following command for generate a 32-bit executable:

ilasm  Example_Ch_03_00.il

OR for generate a 64-bit executable:

ilasm /X64 Example_Ch_03_00.il


*/

.assembly extern mscorlib {}
.assembly ProDotNETBCL.Vol1.Ch03 {
}
.method static public void MyEntryPointMethod() cil managed {
.locals init (
	  int32 vltA,
	  int32 vltB,
	  bool isEqual,
	  bool result
)
	.entrypoint

	/* Load constant. */
	ldc.i4.s            0x64

	/* Store. */
	stloc.s            vltA
	ldloc.s            vltA
	stloc.s            vltB

	/* The values for comparison. */
	ldloc.s    vltA
	ldloc.s    vltB
	ceq
	stloc.s    isEqual
	ldloc.s    isEqual

	/* Branch if false. */
	brfalse.s  IL_00
	ldstr      "vltA == vltB: {0}"
	ldloca.s   isEqual
	call       instance string [mscorlib]System.Boolean::ToString()
	call       void [mscorlib]System.Console::WriteLine(string,  object)

	br.s       IL_Final            /* Branch unconditionally. */
	IL_00:
	ldstr      "Bla, Bla, Bla..."
	call       void [mscorlib]System.Console::WriteLine(string)
	IL_Final:
	call       string [mscorlib]System.Console::ReadLine()
	pop
	ret

}