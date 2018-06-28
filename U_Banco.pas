unit U_Banco;

interface

uses
  SysUtils, Classes, DB, DBTables;

type
  TBanco = class(TDataModule)
    Table1: TTable;
    DataSource1: TDataSource;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Banco: TBanco;

implementation

{$R *.dfm}

procedure TBanco.DataModuleCreate(Sender: TObject);
begin
Table1.Open;
end;

procedure TBanco.DataModuleDestroy(Sender: TObject);
begin
Table1.Close;
end;

end.
