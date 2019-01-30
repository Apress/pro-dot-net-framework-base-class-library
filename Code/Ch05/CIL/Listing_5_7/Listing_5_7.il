/*

Author: Roger Villela

CIL - Common Intermediate Language Instructions.

Demonstration

	Using the AssemblyVersionAttribute for assembly version number with CIL.

*/

.assembly extern mscorlib {

	.ver 4:0:0:0

}


.assembly RVJ.Listing_5_7{

	/* value 1.0.0.0 */
	.custom instance void [mscorlib]System.Reflection.AssemblyVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 ) 

	.ver 0:0:0:0

}

.method static public void MyEntryPointMethod() cil managed {

	.entrypoint

		.locals init(int32[] numbers, int32 length)

		ldc.i4.s	 0xA

		newarr [mscorlib] System.Int32
		stloc.0

		call	void[mscorlib] System.Console::Clear()
		ldstr "\n\n\nVector numbers created.\n\n\n"
		call	 void[mscorlib]System.Console::WriteLine(object)
		ldloc.0

		ldlen
		stloc.1
		ldstr "\n\n\nVector length: {0}.\n\n\n"
		ldloca.s length
		call instance string[mscorlib] System.Int32::ToString()
		call	 void[mscorlib]System.Console::WriteLine(string, object)

		ldstr "\n\n\nPress <ENTER> to finish..."
		call	 void[mscorlib]System.Console::WriteLine(object)
		call	string[mscorlib]System.Console::ReadLine()
		pop

		ret
}
