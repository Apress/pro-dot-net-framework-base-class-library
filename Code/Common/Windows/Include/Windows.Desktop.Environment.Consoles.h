/*

Author: Roger Villela
Newsletter e-mail: RogerVillelaJournal@OpenMind.OnMicrosoft.com
LinkedIn: https://www.linkedin.com/in/rogervillela
Products: Microsoft Visual Studio / Microsoft Visual C++

MATERIAL PARA USO EDUCACIONAL E INFORMATIVO

O uso deste projeto e outros materiais fornecidos e apresentados por mim, s�o dedicados exclusivamente
para uso educacional atrav�s de cursos de minha autoria, os quais apresento em todo territ�rio nacional e
internacional atrav�s de variados meios de comunica��o e distribui��o, como documentos eletr�nicos e impressos,
redes sociais e grupos compat�veis com o prop�sito, como blogs e outros tipos de sites para apresenta��o de conte�do,
confer�ncias atrav�s do produto Microsoft Skype (Copyright - All Rights Reserved) e outros que sejam �teis ao
prop�sito educacional. O autor n�o se responsabiliza, direta ou indiretamente, pelo uso feito por terceiros deste produto.


SOFTWARES && TECNOLOGIAS


==> Programming Languages

-> C++
-> C++/CLI (Common Language Infrastructure)
-> C++/CX (Component Extensions)
-> C++/WinRT (Windows Runtime)
-> C#

==> Windows OS Platform

-> Microsoft Windows 10 (Spring Creators Update)
-> Microsoft Windows 10 (Fall Creators Update)
-> Microsoft Windows 10 (Creators Update)

==> CLR (Common Language Runtime) Platform

==> WinRT (Windows Runtime) Platform

==> Libraries

-> Microsoft UCRT - Universal C Runtime
-> Microsoft CRT - C Runtime
-> WinRT Libraries
-> Windows API's
-> BCL - Base Class Library
-> FCL - Framework Class Library (outro nome pelo qual a BCL � conhecida / citada em documenta��o)


==> Microsoft Visual Studio 2017 (Microsoft Visual C++, Microsoft Visual C#)

-> 15.7.n
-> 15.6.n
-> 15.5.n
-> 15.4.n
-> 15.3.n
-> 15.2.n
-> 15.0.n

==> Microsoft Windows SDK(s) (incluindo atualiza��es)

-> 10.0.16299.n (Microsoft Windows 10 Fall Creators Update)
-> 10.0.15063.n (Microsoft Windows 10 Creators Update)
-> 10.0.15052.n
-> 10.0.14965.n
-> 10.0.14393.n
-> 10.0.10586.n
-> 10.0.10240.n


OBSERVA��ES


Microsoft Visual Studio C++

-> O c�digo fundamental compila com outras vers�es do Microsoft Visual C++, desde que haja suporte para os recursos
utilizados nos c�digos e arquivos diretamente relacionados. Mas o arquivo de projeto ( vcxproj ) pode ser 	incompat�vel
em fun��o de mudan�as realizadas atrav�s das vers�es/updates.
-> As op��es de compila��o tamb�m podem variar entre vers�es/updates. Caso utilize uma outra vers�o/update
do Microsoft Visual C++, ajustes podem ser necess�rios.


Microsoft Visual C#

-> O c�digo fundamental compila com outras vers�es do Microsoft Visual C#, desde que haja suporte para os recursos
utilizados nos c�digos e arquivos diretamente relacionados. Mas o arquivo de projeto ( csproj ) pode ser 	incompat�vel
em fun��o de mudan�as realizadas atrav�s das vers�es/updates.
-> As op��es de compila��o tamb�m podem variar entre vers�es/updates. Caso utilize uma outra vers�o/update
do Microsoft Visual C#, ajustes podem ser necess�rios.


Microsoft Windows SDK

-> Os projetos de exemplo sempre s�o distribu�dos e configurados para uso da vers�o mais recente do Microsoft Windows SDK ( RTM )
para Microsoft Windows 10. No entanto, s�o compat�veis com o Microsoft Windows SDK 10.0.10240.0 em diante.
-> O c�digo fundamental tamb�m�compila com outras vers�es do Windows SDK. No entanto, adapta��es podem ser necess�rias em fun��o
de op��es de compila��o e suporte para recursos nas libraries e header files.


PROP�SITO


Fun��es de suporte para tratamento de erro, apresenta��o de mensagens e
obten��o de informa��es sobre o ambiente/contexto de execu��o.


DETALHES

A maneira como um programa � organizado em arquivos ajuda a enfatizar sua estrutura l�gica,
ajuda a compreens�o humana e tamb�m ajuda o compilador a enfatizar essa organiza��o l�gica.
Quando um arquivo de c�digo � informado ao compilador, ele � macro processado e as diretivas #include
s�o apresentadas atrav�s de header files. O resultado dessa atividade � a chamada translation unit.
Essa translation unit � o que o compilador de fato trabalha com e o que as regras da linguagem descrevem.
N�o importando a quantidade de arquivos, todos devem respeitar as regras da linguagem e o compilador
enfatiza isto. Ap�s a compila��o o linker, vai unir essas partes para que um ou mais arquivos bin�rios possam ser
criados. O linker tamb�m verifica uma s�rie de regras para garantir que nenhuma delas tenha sido violada.


*/




/*

S�mbolo para impedir o erro LNK2005: Duplicate Symbol.

Essa � a t�cnica utilizada pelos profissionais no mundo inteiro para evitar este problema associado
com a maneira como  o linker C/C++ lida com um header file inclu�do em mais de um arquivo C/C++ ou
quando um header file � inclu�do em outro header file.
Essa t�cnica � utilizada com header files para qualquer compilador em qualquer sistema operacional.
Essa t�cnica � chamada de INCLUDE GUARDS.

Solu��o para o warning LNK4042

Veja neste link:
http://stackoverflow.com/questions/3695174/visual-studio-2010s-strange-warning-lnk4042

*/

#pragma once

#pragma region Warnings
#pragma endregion

#pragma region Header files
#include <RVJ.h>
#pragma endregion

#pragma region Importing APIs 

namespace Windows {
	namespace Consoles {

		//__declspec( dllimport ) void AppendFormatted( const char16_t* const formatString, char16_t* values );

		#pragma region Pause and wait the user press <ENTER>
		__declspec( dllimport ) void Pause( bool pause );
		#pragma endregion

		#pragma region Show messages on a console window
		__declspec( dllimport ) void WriteMessage( const char16_t* buffer, ... );
		#pragma endregion

		#pragma region Get and show last error
		__declspec( dllimport ) void LastError();
		#pragma endregion

	};
};
#pragma endregion

