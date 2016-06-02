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
// File generated on 31.05.2016 12:10:09 from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Users\artem\Desktop\DLL\Win32\Debug\Project1.dll (1)
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

  IID_ICOMCLASS: TGUID = '{8BE77EBA-8548-40F1-9EF4-9E72865D5D69}';
  CLASS_COMCLASS: TGUID = '{417626CC-F8FE-4391-8D35-809A255ACA27}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  ICOMCLASS = interface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  COMCLASS = ICOMCLASS;


// *********************************************************************//
// Interface: ICOMCLASS
// Flags:     (256) OleAutomation
// GUID:      {8BE77EBA-8548-40F1-9EF4-9E72865D5D69}
// *********************************************************************//
  ICOMCLASS = interface(IUnknown)
    ['{8BE77EBA-8548-40F1-9EF4-9E72865D5D69}']
    function RASHET1(x: Single; y: Single; z: Single): Single; stdcall;
    function RASHET2(x: Single; y: Single; z: Single): Single; stdcall;
  end;

// *********************************************************************//
// The Class CoCOMCLASS provides a Create and CreateRemote method to          
// create instances of the default interface ICOMCLASS exposed by              
// the CoClass COMCLASS. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCOMCLASS = class
    class function Create: ICOMCLASS;
    class function CreateRemote(const MachineName: string): ICOMCLASS;
  end;

implementation

uses System.Win.ComObj;

class function CoCOMCLASS.Create: ICOMCLASS;
begin
  Result := CreateComObject(CLASS_COMCLASS) as ICOMCLASS;
end;

class function CoCOMCLASS.CreateRemote(const MachineName: string): ICOMCLASS;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_COMCLASS) as ICOMCLASS;
end;

end.
