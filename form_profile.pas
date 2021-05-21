unit form_profile;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, XPMan;

type
  Tprofile = class(TForm)
    grp1: TGroupBox;
    pnl1: TPanel;
    img2: TImage;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl12: TLabel;
    xpmnfst1: TXPManifest;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  profile: Tprofile;

implementation

{$R *.dfm}

end.
