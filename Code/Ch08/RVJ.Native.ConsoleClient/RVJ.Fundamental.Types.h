#pragma once

// Including SDKDDKVer.h defines the highest available Windows platform.

// If you wish to build your application for a previous Windows platform, include WinSDKVer.h and
// set the _WIN32_WINNT macro to the platform you wish to support before including SDKDDKVer.h.

#pragma region Header files
#include <SDKDDKVer.h>
#include <Windows.Desktop.Environment.Consoles.h>
#pragma endregion

#ifdef _WIN32
typedef uint32_t Natural_Size;
#else 
typedef uint64_t Natural_Size;
#endif
