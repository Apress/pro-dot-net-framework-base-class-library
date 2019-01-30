/*

Author: Roger Villela
Newsletter e-mail: RogerVillelaJournal@OpenMind.OnMicrosoft.com
LinkedIn: https://www.linkedin.com/in/rogervillela
Products: Microsoft Visual Studio / Microsoft Visual C++

MATERIAL PARA USO EDUCACIONAL E INFORMATIVO

O uso deste projeto e outros materiais fornecidos e apresentados por mim, são dedicados exclusivamente
para uso educacional através de cursos de minha autoria, os quais apresento em todo território nacional e
internacional através de variados meios de comunicação e distribuição, como documentos eletrônicos e impressos,
redes sociais e grupos compatíveis com o propósito, como blogs e outros tipos de sites para apresentação de conteúdo,
conferências através do produto Microsoft Skype (Copyright - All Rights Reserved) e outros que sejam úteis ao
propósito educacional. O autor não se responsabiliza, direta ou indiretamente, pelo uso feito por terceiros deste produto.


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
-> FCL - Framework Class Library (outro nome pelo qual a BCL é conhecida / citada em documentação)


==> Microsoft Visual Studio 2017 (Microsoft Visual C++, Microsoft Visual C#)

-> 15.7.n
-> 15.6.n
-> 15.5.n
-> 15.4.n
-> 15.3.n
-> 15.2.n
-> 15.0.n

==> Microsoft Windows SDK(s) (incluindo atualizações)

-> 10.0.16299.n (Microsoft Windows 10 Fall Creators Update)
-> 10.0.15063.n (Microsoft Windows 10 Creators Update)
-> 10.0.15052.n
-> 10.0.14965.n
-> 10.0.14393.n
-> 10.0.10586.n
-> 10.0.10240.n


OBSERVAÇÕES


Microsoft Visual Studio C++

-> O código fundamental compila com outras versões do Microsoft Visual C++, desde que haja suporte para os recursos
utilizados nos códigos e arquivos diretamente relacionados. Mas o arquivo de projeto ( vcxproj ) pode ser 	incompatível
em função de mudanças realizadas através das versões/updates.
-> As opções de compilação também podem variar entre versões/updates. Caso utilize uma outra versão/update
do Microsoft Visual C++, ajustes podem ser necessários.


Microsoft Visual C#

-> O código fundamental compila com outras versões do Microsoft Visual C#, desde que haja suporte para os recursos
utilizados nos códigos e arquivos diretamente relacionados. Mas o arquivo de projeto ( csproj ) pode ser 	incompatível
em função de mudanças realizadas através das versões/updates.
-> As opções de compilação também podem variar entre versões/updates. Caso utilize uma outra versão/update
do Microsoft Visual C#, ajustes podem ser necessários.


Microsoft Windows SDK

-> Os projetos de exemplo sempre são distribuídos e configurados para uso da versão mais recente do Microsoft Windows SDK ( RTM )
para Microsoft Windows 10. No entanto, são compatíveis com o Microsoft Windows SDK 10.0.10240.0 em diante.
-> O código fundamental também compila com outras versões do Windows SDK. No entanto, adaptações podem ser necessárias em função
de opções de compilação e suporte para recursos nas libraries e header files.


PROPÓSITO


Funções de suporte para tratamento de erro, apresentação de mensagens e
obtenção de informações sobre o ambiente/contexto de execução.


DETALHES

A maneira como um programa é organizado em arquivos ajuda a enfatizar sua estrutura lógica,
ajuda a compreensão humana e também ajuda o compilador a enfatizar essa organização lógica.
Quando um arquivo de código é informado ao compilador, ele é macro processado e as diretivas #include
são apresentadas através de header files. O resultado dessa atividade é a chamada translation unit.
Essa translation unit é o que o compilador de fato trabalha com e o que as regras da linguagem descrevem.
Não importando a quantidade de arquivos, todos devem respeitar as regras da linguagem e o compilador
enfatiza isto. Após a compilação o linker, vai unir essas partes para que um ou mais arquivos binários possam ser
criados. O linker também verifica uma série de regras para garantir que nenhuma delas tenha sido violada.


*/




/*

Símbolo para impedir o erro LNK2005: Duplicate Symbol.

Essa é a técnica utilizada pelos profissionais no mundo inteiro para evitar este problema associado
com a maneira como  o linker C/C++ lida com um header file incluído em mais de um arquivo C/C++ ou
quando um header file é incluído em outro header file.
Essa técnica é utilizada com header files para qualquer compilador em qualquer sistema operacional.
Essa técnica é chamada de INCLUDE GUARDS.

Solução para o warning LNK4042

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

