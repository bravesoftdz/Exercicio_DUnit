unit frmPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
  private
  public
     function soma(a:Integer; b:Integer): Integer;
     function subtracao(a:Integer; b:Integer): Integer;
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

{ TForm2 }

function TForm2.soma(a, b: Integer): Integer;
begin
  Result := a + b;
end;

function TForm2.subtracao(a, b: Integer): Integer;
begin
  Result := a + b;
end;

end.
