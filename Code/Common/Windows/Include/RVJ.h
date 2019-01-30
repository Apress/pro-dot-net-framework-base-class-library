/*

Author: Roger Villela
Author e-mail: Roger@OpenMind.OnMicrosoft.com
Newsletter e-mail: RogerVillelaJournal@OpenMind.OnMicrosoft.com
LinkedIn: https://www.linkedin.com/in/rogervillela

MATERIAL PARA USO EXCLUSIVO EDUCACIONAL E INFORMATIVO

O uso deste projeto de exemplo e outros materiais criados, fornecidos e apresentados diretamente por ROGER VILLELA, doravante denominado
EXCLUSIVO AUTOR e detentor dos direiros autorais em qualquer contexto presente ou futuro, são dedicados exclusivamente para uso educacional
através de cursos e outros produtos comerciais ou gratuitos de autoria do EXCLUSIVO AUTOR, os quais o EXCLUSIVO AUTOR apresenta e pode
apresentar em todo território nacional e internacional através de variados meios de comunicação e distribuição, como documentos eletrônicos,
documementos impressos, redes sociais e grupos compatíveis com o propósito, como blogs e outros tipos de sites para apresentação de conteúdo
técnico educacional, conferências através de produtos como Microsoft Skype (Copyright - All Rights Reserved), Microsoft Teams (Copyright - All Rights Reserved),
Microsoft Skype for Business (Copyright - All Rights Reserved) e outros que sejam relevantes ao propósito técnico educacional.
O EXCLUSIVO AUTOR não se responsabiliza, direta ou indiretamente, pelo uso feito por terceiros deste ou demais produtos.
O EXCLUSIVO AUTOR não autoriza implicitamente qualquer pessoa física e pessoa jurídica, a utilizarem seus produtos ou seu nome sem a devida contratação
comercial e jurídica. A contratação comercial e jurídica deve seguir conforme regras determinadas em cada distrito, província, principado, reino, cidade, estado
e país que assim demonstrarem interesse. Antes das regras comercias e jurídicas determinadas em cada contexto geográfico, tem prioridade os termos formalizados
previamente pelo EXCLUSIVO AUTOR e que precisam ser aceitos e cumpridos em sua integralidade para que tal contratação seja oficialmente reconhecida pelo EXCLUSIVO AUTOR.


ENGLISH

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


SOFTWARES && TECNOLOGIES


==> Operating Systems

-> Microsoft Windows 10 (Spring Creators Update)
-> Microsoft Windows 10 (Fall Creators Update)
-> Microsoft Windows 10 (Creators Update)

==> Platform: Windows OS

-> C++
-> Assembly (Intel x86 / Intel 64)


==> Platform: CLR (Common Language Runtime)

-> C++/CLI (Common Language Infrastructure)
-> CIL - Common Intermediate Language
-> C#


==> Platform: WinRT (Windows Runtime)

-> C++
-> C++/CX (Component Extensions)


==> Libraries

-> Microsoft UCRT - Universal C Runtime
-> Microsoft CRT - C Runtime
-> WinRT Libraries
-> Windows API's (Application Programming Interfaces)
-> BCL - Base Class Library
-> FCL - Framework Class Library (another name by which the BCL is known/cited in documentation)


==> Microsoft Visual Studio 2017 (Microsoft Visual C++, Microsoft Visual C#)

-> 15.7.n
-> 15.6.n
-> 15.5.n
-> 15.4.n
-> 15.3.n
-> 15.2.n
-> 15.0.n

==> Microsoft Windows SDK(s) (including updates)

-> 10.0.16299.n (Microsoft Windows 10 Fall Creators Update)
-> 10.0.15063.n (Microsoft Windows 10 Creators Update)
-> 10.0.15052.n
-> 10.0.14965.n
-> 10.0.14393.n
-> 10.0.10586.n
-> 10.0.10240.n


OBSERVAÇÕES (OBSERVATIONS)


MICROSOFT VISUAL C++

-> O código fundamental compila com outras versões do Microsoft Visual C++, desde que haja suporte para os recursos
utilizados nos códigos e arquivos diretamente relacionados. Mas o arquivo de projeto ( vcxproj ) pode ser 	incompatível
em função de mudanças realizadas através das versões/updates.
-> As opções de compilação também podem variar entre versões/updates. Caso utilize uma outra versão/update
do Microsoft Visual C++, ajustes podem ser necessários.


ENGLISH

-> The key code compiles with other versions of Microsoft Visual C++, provided that there are support for the resources used in the directly related codes and files.
But the project file (vcxproj) may be incompatible as a function of changes made through the versions/updates.
-> Compilation options can also vary between versions/updates. If you use another Microsoft Visual C++ version/Update, adjustments may be required.

MICROSOFT VISUAL C#

-> O código fundamental compila com outras versões do Microsoft Visual C#, desde que haja suporte para os recursos
utilizados nos códigos e arquivos diretamente relacionados. Mas o arquivo de projeto ( csproj ) pode ser 	incompatível
em função de mudanças realizadas através das versões/updates.
-> As opções de compilação também podem variar entre versões/updates. Caso utilize uma outra versão/update
do Microsoft Visual C#, ajustes podem ser necessários.


ENGLISH

-> The key code compiles with other versions of Microsoft Visual C#, provided that there is support for the resources used in directly related
code and files. But the project file (csproj) may be incompatible as a result of changes made through the versions/updates.
-> Compilation options can also vary between versions/updates. If you use another Microsoft Visual C# version/Update, adjustments may be
required.

MICROSOFT WINDOWS SDK

-> Os projetos de exemplo sempre são distribuídos e configurados para uso da versão mais recente do Microsoft Windows SDK ( RTM )
para Microsoft Windows 10. No entanto, são compatíveis com o Microsoft Windows SDK 10.0.10240.0 em diante.
-> O código fundamental também compila com outras versões do Windows SDK. No entanto, adaptações podem ser necessárias em função
de opções de compilação e suporte para recursos nas libraries e header files.


ENGLISH

-> The sample projects are always distributed and configured to use the latest version of the Microsoft Windows SDK (RTM) for Microsoft Windows 10.
However, they are compatible with the Microsoft Windows SDK 10.0.10240.0 onwards.
-> The key code also compiles with other versions of the Windows SDK. However, adaptations may be required as a function of build options and support
for features in libraries and header files.

PROPÓSITO (PURPOSE)

	Header files de  base para todo e qualquer tipo de projeto para a plataforma Microsoft Windows.


DETALHES (DETAILS)

	Símbolo para impedir o erro LNK2005: Duplicate Symbol.

	Essa é a técnica utilizada pelos profissionais no mundo inteiro para evitar este problema associado
	com a maneira como  o linker C/C++ lida com um header file incluído em mais de um arquivo C/C++ ou
	quando um header file é incluído em outro header file.
	Essa técnica é utilizada com header files para qualquer compilador em qualquer sistema operacional.
	Essa técnica é chamada de INCLUDE GUARDS.

	Solução para o warning LNK4042

	Veja neste link:
	http://stackoverflow.com/questions/3695174/visual-studio-2010s-strange-warning-lnk4042

	O uso da diretiva #pragma once é recomendado ao invés da técnica de INCLUDE GUARDS.

ENGLISH


*/

