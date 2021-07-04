unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tf_tambahpasien = class(TForm)
    l_1: TLabel;
    e_nik: TEdit;
    l_2: TLabel;
    e_nama: TEdit;
    l_3: TLabel;
    e_jeniskelamin: TEdit;
    l_4: TLabel;
    e_keterangan: TEdit;
    l_judul: TLabel;
    bt_simpan: TButton;
    bt_batal: TButton;
    procedure bt_batalClick(Sender: TObject);
    procedure bt_simpanClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_tambahpasien: Tf_tambahpasien;

implementation

uses Unit2;

{$R *.dfm}

procedure Tf_tambahpasien.bt_batalClick(Sender: TObject);
begin
  e_nik.Text := '';
  e_nama.Text := '';
  e_jeniskelamin.Text := '';
  e_keterangan.Text := '';
  l_judul.Caption := 'TAMBAH DATA PASIEN';
  e_nik.SetFocus;
end;

procedure Tf_tambahpasien.bt_simpanClick(Sender: TObject);
begin
  with dm.tPasien do
  begin
    if l_judul.Caption = 'TAMBAH DATA PASIEN' then
      begin
        Append;
        FieldValues['nik'] := e_nik.Text;
      end
    else Edit;

    FieldValues['nama'] := e_nama.Text;
    FieldValues['jenis_kelamin'] := e_jeniskelamin.Text;
    FieldValues['keterangan'] := e_keterangan.Text;
    Post;
    First;
  end;
  bt_batalClick(Sender);
end;

procedure Tf_tambahpasien.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  bt_batalClick(Sender);
end;

end.
