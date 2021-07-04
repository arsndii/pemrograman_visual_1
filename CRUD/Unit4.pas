unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QuickRpt, ExtCtrls, QRCtrls;

type
  Tf_laporan = class(TForm)
    QuickRep1: TQuickRep;
    QrBand: TQRBand;
    QrBand11: TQRBand;
    QrBand12: TQRBand;
    qrlbl1: TQRLabel;
    qrlbl2: TQRLabel;
    qrlbl3: TQRLabel;
    qrlbl4: TQRLabel;
    qrlbl5: TQRLabel;
    qrdbtxtnik: TQRDBText;
    qrdbtxtnama: TQRDBText;
    qrdbtxtjenis_kelamin: TQRDBText;
    qrdbtxtketerangan: TQRDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_laporan: Tf_laporan;

implementation

uses
  Unit2, Unit1;

{$R *.dfm}

end.
