unit USettingsBrush;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TfSettingsBrush = class(TForm)
    pnl1: TPanel;
    btn1: TSpeedButton;
    btn2: TSpeedButton;
    grp1: TGroupBox;
    btn3: TSpeedButton;
    edt1: TEdit;
    edt2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btn4: TSpeedButton;
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fSettingsBrush: TfSettingsBrush;

implementation

{$R *.dfm}

procedure TfSettingsBrush.btn3Click(Sender: TObject);
begin
  Close;
end;

procedure TfSettingsBrush.btn4Click(Sender: TObject);
begin
  Close;
end;

end.
