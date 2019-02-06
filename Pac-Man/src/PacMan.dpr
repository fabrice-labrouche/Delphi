program PacMan;

uses
  Forms,
  Main in 'MAIN.PAS' {Form1},
  Scores in 'Scores.pas' {Form2},
  joystk in '\Users\PCFL3\Mes sources\Progs\Delphi\Sources\LIB32\JOYSTK.pas';

{$R *.RES}
{$R WindowsXP.res}

begin
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
