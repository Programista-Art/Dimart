program Dimart;



{$R *.dres}

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Form2},
  about in 'about.pas' {Form3},
  Vcl.Themes,
  Vcl.Styles,
  hotkey in 'hotkey.pas' {FormHotKey},
  new_file in 'new_file.pas' {Form4},
  USettingsBrush in 'USettingsBrush.pas' {fSettingsBrush};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Auric');
  Application.Title := 'Settings';
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TFormHotKey, FormHotKey);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TfSettingsBrush, fSettingsBrush);
  Application.Run;
end.
