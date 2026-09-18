program Kambio;

uses
  System.StartUpCopy,
  FMX.Forms,
  UFrmBase in 'Forms\Base\UFrmBase.pas' {FrmBase};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmBase, FrmBase);
  Application.Run;
end.
