
program Estoque;

uses
  Forms,
  U_Principal in 'U_Principal.pas' {FEntrada},
  MenuInicial in 'MenuInicial.pas' {Login},
  U_Sistema in 'U_Sistema.pas' {FSistema},
  U_Ajuda in 'U_Ajuda.pas' {FAdicionar},
  U_Consultar in 'U_Consultar.pas' {FConsultar},
  U_Adicionar in 'U_Adicionar.pas' {FAjuda},
  U_Banco in 'U_Banco.pas' {Banco: TDataModule},
  U_Excluir in 'Imagens\U_Excluir.pas' {FExcluir},
  U_Alterar in 'Imagens\U_Alterar.pas' {FAlterar};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFEntrada, FEntrada);
  Application.CreateForm(TLogin, Login);
  Application.CreateForm(TFSistema, FSistema);
  Application.CreateForm(TFAdicionar, FAdicionar);
  Application.CreateForm(TFConsultar, FConsultar);
  Application.CreateForm(TFAjuda, FAjuda);
  Application.CreateForm(TBanco, Banco);
  Application.CreateForm(TFExcluir, FExcluir);
  Application.CreateForm(TFAlterar, FAlterar);
  Application.Run;
end.
