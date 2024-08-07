#ifndef _OTC_H_
#define _OTC_H_

#pragma pack(push, 4)
#include "OTClient.h"

void getOTCObjectData(IN OTObjectHandle objectHandle, OUT OTObjectHandle* pObjectData);
void getOTCObjectContext(IN OTObjectHandle objectHandle, OUT OTCObjectContext* pObjectContext);
void getOTCObjectsData(IN DWORD objectCount, IN OTObjectHandle* pObjectHandles, OUT OTObjectHandle* pObjectData);

extern OTCCallbackFunctions g_callbackFunctions;

#pragma pack(pop)
#endif
