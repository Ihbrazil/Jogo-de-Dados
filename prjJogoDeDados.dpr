program prjJogoDeDados;

uses
  Vcl.Forms,
  untJogoDeDados in 'untJogoDeDados.pas' {frmJogoDeDados};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmJogoDeDados, frmJogoDeDados);
  Application.Run;
end.
