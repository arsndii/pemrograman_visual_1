unit program_biaya_ujian;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, XPMan;

type
  Tbiaya_ujian = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    enilai_tertulis: TEdit;
    enilai_praktek: TEdit;
    lbl3: TLabel;
    lbl4: TLabel;
    etertulis_hasil: TEdit;
    epraktek_hasil: TEdit;
    lbl5: TLabel;
    enilai_murni: TEdit;
    lbl6: TLabel;
    egrade: TEdit;
    grp1: TGroupBox;
    cmi: TCheckBox;
    ctk: TCheckBox;
    lbl7: TLabel;
    lbl8: TLabel;
    ebiaya_mi: TEdit;
    ebiaya_tk: TEdit;
    grp2: TGroupBox;
    rpagi_siang: TRadioButton;
    rsore_malam: TRadioButton;
    lbl9: TLabel;
    btotal_biaya: TButton;
    etotal_biaya: TEdit;
    bisi_data_lagi: TButton;
    bclose: TButton;
    lbl10: TLabel;
    ebiaya_waktu: TEdit;
    xpmnfst1: TXPManifest;
    procedure enilai_tertulisChange(Sender: TObject);
    procedure enilai_praktekChange(Sender: TObject);
    procedure cmiClick(Sender: TObject);
    procedure ctkClick(Sender: TObject);
    procedure rpagi_siangClick(Sender: TObject);
    procedure rsore_malamClick(Sender: TObject);
    procedure btotal_biayaClick(Sender: TObject);
    procedure bisi_data_lagiClick(Sender: TObject);
    procedure bcloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  biaya_ujian: Tbiaya_ujian;

implementation

{$R *.dfm}

procedure Tbiaya_ujian.enilai_tertulisChange(Sender: TObject);
var
  ujian_tertulis, hasil : real;
begin
  if enilai_tertulis.Text <> '' then
    begin
      ujian_tertulis := strtofloat(enilai_tertulis.Text);
      hasil := ujian_tertulis * 0.4;
      etertulis_hasil.Text := floattostr(hasil);
    end;

end;

procedure Tbiaya_ujian.enilai_praktekChange(Sender: TObject);
var
  ujian_praktek, ujian_tertulis, nilai_murni, hasil : real;
begin
  if enilai_praktek.Text <> '' then
    begin
      ujian_praktek := strtofloat(enilai_praktek.Text);
      hasil := ujian_praktek * 0.6;
      epraktek_hasil.Text := floattostr(hasil);

      // Perhitungan Nilai Murni
      ujian_tertulis := strtofloat(etertulis_hasil.Text);
      nilai_murni := hasil + ujian_tertulis;
      enilai_murni.Text := floattostr(nilai_murni);

      // Penentuan Grade
      if nilai_murni < 60 then
        egrade.Text:='GAGAL'
      else
        egrade.Text:='LULUS';
    end;



end;

procedure Tbiaya_ujian.cmiClick(Sender: TObject);
begin
  if cmi.Checked = True then
    begin
      ebiaya_mi.Text := '250000';
      ebiaya_tk.Text := '';
      ctk.Checked := False;
    end
  else
    ebiaya_mi.Text := '';
end;

procedure Tbiaya_ujian.ctkClick(Sender: TObject);
begin
  if ctk.Checked = True then
    begin
      ebiaya_tk.Text := '300000';
      ebiaya_mi.Text := '';
      cmi.Checked := False;
    end
  else
    ebiaya_tk.Text := '';
end;

procedure Tbiaya_ujian.rpagi_siangClick(Sender: TObject);
begin
  if rpagi_siang.Checked = True then
    ebiaya_waktu.Text := '50000'
  else
    ebiaya_waktu.Text := '';
end;

procedure Tbiaya_ujian.rsore_malamClick(Sender: TObject);
begin
  if rsore_malam.Checked = True then
    ebiaya_waktu.Text := '1000000'
  else
    ebiaya_waktu.Text := '';
end;

procedure Tbiaya_ujian.btotal_biayaClick(Sender: TObject);
var
  biaya_jurusan_mi, biaya_jurusan_tk, biaya_waktu, total : real;
begin
  biaya_waktu := strtofloat(ebiaya_waktu.Text);

  if ebiaya_mi.Text = '' then
    biaya_jurusan_mi := 0
  else
    biaya_jurusan_mi := strtofloat(ebiaya_mi.Text);

  if ebiaya_tk.Text = '' then
    biaya_jurusan_tk := 0
  else
    biaya_jurusan_tk := strtofloat(ebiaya_tk.Text);

  // Perhitungan Total
  total := biaya_jurusan_mi + biaya_jurusan_tk + biaya_waktu;
  etotal_biaya.Text := floattostr(total);
end;

procedure Tbiaya_ujian.bisi_data_lagiClick(Sender: TObject);
begin
  enilai_tertulis.Text := '';
  etertulis_hasil.Text := '';
  enilai_praktek.Text := '';
  epraktek_hasil.Text := '';
  etotal_biaya.Text := '';
  ebiaya_waktu.Text := '';
  enilai_murni.Text := '';
  egrade.Text := '';
  cmi.Checked := False;
  ctk.Checked := False;
  rpagi_siang.Checked := False;
  rsore_malam.Checked := False;
end;

procedure Tbiaya_ujian.bcloseClick(Sender: TObject);
begin
  if MessageDlg('Tutup Program ?', mtconfirmation, [mbYes]+[mbNo],0)=mrYes then
  begin
    close;
  end;
end;

end.
