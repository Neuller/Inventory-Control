program Estoque;

uses
  Forms,
  U_Principal in 'U_Principal.pas' {FEntrada},
  MenuInicial in 'MenuInicial.pas' {Login};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFEntrada, FEntrada);
  Application.CreateForm(TLogin, Login);
  Application.Run;
end.
