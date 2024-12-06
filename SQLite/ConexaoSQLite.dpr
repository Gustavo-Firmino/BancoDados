program ConexaoSQLite;

uses
  Vcl.Forms,
  U_Principal in 'U_Principal.pas' {FrmPrincipal},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10 Dark');
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
