unit program_suhu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan;

type
  Tsuhu = class(TForm)
    lbl1: TLabel;
    grp1: TGroupBox;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    ebatas_awal: TEdit;
    ebatas_akhir: TEdit;
    epenambahan: TEdit;
    btn_ok: TButton;
    grp2: TGroupBox;
    btn_close: TButton;
    lbl5: TLabel;
    lbl6: TLabel;
    lfahrenheit: TListBox;
    lcelcius: TListBox;
    xpmnfst1: TXPManifest;
    procedure btn_okClick(Sender: TObject);
    procedure btn_closeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  suhu: Tsuhu;

implementation

{$R *.dfm}

procedure Tsuhu.btn_okClick(Sender: TObject);
var
  batas_awal, batas_akhir, penambahan : integer;
  x, y : string;
  z : Real;

begin
  batas_awal := 0;
  batas_akhir := 0;
  penambahan := 0;

  batas_awal := strtoint(ebatas_awal.Text);
  batas_akhir := strtoint(ebatas_akhir.Text);
  penambahan := strtoint(epenambahan.Text);

  repeat
    x := IntToStr(batas_awal);
    z := (1.8 * batas_awal) + 32;
    y := FloatToStr(z);

    lcelcius.Items.Add(x);
    lfahrenheit.Items.Add(y);
    batas_awal := batas_awal + penambahan;
  until
  batas_awal > batas_akhir;
end;

procedure Tsuhu.btn_closeClick(Sender: TObject);
begin
  close;
end;

end.
