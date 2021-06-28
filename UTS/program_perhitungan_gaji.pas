unit program_perhitungan_gaji;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan;

type
  Tperhitungan_gaji = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    enama: TEdit;
    epokok: TEdit;
    cjabatan: TComboBox;
    etunjangan: TEdit;
    grp1: TGroupBox;
    rtetap: TRadioButton;
    rhonorer: TRadioButton;
    lbl4: TLabel;
    btotal: TButton;
    ebersih: TEdit;
    lbl5: TLabel;
    blagi: TButton;
    bclose: TButton;
    xpmnfst1: TXPManifest;
    lbl6: TLabel;
    lbl7: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure cjabatanClick(Sender: TObject);
    procedure rtetapClick(Sender: TObject);
    procedure rhonorerClick(Sender: TObject);
    procedure btotalClick(Sender: TObject);
    procedure blagiClick(Sender: TObject);
    procedure bcloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  perhitungan_gaji: Tperhitungan_gaji;

implementation

{$R *.dfm}

procedure Tperhitungan_gaji.FormCreate(Sender: TObject);
begin
  cjabatan.Items.Add('Direktur');
  cjabatan.Items.Add('Manager');
  cjabatan.Items.Add('Karyawan');
end;


procedure Tperhitungan_gaji.cjabatanClick(Sender: TObject);
begin
  if cjabatan.Text = 'Direktur' then epokok.Text := '5000000'
  else
  if cjabatan.Text = 'Manager' then epokok.Text := '2000000'
  else
  if cjabatan.Text = 'Karyawan' then epokok.Text := '1000000'
  else
  epokok.Text := '0'
end;

procedure Tperhitungan_gaji.rtetapClick(Sender: TObject);
var
  pokok, hasil : Real;
begin
  if rtetap.Checked = true then
  pokok := strtofloat(epokok.Text);
  hasil := pokok * 0.3;
  etunjangan.Text := floattostr(hasil)
end;


procedure Tperhitungan_gaji.rhonorerClick(Sender: TObject);
var
  pokok, hasil : Real;
begin
  if rhonorer.Checked = true then
  pokok := strtofloat(epokok.Text);
  hasil := pokok * 0.1;
  etunjangan.Text := floattostr(hasil)
end;

procedure Tperhitungan_gaji.btotalClick(Sender: TObject);
var
  a, b, c : Real;
begin
  a := strtofloat(epokok.Text);
  b := strtofloat(etunjangan.Text);
  c := a+b;
  ebersih.Text := floattostr(c);
end;

procedure Tperhitungan_gaji.blagiClick(Sender: TObject);
begin
  cjabatan.Text := 'Jabatan';
  enama.Text := '';
  ebersih.Text := '0';
  etunjangan.Text := '0';
  epokok.Text := '0';
  rtetap.Checked := false;
  rhonorer.Checked := false;
end;


procedure Tperhitungan_gaji.bcloseClick(Sender: TObject);
begin
  if MessageDlg('Tutup Program ?', mtconfirmation, [mbYes]+[mbNo],0)=mrYes then
  begin
    close;
  end;
end;

end.
