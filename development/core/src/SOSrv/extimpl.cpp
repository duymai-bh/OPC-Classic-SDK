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
//                           OPC TOOLBOX - SOSrv                              |
//                                                                            |
//  Filename    : extimpl.cpp                                                 |
//  Version     : 3.00.release                                                |
//  Date        : 15-June-2000                                                |
//                                                                            |
//  Description : External implementations                                    |
//                                                                            |
//-----------------------------------------------------------------------------

#include "stdafx.h"
#include <opcda.h>
#include <opc_ae.h>
#include <opccomn.h>
EXTERN_C const GUID CATID_OPCDAServer10;	// oppcda_cats.c
EXTERN_C const GUID CATID_OPCDAServer20;	// oppcda_cats.c
EXTERN_C const IID IID_OPCEventServerCATID;	// opc_ae_i.c

// OPC CATIDs
#include "initguid.h"
#define __IID_DEFINED__
#define __GUID_DEFINED__
#define CLSID_DEFINED
#include "opcda_cats.c"
#include "opc_ae_i.c"

