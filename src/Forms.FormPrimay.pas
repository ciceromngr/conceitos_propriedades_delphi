unit Forms.FormPrimay;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormPrimary = class(TForm)
    Enviar: TButton;
    Edit1: TEdit;
    procedure EnviarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrimary: TFormPrimary;

implementation

{$R *.dfm}

uses Classes.Pessoa ;

procedure TFormPrimary.EnviarClick(Sender: TObject);
var
  lPessoas: TPessoa;
begin
  lPessoas  :=  TPessoa.Create;
  lPessoas.Nome := Edit1.Text;
  ShowMessage(lPessoas.Nome);
end;

end.
