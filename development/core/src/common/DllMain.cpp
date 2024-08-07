//-----------------------------------------------------------------------------
//                                                                            |
//                              Softing GmbH                                  |
//                        Richard-Reitzner-Allee 6                            |
//                           85540 Haar, Germany                              |
//                                                                            |
//                 This is a part of the Softing OPC Toolbox                  |
//                  Copyright (C) Softing GmbH 1998 - 2000                    |
//                           All Rights Reserved                              |
//                                                                            |
//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
//                           OPC TOOLBOX - common                             |
//                                                                            |
//  Filename    : DllMain.cpp                                                 |
//  Version     : 3.00.release                                                |
//  Date        : 15-June-2000                                                |
//                                                                            |
//  Description : Global Functions of DLL                                     |
//                                                                            |
//-----------------------------------------------------------------------------

#include "stdafx.h"
#include "SOCmn.h"

static HINSTANCE g_instance;

//-----------------------------------------------------------------------------
// getInstanceHandle
//
// - get the instance handle of the toolkit
//
// returns:
//		instance handle
//
HINSTANCE getInstanceHandle(void)
{
	return g_instance;
} // getInstanceHandle


//-----------------------------------------------------------------------------
// DllMain
//
// - main routine of DLL
//
// returns:
//		exit code
//


#ifndef _WIN32_WCE
extern "C" int APIENTRY DllMain(
	IN HINSTANCE hInstance,	// instance handle
	IN DWORD dwReason,		// call reason
	IN LPVOID lpReserved)
#else
BOOL APIENTRY DllMain(
	IN HANDLE hInstance, 
	IN DWORD dwReason,		// call reason
	IN LPVOID lpReserved)
#endif
{
	g_instance = (HINSTANCE)hInstance;
	if (dwReason == DLL_PROCESS_ATTACH)
	{
#ifdef SOCMN
		createEventPool();
		createTraceObject();
#endif
	}
	else if (dwReason == DLL_PROCESS_DETACH)
	{
#ifdef SOCMN
		destroyTraceObject();
		destroyEventPool();
#endif
	}
	return 1;   // ok
} // DllMain

