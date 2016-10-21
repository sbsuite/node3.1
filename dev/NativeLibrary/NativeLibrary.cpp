// NativeLibrary.cpp : Defines the exported functions for the DLL application.
//

#include "stdafx.h"
#include <iostream>

class _declspec(dllexport) SampleNativePackageApp
{
public:
	void ShowMessage()
	{
		std::cout << L"SampleNativePackage Version 1";
	}
};
