unit program_penjualan_barang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan;

type
  Tpenjualan_barang = class(TForm)
    grp1: TGroupBox;
    lbl1: TLabel;
    eitem: TEdit;
    cmdok: TButton;
    lbl2: TLabel;
    lbl3: TLabel;
    etgl: TEdit;
    enofaktur: TEdit;
    etotal: TEdit;
    grp2: TGroupBox;
    grp3: TGroupBox;
    lbl4: TLabel;
    cmdlagi: TButton;
    cmdclose: TButton;
    lnama: TListBox;
    lharga: TListBox;
    xpmnfst1: TXPManifest;
    procedure FormCreate(Sender: TObject);
    procedure cmdokClick(Sender: TObject);
    procedure cmdlagiClick(Sender: TObject);
    procedure cmdcloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  penjualan_barang: Tpenjualan_barang;

implementation

{$R *.dfm}

procedure Tpenjualan_barang.FormCreate(Sender: TObject);
begin
  DateSeparator := '-'; 
  ShortDateFormat := 'mm/dd/yyyy';
  etgl.Text := 'Hari ini ' +
  DateToStr(Date);
end;

procedure Tpenjualan_barang.cmdokClick(Sender: TObject);
var
  inputnama : string; 
  inputharga : string;
  i : integer;
  j : integer;
  harga : real;

begin
  harga := 0;
  j:= strtoint(eitem.Text);

  if j <= 0 then
    begin
      showmessage('Data Tidak boleh lebih kecil dari Nol');
      exit;
    end
  else
  begin
    for i := 1 to j do
      begin
        inputnama := inputbox('Input','Ketikan Nama Barang','');
        inputharga := inputbox('Input','Ketikan Harga Barang','');
        lnama.Items.Add(inputnama);
        lharga.Items.Add(inputharga);
        harga := harga + strtofloat(inputharga);
      end;
  end;
  etotal.Text := floattostr(harga);
end;

procedure Tpenjualan_barang.cmdlagiClick(Sender: TObject);
begin
  eitem.Text := '';
  enofaktur.Text := '';
  lnama.Clear;
  lharga.Clear;
  etotal.Text :='';
end;

procedure Tpenjualan_barang.cmdcloseClick(Sender: TObject);
begin
  close;
end;

end.
