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
//                           OPC TOOLBOX - SODaS                              |
//                                                                            |
//  Filename    : Extimpl.cpp                                                 |
//  Version     : 3.00.release                                                |
//  Date        : 15-June-2000                                                |
//                                                                            |
//  Description : External implementations                                    |
//                                                                            |
//-----------------------------------------------------------------------------

#include "stdafx.h"
#include <opcda.h>
#include <opccomn.h>

// ATL code
//#include <atlimpl.cpp>
//#include <statreg.cpp>

// OPC IIDs
#include "initguid.h"
#define __IID_DEFINED__
#define __GUID_DEFINED__
#define CLSID_DEFINED
#include "opcda_i.c"
#include "opccomn_i.c"

