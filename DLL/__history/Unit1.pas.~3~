unit Unit1;

{$WARN SYMBOL_PLATFORM OFF}

interface

uses
  Windows, ActiveX, Classes, ComObj, COMOBJECT1_TLB, StdVcl, math;

type
  TCOMCLASS = class(TTypedComObject, ICOMCLASS)
  protected
    function RASHET1(x, y, z: Single): Single; stdcall;
    function RASHET2(x, y, z: Single): Single; stdcall;
  end;

implementation

uses ComServ;

function TCOMCLASS.RASHET1(x, y, z: Single): Single;
begin
if z=0 then
exit;
result:=power(x,y+1)*exp(y-1)/(1+x*abs(y-tan(z)));
end;

function TCOMCLASS.RASHET2(x, y, z: Single): Single;
begin
result:=1+abs(y-x)+power(abs(y-x),2)/2+power(abs(y-x),3)/3;
end;

initialization
  TTypedComObjectFactory.Create(ComServer, TCOMCLASS, Class_COMCLASS,
    ciMultiInstance, tmApartment);
end.
