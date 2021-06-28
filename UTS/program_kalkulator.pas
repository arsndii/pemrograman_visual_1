unit program_kalkulator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan;

type
  Tkalkulator = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    enil1: TEdit;
    enil2: TEdit;
    btambah: TButton;
    bkali: TButton;
    bbagi: TButton;
    bkurang: TButton;
    lbl5: TLabel;
    etambah: TEdit;
    ekali: TEdit;
    ebagi: TEdit;
    ekurang: TEdit;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    bclose: TButton;
    xpmnfst1: TXPManifest;
    grp1: TGroupBox;
    procedure btambahClick(Sender: TObject);
    procedure bkaliClick(Sender: TObject);
    procedure bbagiClick(Sender: TObject);
    procedure bkurangClick(Sender: TObject);
    procedure bcloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kalkulator: Tkalkulator;

implementation

{$R *.dfm}

procedure Tkalkulator.btambahClick(Sender: TObject);
var
  bil1, bil2, tambah : real;
begin
  bil1 := strtofloat(enil1.Text);
  bil2 := strtofloat(enil2.Text);
  tambah := bil1 + bil2;
  etambah.Text := floattostr(tambah);
end;

procedure Tkalkulator.bkaliClick(Sender: TObject);
var
  bil1, bil2, kali : real;
begin
  bil1 := strtofloat(enil1.Text);
  bil2 := strtofloat(enil2.Text);
  kali := bil1 * bil2;
  ekali.Text := floattostr(kali);
end;

procedure Tkalkulator.bbagiClick(Sender: TObject);
var
  bil1, bil2, bagi : real;
begin
  bil1 := strtofloat(enil1.Text);
  bil2 := strtofloat(enil2.Text);
  bagi := bil1 / bil2;
  ebagi.Text := floattostr(bagi);
end;

procedure Tkalkulator.bkurangClick(Sender: TObject);
var
  bil1, bil2, kurang : real;
begin
  bil1 := strtofloat(enil1.Text);
  bil2 := strtofloat(enil2.Text);
  kurang := bil1 - bil2;
  ekurang.Text := floattostr(kurang);
end;

procedure Tkalkulator.bcloseClick(Sender: TObject);
begin
  if MessageDlg('Tutup Program ?', mtconfirmation, [mbYes]+[mbNo],0)=mrYes then
  begin
    close;
  end;
end;

end.
