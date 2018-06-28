unit U_Alterar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Mask, StdCtrls;

type
  TFAlterar = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    MaskEdit1: TMaskEdit;
    Label5: TLabel;
    MaskEdit2: TMaskEdit;
    Label6: TLabel;
    Edit4: TEdit;
    Label7: TLabel;
    Edit5: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAlterar: TFAlterar;

implementation

{$R *.dfm}

end.
