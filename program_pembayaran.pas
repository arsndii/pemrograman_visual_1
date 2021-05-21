unit program_pembayaran;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan;

type
  Tpembayaran = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    enama_barang: TEdit;
    eharga_barang: TEdit;
    ejumlah: TEdit;
    ebayar: TEdit;
    bhitung: TButton;
    bclose: TButton;
    xpmnfst1: TXPManifest;
    procedure bhitungClick(Sender: TObject);
    procedure bcloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pembayaran: Tpembayaran;

implementation

{$R *.dfm}

procedure Tpembayaran.bhitungClick(Sender: TObject);
var
  harga, jumlah, bayar : real;
begin
  harga := strtofloat(eharga_barang.Text);
  jumlah := strtofloat(ejumlah.Text);
  bayar := harga * jumlah;
  ebayar.Text := floattostr(bayar);
end;

procedure Tpembayaran.bcloseClick(Sender: TObject);
begin
  if MessageDlg('Tutup Program ?', mtconfirmation, [mbYes]+[mbNo],0)=mrYes then
  begin
    close;
  end;
end;

end.
