unit MenuInicial;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Buttons;

type
  TLogin = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Edit2: TEdit;
    Edit1: TEdit;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Login: TLogin;

implementation

uses U_Principal, U_Sistema;

{$R *.dfm}

procedure TLogin.SpeedButton1Click(Sender: TObject);
begin
if(Edit1.text = 'Neuller') and (Edit2.text = '123') then
FSistema.showModal else
messagebox (0, 'Usuário ou Senha Incorretos', 'Erro de Acesso', 0)
end;

procedure TLogin.SpeedButton2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit1.setFocus;
end;

procedure TLogin.SpeedButton3Click(Sender: TObject);
begin
Login.Close;
end;

end.
