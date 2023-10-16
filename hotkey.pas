unit hotkey;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFormHotKey = class(TForm)
    mmo1: TMemo;
    pnl1: TPanel;
    btn1: TBitBtn;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormHotKey: TFormHotKey;

implementation

{$R *.dfm}

procedure TFormHotKey.btn1Click(Sender: TObject);
begin
  Close;
end;

end.
