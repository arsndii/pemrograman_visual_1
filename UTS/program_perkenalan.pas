unit program_perkenalan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan;

type
  Tperkenalan = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    enpm: TEdit;
    enama: TEdit;
    btampilkan: TButton;
    bclose: TButton;
    xpmnfst1: TXPManifest;
    procedure btampilkanClick(Sender: TObject);
    procedure bcloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  perkenalan: Tperkenalan;

implementation

{$R *.dfm}

procedure Tperkenalan.btampilkanClick(Sender: TObject);
begin
  enpm.Text:='2010010210';
  enama.Text:='M. Yedi Arisandi';
end;

procedure Tperkenalan.bcloseClick(Sender: TObject);
begin
  if MessageDlg('Tutup Program ?', mtconfirmation, [mbYes]+[mbNo],0)=mrYes then
  begin
    close;
  end;
end;

end.
