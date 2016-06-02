library Project1;

uses
  ComServ,
  COMOBJECT1_TLB in 'COMOBJECT1_TLB.pas',
  Unit1 in 'Unit1.pas' {COMCLASS: CoClass};

exports
  DllGetClassObject,
  DllCanUnloadNow,
  DllRegisterServer,
  DllUnregisterServer,
  DllInstall;

{$R *.TLB}

{$R *.RES}

begin
end.
