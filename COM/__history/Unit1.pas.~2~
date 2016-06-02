unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, comobject1_tlb;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  param1: ICOMCLASS;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var a,b: extended;
begin
a:=0; b:=0;
param1:=CoCOMCLASS.Create;
a:=param1.RASHET1((strtofloat(edit1.Text)),(strtofloat(edit2.Text)),(strtofloat(edit3.Text)));
b:=param1.RASHET2((strtofloat(edit1.Text)),(strtofloat(edit2.Text)),(strtofloat(edit3.Text)));
edit4.Text:=floattostr(a);
edit5.Text:=floattostr(b);
end;

end.
