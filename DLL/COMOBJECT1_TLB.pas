unit COMOBJECT1_TLB;

// ************************************************************************ //
// WARNING
// -------
// The types declared in this file were generated from data read from a
// Type Library. If this type library is explicitly or indirectly (via
// another type library referring to this type library) re-imported, or the
// 'Refresh' command of the Type Library Editor activated while editing the
// Type Library, the contents of this file will be regenerated and all
// manual modifications will be lost.
// ************************************************************************ //

// $Rev: 52393 $
// File generated on 01.06.2016 12:35:22 from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Users\artem\Documents\GitHub\lab_com_object\DLL\Project1 (1)
// LIBID: {2B82D87F-F152-49E7-ACAB-E0D2586E951F}
// LCID: 0
// Helpfile:
// HelpString:
// DepndLst:
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
// SYS_KIND: SYS_WIN32
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers.
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}

interface

uses Winapi.Windows, System.Classes, System.Variants, System.Win.StdVCL, Vcl.Graphics, Vcl.OleServer, Winapi.ActiveX;


// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:
//   Type Libraries     : LIBID_xxxx
//   CoClasses          : CLASS_xxxx
//   DISPInterfaces     : DIID_xxxx
//   Non-DISP interfaces: IID_xxxx
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  COMOBJECT1MajorVersion = 1;
  COMOBJECT1MinorVersion = 0;

  LIBID_COMOBJECT1: TGUID = '{2B82D87F-F152-49E7-ACAB-E0D2586E951F}';

  IID_Icomobject: TGUID = '{8BE77EBA-8548-40F1-9EF4-9E72865D5D69}';
  CLASS_comobject: TGUID = '{417626CC-F8FE-4391-8D35-809A255ACA27}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary
// *********************************************************************//
  Icomobject = interface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library
// (NOTE: Here we map each CoClass to its Default Interface)
// *********************************************************************//
  comobject = Icomobject;


// *********************************************************************//
// Interface: Icomobject
// Flags:     (256) OleAutomation
// GUID:      {8BE77EBA-8548-40F1-9EF4-9E72865D5D69}
// *********************************************************************//
  Icomobject = interface(IUnknown)
    ['{8BE77EBA-8548-40F1-9EF4-9E72865D5D69}']
    function RASHET1(x: Single; y: Single; z: Single): Single; stdcall;
    function RASHET2(x: Single; y: Single; z: Single): Single; stdcall;
  end;

// *********************************************************************//
// The Class Cocomobject provides a Create and CreateRemote method to
// create instances of the default interface Icomobject exposed by
// the CoClass comobject. The functions are intended to be used by
// clients wishing to automate the CoClass objects exposed by the
// server of this typelibrary.
// *********************************************************************//
  Cocomobject = class
    class function Create: Icomobject;
    class function CreateRemote(const MachineName: string): Icomobject;
  end;

implementation

uses System.Win.ComObj;

class function Cocomobject.Create: Icomobject;
begin
  Result := CreateComObject(CLASS_comobject) as Icomobject;
end;

class function Cocomobject.CreateRemote(const MachineName: string): Icomobject;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_comobject) as Icomobject;
end;

end.

