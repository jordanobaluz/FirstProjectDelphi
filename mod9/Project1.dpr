program Project1;

uses
  Vcl.Forms,
  UMod9E1 in 'UMod9E1.pas' {Form1},
  UMod9E3 in 'UMod9E3.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
