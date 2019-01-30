#pragma once

#ifdef __INTEL_COMPILER
#pragma warning( disable: 1079; )
#endif

#pragma region Header files
#include <Windows.Desktop.Environment.Consoles.h>
#include "RVJ.Fundamental.Types.h"
#pragma endregion


#pragma region Allocation function
__declspec( dllimport ) bool Allocation( void const* newBuffer, Natural_Size sizeInBytes );
#pragma endregion

#pragma region Relese memory function
__declspec( dllimport ) bool Release( void const*  newBuffer );
#pragma endregion


