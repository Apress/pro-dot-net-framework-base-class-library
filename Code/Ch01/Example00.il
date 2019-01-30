/*
Author: Roger Villela
E-mail: Roger@OpenMind.OnMicrosoft.com

Instructions

For compile this, in the Developer Command Prompt, write the following command:

ilasm /DLL Example00.il

OR 

ilasm /DLL /X64 Example00.il


*/
.assembly extern mscorlib{}

.assembly RVJ.ProDotNETBCL.Example00 {}

.method static public void MyEntryPointMethod() cil managed {

.entrypoint

	ret
}
