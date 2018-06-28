unit U_Ajuda;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Mask, Buttons;

type
  TFAdicionar = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit4: TEdit;
    Label7: TLabel;
    Edit5: TEdit;
    MaskEdit1: TMaskEdit;
    MaskEdit2: TMaskEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAdicionar: TFAdicionar;

implementation

uses U_Banco;

{$R *.dfm}

procedure TFAdicionar.SpeedButton1Click(Sender: TObject);
begin
Banco.Table1.append;
Banco.Table1.fieldbyname('CODIGO').asinteger:=strtoint(Edit1.Text);
Banco.Table1.fieldbyname('PRODUTO').asstring:=Edit2.Text;
Banco.Table1.fieldbyname('FORNECEDOR').asstring:=Edit3.Text;
Banco.Table1.fieldbyname('DATA_PG').asstring:=MaskEdit1.Text;
Banco.Table1.fieldbyname('DATA_VC').asstring:=MaskEdit2.Text;
Banco.Table1.fieldbyname('VALOR').asstring:=Edit4.Text;
Banco.Table1.fieldbyname('SITUACAO').asstring:=Edit5.Text;
Banco.Table1.post;
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
MaskEdit1.Clear;
MaskEdit2.Clear;
Edit4.Clear;
Edit5.Clear;
Edit1.setFocus;
end;

procedure TFAdicionar.SpeedButton2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
MaskEdit1.Clear;
MaskEdit2.Clear;
Edit4.Clear;
Edit5.Clear;
Edit1.setFocus;
end;

procedure TFAdicionar.SpeedButton3Click(Sender: TObject);
begin
FAdicionar.Close;
end;

end.