#pragma once


#ifdef __INTEL_COMPILER
#pragma warning( disable: 1079; )
#endif


/*

Warning STL4005: <strstream> deprecated em C++17.
Defina _SILENCE_CXX17_STRSTREAM_DEPRECATION_WARNING.

Pode definir _SILENCE_ALL_CXX17_DEPRECATION_WARNINGS estando ciente do que representa.

**/
#ifndef _SILENCE_CXX17_STRSTREAM_DEPRECATION_WARNING
#define _SILENCE_CXX17_STRSTREAM_DEPRECATION_WARNING
#endif

/*

Warning STL4004: <ccomplex>, <cstdalign>, <cstdbool> e <ctgmath> são deprecated em C++17.
Defina _SILENCE_CXX17_C_HEADER_DEPRECATION_WARNING

Pode definir _SILENCE_ALL_CXX17_DEPRECATION_WARNINGS estando ciente do que representa.

*/

#ifndef _SILENCE_CXX17_C_HEADER_DEPRECATION_WARNING
#define _SILENCE_CXX17_C_HEADER_DEPRECATION_WARNING
#endif

#pragma region (1) Common Header Files (works with more than one compiler)



#pragma region (2) Header files

#include <Windows.h>
#include <strsafe.h>
#include <Psapi.h>
#include <VersionHelpers.h>
#include <sal.h>
#include <tchar.h>
#include <malloc.h>
#include <delayimp.h>
#include <uchar.h>
#include <eh.h>
#include <corecrt_malloc.h>
#include <lmcons.h>

