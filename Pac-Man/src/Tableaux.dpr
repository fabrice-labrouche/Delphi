program Tableaux;

uses
  Forms,
  MakeTab in 'MakeTab.pas' {Form3};

{$R *.RES}
{$R WindowsXP.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
