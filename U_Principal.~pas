unit U_Principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, ComCtrls;

type
  TFEntrada = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    Barra: TProgressBar;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FEntrada: TFEntrada;

implementation

uses MenuInicial;

{$R *.dfm}

procedure TFEntrada.Timer1Timer(Sender: TObject);
begin
FEntrada.FormStyle := fsStayOnTop;
FEntrada.Left := 0;
FEntrada.Top  := 0;
FEntrada.Height := Screen.Height;
FEntrada.Width := Screen.Width;
begin
Barra.Position:= Barra.Position + 1;

  if Barra.Position = 100 then

begin
FEntrada.Destroy;
Login.Show;
end;

end;

end;

end.