#ifdef __cplusplus_winrt
#include <collection.h>
#include <ppltasks.h>
#endif

#ifdef __cplusplus 

#include <csignal>
#include <csetjmp>
#include <cstdarg>
#include <typeinfo>
#include <bitset>
#include <functional>
#include <ctime>
#include <cstddef>
#include <new> 
#include <memory>
#include <climits>
#include <cfloat>
#include <limits>
#include <exception>
#include <stdexcept>
#include <cassert>
#include <cerrno>
#include <cctype>
#include <cwctype>
#include <cstring>
#include <cwchar>
#include <string>
#include <vector>
#include <deque>
#include <list>
#include <set>
#include <map>
#include <stack>
#include <queue>
#include <algorithm>
#include <iterator>
#include <cmath>
#include <complex>
#include <valarray>
#include <numeric>
#include <iosfwd>
#include <ios>
#include <istream>
#include <ostream>
#include <iostream>
#include <fstream>
#include <sstream>
#include <strstream>
#include <iomanip>
#include <streambuf>
#include <cstdio>
#include <locale>
#include <clocale>
#include <cstdlib>
#include <cstdalign> // C11 (Suporte para recursos da C Standard 2011)
#include <cuchar> // C11(Suporte para recursos da C Standard 2011)
#include <cstdint>
#include <cstdarg> // ISO C99 suporte para va_copy


#pragma region (3) C++11

#include <typeindex>
#include <type_traits>
#include <chrono>
#include <initializer_list>
#include <tuple>
#include <cstdint>
#include <scoped_allocator>
#include <cinttypes>
#include <system_error>
#include <cuchar>
#include <array>
#include <forward_list>
#include <unordered_set>
#include <unordered_map>
#include <random>
#include <ratio>
#include <cfenv>
#include <codecvt>
#include <regex>
#include <atomic>
#include <thread>
#include <mutex>
#include <future>
#include <condition_variable>

#pragma endregion (3)

#pragma region (4) C++14

#include <shared_mutex>

#pragma endregion (4)

#pragma region (5) C++17

#include <filesystem>
#include <utility>

#if _HAS_CXX17

#include <any>
//#include <execution>
//#include <memory_resource>
#include <optional>
#include <string_view>
#include <variant>

#endif

#if __INTEL_COMPILER

	// ->	Intel C++ 2018

	// C++17 Not supported yet
	//#include <any>
	//#include <execution>
	//#include <memory_resource>
	//#include <string_view>
	//#include <optional>
	//#include <variant>

#endif

#pragma endregion (5)

#pragma region (6) C++20

	 //#include <charconv>

#pragma endregion (6)


#pragma region (7) Experimental

#include <experimental\coroutine>
#include <experimental\deque>
#include <experimental\filesystem>
#include <experimental\forward_list>
//#include <experimental\generator> // requires /await compiler option
#include <experimental\list>
#include <experimental\map>
#include <experimental\resumable>
#include <experimental\set>
#include <experimental\string>
#include <experimental\unordered_map>
#include <experimental\unordered_set>
#include <experimental\vector>
#include <experimental\xutility>

#pragma endregion (7)

#else

#include <stddef.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include <conio.h>
#include <stdbool.h>
#include <ctype.h>
#include <errno.h>
#include <wchar.h>
#include <string.h>
#include <memory.h>
#include <cstdalign> // C11
//#include <stdalign.h> // C11
#include <uchar.h> // C11

#endif

#pragma endregion (2)

#pragma endregion (1)