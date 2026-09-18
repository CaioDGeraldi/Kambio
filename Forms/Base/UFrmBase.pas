unit UFrmBase;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants, FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics,
  FMX.Dialogs, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects;

type
  TFrmBase = class(TForm)
    PnlHeader: TPanel;
    PnlSidebar: TPanel;
    PnlFooter: TPanel;
    PnlClient: TPanel;
    StbPrincipal: TStyleBook;
    LblKambio: TLabel;
    ImgLogoKambio: TImage;
  private
  public
  end;

var
  FrmBase: TFrmBase;

implementation

{$R *.fmx}

end.
