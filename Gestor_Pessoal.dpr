program Gestor_Pessoal;

uses
  Vcl.Forms,
  UTela_Inicial in 'View\UTela_Inicial.pas' {Frm_Tela_Inicial},
  UForm_Padao in 'View\UForm_Padao.pas' {Frm_Padrao},
  UDm in 'DM\UDm.pas' {DM: TDataModule},
  UCad_Usuarios in 'View\UCad_Usuarios.pas' {Frm_Cad_Usuario},
  UFuncoes in 'Classes\UFuncoes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_Tela_Inicial, Frm_Tela_Inicial);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
