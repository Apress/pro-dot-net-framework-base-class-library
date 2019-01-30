/*

Author: Roger Villela
Newsletter e-mail: RogerVillelaJournal@OpenMind.OnMicrosoft.com
Author e-mail: Roger@OpenMind.OnMicrosoft.com
LinkedIn: https://www.linkedin.com/in/rogervillela

(PT-BR)MATERIAL PARA USO EXCLUSIVO EDUCACIONAL E INFORMATIVO

O uso deste projeto de exemplo e outros materiais criados, fornecidos e apresentados diretamente por ROGER VILLELA, doravante denominado
EXCLUSIVO AUTOR e detentor dos direiros autorais em qualquer contexto presente ou futuro, s�o dedicados exclusivamente para uso educacional
atrav�s de cursos e outros produtos comerciais ou gratuitos de autoria do EXCLUSIVO AUTOR, os quais o EXCLUSIVO AUTOR apresenta e pode
apresentar em todo territ�rio nacional e internacional atrav�s de variados meios de comunica��o e distribui��o, como documentos eletr�nicos,
documementos impressos, redes sociais e grupos compat�veis com o prop�sito, como blogs e outros tipos de sites para apresenta��o de conte�do
t�cnico educacional, confer�ncias atrav�s de produtos como Microsoft Skype (Copyright - All Rights Reserved), Microsoft Teams (Copyright - All Rights Reserved),
Microsoft Skype for Business (Copyright - All Rights Reserved) e outros que sejam relevantes ao prop�sito t�cnico educacional.
O EXCLUSIVO AUTOR n�o se responsabiliza, direta ou indiretamente, pelo uso feito por terceiros deste ou demais produtos.
O EXCLUSIVO AUTOR n�o autoriza implicitamente qualquer pessoa f�sica e pessoa jur�dica, a utilizarem seus produtos ou seu nome sem a devida contrata��o
comercial e jur�dica. A contrata��o comercial e jur�dica deve seguir conforme regras determinadas em cada distrito, prov�ncia, principado, reino, cidade, estado
e pa�s que assim demonstrarem interesse. Antes das regras comercias e jur�dicas determinadas em cada contexto geogr�fico, tem prioridade os termos formalizados
previamente pelo EXCLUSIVO AUTOR e que precisam ser aceitos e cumpridos em sua integralidade para que tal contrata��o seja oficialmente reconhecida pelo EXCLUSIVO AUTOR.

MICROSOFT VISUAL STUDIO

-> As solu��es, os projetos, c�digos de exemplo, arquivos de suporte requeridos, c�digos que s�o integralmente ou parcialmente inclusos no texto da newsletter como parte de cada
edi��o do ROGERVILLELA JOURNAL s�o constru�dos conforme os seguintes crit�rios m�nimos:

		-> Utilizam o Microsoft Windows 10 Creators Update (RTM) como plataforma m�nima.
		-> Utilizam a vers�o mais recente do Microsoft Windows 10 (RTM) conforme disponibilizada.
		-> Utilizam o Microsoft Visual Studio 2017 (RTM) como plataforma m�nima.
		-> Utilizam a vers�o mais recente do Microsoft Visual Studio 2017 (RTM) conforme disponibilizada.
		-> Utilizam a vers�o mais recente do Microsoft Windows SDK (RTM) para Microsoft Windows 10 (RTM) conforme disponibilizado.
		-> Utilizam a vers�o .NET Framework 4.0 (RTM) como vers�o m�nima.
		-> Utilizam a vers�o mais recente do .NET Framework (RTM) a partir do crit�rio de vers�o m�nima e conforme disponibilizada.


INTEL PARALLEL STUDIO

-> As solu��es, os projetos, c�digos de exemplo, arquivos de suporte requeridos, c�digos que s�o integralmente ou parcialmente inclusos no texto da newsletter como parte de cada
edi��o do ROGERVILLELA JOURNAL s�o constru�dos conforme os seguintes crit�rios m�nimos:

	-> Utilizam o Microsoft Windows 10 Creators Update (RTM) como plataforma m�nima.
	-> Utilizam a vers�o mais recente do Microsoft Windows 10 (RTM) conforme disponibilizada.
	-> Utilizam o Microsoft Visual Studio 2017 (RTM) como plataforma m�nima para ambiente de integra��o.
	-> Utilizam a vers�o mais recente do Microsoft Visual Studio 2017 (RTM) conforme disponibilizada.
	-> Utilizam a vers�o mais recente do Microsoft Windows SDK (RTM) para Microsoft Windows 10 (RTM) conforme disponibilizado.
	-> Utilizam Intel Parallel Studio 2018 como plataforma m�nima.
	-> Utilizam a vers�o mais recente do Intel Parallel Studio a partir do crit�rio de vers�o m�nima e conforme disponibilizada.



INTEL C++ / MICROSOFT VISUAL C++

-> O c�digo fundamental compila com outras vers�es do Intel C++ / Microsoft Visual C++, desde que haja suporte para os recursos
utilizados nos c�digos e arquivos diretamente relacionados. Mas o arquivo de projeto ( vcxproj ) pode ser 	incompat�vel
em fun��o de mudan�as realizadas atrav�s das vers�es/updates.
-> As op��es de compila��o tamb�m podem variar entre vers�es/updates. Caso utilize uma outra vers�o/update
do Intel C++ / Microsoft Visual C++, ajustes podem ser necess�rios.

MICROSOFT VISUAL C#

-> O c�digo fundamental compila com outras vers�es do Microsoft Visual C#, desde que haja suporte para os recursos
utilizados nos c�digos e arquivos diretamente relacionados. Mas o arquivo de projeto ( csproj ) pode ser incompat�vel
em fun��o de mudan�as realizadas atrav�s das vers�es/updates.
-> As op��es de compila��o tamb�m podem variar entre vers�es/updates. Caso utilize uma outra vers�o/update
do Microsoft Visual C#, ajustes podem ser necess�rios.

MICROSOFT WINDOWS SDK

-> Os projetos de exemplo sempre s�o distribu�dos e configurados para uso da vers�o mais recente do Microsoft Windows SDK ( RTM )
para Microsoft Windows 10 (RTM). No entanto, s�o compat�veis com o Microsoft Windows SDK 10.0.10240.0 em diante.
-> O c�digo fundamental tamb�m�compila com outras vers�es do Windows SDK. No entanto, adapta��es podem ser necess�rias em fun��o
de op��es de compila��o e suporte para recursos nas libraries e header files.


(EN-US) MATERIAL FOR EXCLUSIVE EDUCATIONAL AND INFORMATIVE USE

The use of this example project and other materials created, provided and presented directly by ROGER VILLELA, hereinafter referred to as the sole author and holder of the rights in any
present or future context, are dedicated solely to Educational use through courses and other commercial or free products of authorship of the exclusive authors, which the EXCLUSIVE AUTHOR
presents and can present throughout the national and international territory through various means of communication and distribution, such as electronic documents, print-outs, social networks
and purpose-compatible groups such as blogs and other types of sites for presentation of educational technical content, conferences through products such as Microsoft Skype (Copyright- All rights reserved),
Microsoft Teams (copyright-All rights Reserved), Microsoft Skype for Business (copyright-All rights Reserved), and others that are relevant to the educational technical purpose.
The EXCLUSIVE AUTHOR is not liable, directly or indirectly, for the use made by third parties of this or other products.
The EXCLUSIVE AUTHOR does not implicitly authorize any physical person and person legal, to use their products or their name without the proper commercial and legal contracting.
The commercial and legal contracting must follow according to the rules determined in each district, province, principality, kingdom, city, state and country that demonstrate interest.
Prior to the commercial and legal rules determined in each geographical context, the terms first formalised by the EXCLUSIVE AUTHOR and which need to be accepted and fulfilled in their
entirety for such hiring to be officially recognized by the EXCLUSIVE AUTHOR.

MICROSOFT VISUAL STUDIO

-> The solutions, projects, sample codes, support files required, codes that are integrally or partially included in the newsletter text as part of each
edition of the ROGERVILLELA JOURNAL are constructed according to the following minimum criteria:

		-> Use Microsoft Windows 10 creators Update (RTM) as a minimum platform.
		-> They use the latest version of Microsoft Windows 10 (RTM) as provided.
		-> Use Microsoft Visual Studio 2017 (RTM) as a minimum platform.
		-> They use the latest version of Microsoft Visual Studio 2017 (RTM) as provided.
		-> Use the latest version of the Microsoft Windows SDK (RTM) for Microsoft Windows 10 (RTM) as provided.
		-> Use the .NET Framework version 4.0 (RTM) as a minimum version.
		-> They use the latest version of the .NET Framework (RTM) from the minimum version criterion and as provided.

INTEL PARALLEL STUDIO

-> The solutions, projects, sample codes, support files required, codes that are integrally or partially included in the newsletter text as part of each
edition of the ROGERVILLELA JOURNAL are constructed according to the following minimum criteria:

	-> Use Microsoft Windows 10 creators Update (RTM) as a minimum platform.
	-> They use the latest version of Microsoft Windows 10 (RTM) as provided.
	->  Use Microsoft Visual Studio 2017 (RTM) as a minimum platform for the integration environment.
	-> They use the latest version of Microsoft Visual Studio 2017 (RTM) as provided.
	-> Use the latest version of the Microsoft Windows SDK (RTM) for Microsoft Windows 10 (RTM) as provided.
	-> Use Intel Parallel Studio 2018 as a minimum platform.
	-> They use the latest version of Intel Parallel Studio from the minimum version criterion and as provided.


INTEL C++ / MICROSOFT VISUAL C++

-> The key code compiles with other versions of Intel C++ / Microsoft Visual C++, provided that there are support for the resources used in the directly related codes and files.
But the project file (vcxproj) may be incompatible as a function of changes made through the versions/updates.
-> Compilation options can also vary between versions/updates.
If you use another Intel C++ / Microsoft Visual C++ version/update, adjustments may be required.

MICROSOFT VISUAL C#

-> The key code compiles with other versions of Microsoft Visual C#, provided that there is support for the resources used in directly related
code and files. But the project file (csproj) may be incompatible as a result of changes made through the versions/updates.
-> Compilation options can also vary between versions/updates. If you use another Microsoft Visual C# version/Update, adjustments may be
required.

MICROSOFT WINDOWS SDK

-> The sample projects are always distributed and configured to use the latest version of the Microsoft Windows SDK (RTM) for Microsoft Windows 10 (RTM).
However, they are compatible with the Microsoft Windows SDK 10.0.10240.0 onwards.
-> The key code also compiles with other versions of the Windows SDK.
However, adaptations may be required as a function of build options and support for features in libraries and header files.

SOFTWARES && TECHNOLOGIES

==> Operating Systems

-> Microsoft Windows 10 (April 2018 Update / a.k.a. 1803)
-> Microsoft Windows 10 (Fall Creators Update)
-> Microsoft Windows 10 (Creators Update)

==> Compilers

-> Intel C/C++
-> Microsoft C/C++

==> Platform: Windows OS

-> C++ programming language.
-> Assembly (Intel x86 / Intel 64).


==> Platform: CLR (Common Language Runtime)

-> C++/CLI (Common Language Infrastructure) projection.
-> CIL - Common Intermediate Language.
-> C# programming language.


==> Platform: WinRT (Windows Runtime)

-> C++/CX (Component Extensions) projection.
-> C++/WinRT (Windows Runtime).
-> C++ programming language.


==> Libraries

-> Microsoft UCRT - Universal C Runtime.
-> Microsoft CRT - C Runtime.
-> WinRT Libraries.
-> Windows API's (Application Programming Interfaces).
-> C++ Standard Library.
-> C++ STL - Standard Template Library.
-> STL/CLR Library.
-> BCL - Base Class Library (core set).
-> FCL - Framework Class Library (complete set).

==> Intel Parallel Studio (Intel  C/C++)

->	2018 (RTM, Update 1, Update 2, Update 3).

==> Microsoft Visual Studio 2017 (Microsoft Visual C++, Microsoft Visual C#)

-> 15.8.n
-> 15.7.n
-> 15.6.n
-> 15.5.n
-> 15.4.n
-> 15.3.n
-> 15.2.n
-> 15.0.n

==> Microsoft Windows SDK(s) (including updates)

-> 10.0.17134.n (Microsoft Windows 10 April 2018 Update / a.k.a. 1803)
-> 10.0.16299.n (Microsoft Windows 10 Fall Creators Update)
-> 10.0.15063.n (Microsoft Windows 10 Creators Update)
-> 10.0.15052.n
-> 10.0.14965.n
-> 10.0.14393.n
-> 10.0.10586.n
-> 10.0.10240.n



INTRODUCTION




DETAILS


*/

#pragma region Namespaces
using namespace System;
#pragma endregion

#pragma region Support functions

static void Pause( Boolean finish = false ) {

	Console::WriteLine( "\n\nPress <ENTER> to {0}...", ( !finish ? "continue" : "finish" ) );
	Console::ReadLine( );

	return;
};

#pragma endregion

void wmain( ) {

	Int32 vltA = 100;
	Int32 vltB = vltA;


	Console::WriteLine( "vltA == vltB: {0}", ( vltA == vltB ).ToString( ) );


	//constexpr char16_t* unmanagedBuffer { u"From unmanaged to managed!!!" };
	//String^ managedBuffer { gcnew String( ( ( wchar_t* ) unmanagedBuffer ) ) };

	//Console::WriteLine( "Value: {0}", managedBuffer );

	//Console::ReadLine( );

	//Pause( true );

	return;
};
