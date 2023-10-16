unit new_file;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Samples.Spin, Vcl.ExtCtrls;

type
  TForm4 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    seSpeenWidth: TSpinEdit;
    seSpeenHeight: TSpinEdit;
    btn2: TBitBtn;
    btn1: TBitBtn;
    procedure btn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses
  Unit2;

{$R *.dfm}

procedure TForm4.btn2Click(Sender: TObject);
begin
   with form2.image1 do
   picture:=nil; //очистка прежнего изображения и создание нового с нужными размерами
   Form2.Image1.Width := seSpeenWidth.value;
   Form2.Image1.Height := seSpeenHeight.value;
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
  Form2.Size := False;
end;

end.
