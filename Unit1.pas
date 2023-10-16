unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Edit2: TEdit;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label3: TLabel;
    nf: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  w,h:integer;
  nf:String;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm1.Button1Click(Sender: TObject);
begin
     w:=StrToInt(Edit1.text);  //width
     h:=StrToInt(Edit2.text);  //height
     nf:=nf; //name file
//Create form 2
try
  Form2:=Tform2.Create(Self);
  Form2.Width:=w;
  Form2.Height:=h;
  BorderStyle:=bsSingle; //Nie można zmieniać rozmiar
  Form2.WindowState:= wsMaximized; //
  Form2.Caption:= 'Super Paint- '+ nf.Text;
  Form1.Hide;
  Form2.Show; //Show form 2
finally
//   FreeAndNil(Form2);
end;

//end code form 2



//With  TForm.Create(self) do begin
//  Parent:=Form1;
//  Width:=w;
//  Height:=h;
//end;
end;

end.
