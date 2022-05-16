program Projeto.Properties;

uses
  Vcl.Forms,
  Forms.FormPrimay in 'src\Forms.FormPrimay.pas' {FormPrimary},
  Classes.Pessoa in 'src\Classes.Pessoa.pas' {$R *.res};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrimary, FormPrimary);
  Application.Run;
end.
