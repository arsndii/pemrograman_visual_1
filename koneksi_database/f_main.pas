unit f_main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ADODB;

type
  Tmain_form = class(TForm)
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    Datasource1: TDataSource;
    DBGrid1: TDBGrid;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  main_form: Tmain_form;

implementation

{$R *.dfm}

procedure Tmain_form.FormCreate(Sender: TObject);
var databaseaddress: WideString;

begin
  //THIS IS THE MAIN DYNAMIC CONNECTION
  databaseaddress := ExtractFilePath(Application.ExeName)+'Database1.mdb';
    with ADOConnection1 do
    begin
      Connected := False;
      LoginPrompt := False;
      Mode := cmShareDenyNone;
      ConnectionString := 'Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+databaseaddress+';Persist Security Info=False';
    end;
  ADOConnection1.Connected := True;

  // THIS IS THE MAIN TABLE SELECTION USING SQL Syntax
  ADOQuery1.Active := False;
  ADOQuery1.Connection := ADOConnection1;
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('SELECT * FROM PICT');
  ADOQuery1.Active := True;

  //THIS IS THE END OF MAIN DYNAMIC CONNECTION
  Datasource1.DataSet := ADOQuery1;
  DBgrid1.Datasource := DataSource1;
end;

end.
