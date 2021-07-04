program akses_database;

uses
  Forms,
  f_main in 'f_main.pas' {main_form};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tmain_form, main_form);
  Application.Run;
end.
