unit untJogoDeDados;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmJogoDeDados = class(TForm)
    Label1: TLabel;
    lblMsg: TLabel;
    edtAposta: TEdit;
    btnJogarDado: TButton;
    memResultados: TMemo;
    procedure btnJogarDadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmJogoDeDados: TfrmJogoDeDados;

implementation

{$R *.dfm}

procedure TfrmJogoDeDados.btnJogarDadoClick(Sender: TObject);
var
  resultado : integer;
  mensagem : string;
  rodada, aposta : integer;
begin

// Jogo o dado 3 vezes

  aposta := StrToInt(edtAposta.Text);
  memResultados.Lines.Clear();
  lblMsg.Caption := 'Sinto muito, n�o foi desta vez';

  for rodada := 1 to 3 do
  begin
    resultado := Random(6)+1;
    mensagem := 'Rodada: ' + IntToStr(rodada) + '. Resultado: ' + IntToStr (resultado);

    memResultados.Lines.Add(mensagem);

     if (aposta = resultado) then
      begin
        lblMsg.Caption := 'Parab�ns, acertou na rodada '+ IntToStr(rodada);
      end;
  end;


end;

end.
