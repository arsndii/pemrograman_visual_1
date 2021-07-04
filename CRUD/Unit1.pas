unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls, Menus;

type
  Tf_tampilpasien = class(TForm)
    dgPasien: TDBGrid;
    l_1: TLabel;
    bt_tambah: TButton;
    bt_2: TButton;
    pnl1: TPanel;
    l_2: TLabel;
    e_cari: TEdit;
    PopupMenu1: TPopupMenu;
    EditData1: TMenuItem;
    N1: TMenuItem;
    HapusData1: TMenuItem;
    procedure e_cariChange(Sender: TObject);
    procedure bt_tambahClick(Sender: TObject);
    procedure EditData1Click(Sender: TObject);
    procedure HapusData1Click(Sender: TObject);
    procedure bt_2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_tampilpasien: Tf_tampilpasien;

implementation

uses
  Unit2, Unit3, Unit4;

{$R *.dfm}

procedure Tf_tampilpasien.e_cariChange(Sender: TObject);
begin
  with dm.tPasien do
  begin
    Active := False;
    CommandText := 'SELECT * FROM Pasien WHERE nik LIKE "%'+e_cari.Text+'%" OR nama LIKE "%'+e_cari.Text+'%"';
    Active := True;
  end;
end;

procedure Tf_tampilpasien.bt_tambahClick(Sender: TObject);
begin
  f_tambahpasien.ShowModal;
end;

procedure Tf_tampilpasien.EditData1Click(Sender: TObject);
begin
  with f_tambahpasien do
  begin
    l_judul.Caption := 'EDIT DATA PASIEN';
    
    e_nik.Text := dgPasien.Fields[0].Value;
    e_nama.Text := dgPasien.Fields[1].Value;
    e_jeniskelamin.Text := dgPasien.Fields[2].Value;
    e_keterangan.Text := dgPasien.Fields[3].Value;
    e_nik.ReadOnly := True;
    
    ShowModal;
  end;
end;

procedure Tf_tampilpasien.HapusData1Click(Sender: TObject);
begin
  if MessageDlg('Lanjutkan Hapus Data', mtConfirmation, [mbYes,mbCancel],0) = mryes then
    begin
      with dm.tPasien do
      begin
        Delete;
        First;
      end;
    end;
end;

procedure Tf_tampilpasien.bt_2Click(Sender: TObject);
begin
  f_laporan.QuickRep1.Preview;
end;

end.
