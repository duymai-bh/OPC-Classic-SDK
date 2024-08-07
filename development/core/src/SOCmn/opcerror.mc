;/*++
;
;Module Name:
; OpcError.h
;Author:
;OPC Task Force
;
;Revision History:
;Release 1.0A
;     Removed Unused messages
;     Added OPC_S_INUSE, OPC_E_INVALIDCONFIGFILE, OPC_E_NOTFOUND
;Release 2.0
;     Added OPC_E_INVALID_PID
;--*/
;
;#ifndef __OPCERROR_H
;#define __OPCERROR_H
;

MessageIdTypedef=HRESULT
SeverityNames=(
               Success=0x0
               Informational=0x1
               Warning=0x2
               Error=0x3
              )
FacilityNames=(
               System=0x0FF
               Interface=0x004
              )
LanguageNames=(
              English=0x409:OPCDAErr409
              German=0x407:OPCDAErr407
             )
OutputBase=16


MessageID=1
Severity=Error
Facility=Interface
SymbolicName=OPC_E_INVALIDHANDLE
Language=English
The value of the handle is invalid.
.
Language=German
Eine ung�ltige OPC-Zugriffsnummer wurde �bergeben
.


MessageID=4
SymbolicName=OPC_E_BADTYPE
Language=English
The server cannot convert the data between the 
requested data type and the canonical data type.
.
Language=German
Der Server kann den Wert nicht zwischen dem geforderten
und dem urspr�nglichen Datentyp konvertieren.
.

MessageID=
SymbolicName=OPC_E_PUBLIC
Language=English
The requested operation cannot be done on a public group.

.
Language=German
Die gew�nschte Operation kann nicht in einer 
�ffentlichen Gruppe augef�hrt werden.
.

MessageID=
SymbolicName=OPC_E_BADRIGHTS
Language=English
The Items AccessRights do not allow the operation.
.
Language=German
Die Zugriffsrechte des Items erlauben die Operation nicht.
.

MessageID=
SymbolicName=OPC_E_UNKNOWNITEMID
Language=English
The item is no longer available in the server address space

.
Language=German
Das Item ist nicht l�nger im Namensraum des Servers verf�gbar.
.

MessageID=
SymbolicName=OPC_E_INVALIDITEMID
Language=English
The item definition doesn't conform to the server's syntax.
.
Language=German
Die Item Definition entspricht nicht der Syntax des Servers.
.

MessageID=
SymbolicName=OPC_E_INVALIDFILTER
Language=English
The filter string was not valid
.
Language=German
Der Filter String war nicht g�ltig.
.

MessageID=
SymbolicName=OPC_E_UNKNOWNPATH
Language=English
The item's access path is not known to the server.

.
Language=German
Der Zugriffspfad des Items ist dem Server nicht bekannt.
.

MessageID=
SymbolicName=OPC_E_RANGE
Language=English
The value was out of range.

.
Language=German
Der Wert war auserhalb des Wertebereiches.
.

MessageID=
SymbolicName=OPC_E_DUPLICATENAME
Language=English
Duplicate name not allowed.

.
Language=German
Ein doppelter Name ist nicht erlaubt.
.

MessageID=
Severity=Success
SymbolicName=OPC_S_UNSUPPORTEDRATE
Language=English
The server does not support the requested data rate
but will use the closest available rate.

.
Language=German
Der Server unterst�tzt die angeforderte Daten Rate nicht.
Er wird aber die n�heste verf�gbare Rate benutzen.
.

MessageID=
SymbolicName=OPC_S_CLAMP
Language=English
A value passed to WRITE was accepted but the output was clamped.
.
Language=German
Der an WRITE �bergebene Wert wurde akzeptiert, 
aber die Ausgabe wurde gehalten.
.

MessageID=
SymbolicName=OPC_S_INUSE
Language=English
The operation cannot be completed because the 
object still has references that exist.

.
Language=German
Die Funktion konnte nicht beendet werden,
da noch Referenzen auf das Objekt existieren.
.

MessageID=
Severity=Error
SymbolicName=OPC_E_INVALIDCONFIGFILE
Language=English
The server's configuration file is an invalid format.
.
Language=German
Das Konfigurationsfile des Servers hat ein ung�ltiges Format.
.

MessageID=
SymbolicName=OPC_E_NOTFOUND
Language=English
The server could not locate the requested object.
.
Language=German
Der Server kann das angeforderte Objekt nicht finden.
.

MessageID=0x203
SymbolicName=OPC_E_INVALID_PID
Language=English
The server does not recognize the passed property ID.
.
Language=German
Der Server unterst�tzt die �bergebene Eigenschaftskennung nicht.
.

;#endif // OpcError
