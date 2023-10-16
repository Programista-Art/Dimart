unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.ExtDlgs,
  System.ImageList, Vcl.ImgList, Vcl.ComCtrls, Vcl.ToolWin, Vcl.StdCtrls,
  Vcl.Samples.Spin, jpeg, acPNG, System.Actions, Vcl.ActnList, Vcl.Buttons,
  Vcl.OleCtrls, SHDocVw, Winapi.WebView2, Winapi.ActiveX, Vcl.Edge, Vcl.ColorGrd,
  VersInfo;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Open1: TMenuItem;
    Save1: TMenuItem;
    Exit1: TMenuItem;
    OPD: TOpenPictureDialog;
    SPD: TSavePictureDialog;
    Edit1: TMenuItem;
    Help1: TMenuItem;
    Settings1: TMenuItem;
    About1: TMenuItem;
    Info1: TMenuItem;
    ImageList1: TImageList;
    ColorDialog1: TColorDialog;
    tlb1: TToolBar;
    btnEraser: TToolButton;
    btnClear: TToolButton;
    btn6: TToolButton;
    btn7: TToolButton;
    btn8: TToolButton;
    btn9: TToolButton;
    btn10: TToolButton;
    btn12: TToolButton;
    btn14: TToolButton;
    pnl1: TPanel;
    dlgColor: TColorDialog;
    trckbr1: TTrackBar;
    Label2: TLabel;
    Label3: TLabel;
    trckbrClear: TTrackBar;
    Label4: TLabel;
    ColorPaletteImage: TImage;
    shpColor: TShape;
    scrlbr1: TScrollBar;
    shpFinalColor: TShape;
    Label8: TLabel;
    grp1: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    edtFeldR: TEdit;
    edtFeldG: TEdit;
    edtFeldB: TEdit;
    mniN1: TMenuItem;
    statInfoPanel: TStatusBar;
    tmr1: TTimer;
    TActionList: TActionList;
    actBrush: TAction;
    actPen: TAction;
    mniB1: TMenuItem;
    mniB2: TMenuItem;
    mniP1: TMenuItem;
    actEraser: TAction;
    actPipette: TAction;
    mniH1: TMenuItem;
    TScrollBox2: TScrollBox;
    Image1: TImage;
    dlgFont1: TFontDialog;
    mmoKat1: TListBox;
    btn2: TSpeedButton;
    mniF1: TMenuItem;
    mniX1: TMenuItem;
    mniN2: TMenuItem;
    mniImmutable1: TMenuItem;
    mniP2: TMenuItem;
    mniN3: TMenuItem;
    mniN4: TMenuItem;
    mniN5: TMenuItem;
    mniN6: TMenuItem;
    mniN7: TMenuItem;
    mniN8: TMenuItem;
    mniN9: TMenuItem;
    mniN10: TMenuItem;
    mniPenstyles1: TMenuItem;
    mniN11: TMenuItem;
    mniN12: TMenuItem;
    mniN13: TMenuItem;
    mniN14: TMenuItem;
    mnic1: TMenuItem;
    mniN15: TMenuItem;
    btn4: TToolButton;
    mniF2: TMenuItem;
    mniB3: TMenuItem;
    mniI1: TMenuItem;
    btn11: TToolButton;
    btn13: TToolButton;
    btn16: TToolButton;
    btn17: TToolButton;
    btn19: TToolButton;
    btn20: TToolButton;
    btn21: TToolButton;
    btn22: TToolButton;
    btn23: TToolButton;
    LabInfo: TLabel;
    shp1: TShape;
    Label1: TLabel;
    trckbrBrush: TTrackBar;
    mniO1: TMenuItem;
    mniC2: TMenuItem;
    mniO2: TMenuItem;
    pnlBrushers: TPanel;
    tlb2: TToolBar;
    btn1: TToolButton;
    btn18: TToolButton;
    TScrollBox3: TScrollBox;
    tlb3: TToolBar;
    btn25: TToolButton;
    btn26: TToolButton;
    btn27: TToolButton;
    btn28: TToolButton;
    btn29: TToolButton;
    btn30: TToolButton;
    btn31: TToolButton;
    btn32: TToolButton;
    TScrollBox4: TScrollBox;
    tlb4: TToolBar;
    btn5: TToolButton;
    btn34: TToolButton;
    btn35: TToolButton;
    mmoKatLayers: TListBox;
    mniI2: TMenuItem;
    tlb5: TToolBar;
    btn3: TToolButton;
    btn33: TToolButton;
    btn36: TToolButton;
    rg1: TRadioGroup;
    shp2: TShape;
    scrlbrJasnosc: TScrollBar;
    Label10: TLabel;
    Filling_method: TListBox;
    ColorGrid1: TColorGrid;
    ColorListBox1: TColorListBox;
    Image: TImage;
    mniN16: TMenuItem;
    ListBoxPenStyles: TListBox;
    Label9: TLabel;
    smvrsnf1: TSMVersionInfo;
    mniB4: TMenuItem;
    btn15: TSpeedButton;
    procedure Exit1Click(Sender: TObject);
    procedure Open1Click(Sender: TObject);
    procedure Save1Click(Sender: TObject);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure About1Click(Sender: TObject);
    procedure pnlBlackClick(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure pnlColor2Click(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure btn14Click(Sender: TObject);
    procedure btnEraserClick(Sender: TObject);
    procedure ColorPaletteImageMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure scrlbr1Change(Sender: TObject);
    procedure mniN1Click(Sender: TObject);
    procedure ColorPaletteImageClick(Sender: TObject);
    procedure btn12Click(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure actBrushExecute(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure actEraserExecute(Sender: TObject);
    procedure actPipetteExecute(Sender: TObject);
    procedure actPenExecute(Sender: TObject);
    procedure mniH1Click(Sender: TObject);
    procedure scrlbrJasnoscChange(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure mniX1Click(Sender: TObject);
    procedure mniN2Click(Sender: TObject);
    procedure mniImmutable1Click(Sender: TObject);
    procedure mniP2Click(Sender: TObject);
    procedure mniN3Click(Sender: TObject);
    procedure mniN4Click(Sender: TObject);
    procedure mniN5Click(Sender: TObject);
    procedure mniN6Click(Sender: TObject);
    procedure mniN7Click(Sender: TObject);
    procedure mniN8Click(Sender: TObject);
    procedure mniN9Click(Sender: TObject);
    procedure mniN10Click(Sender: TObject);
    procedure mniN11Click(Sender: TObject);
    procedure mniN12Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure mniB3Click(Sender: TObject);
    procedure btn11Click(Sender: TObject);
    procedure btn13Click(Sender: TObject);
    procedure btn16Click(Sender: TObject);
    procedure btn17Click(Sender: TObject);
    procedure btn19Click(Sender: TObject);
    procedure btn20Click(Sender: TObject);
    procedure btn21Click(Sender: TObject);
    procedure btn22Click(Sender: TObject);
    procedure btn23Click(Sender: TObject);
    procedure mniO1Click(Sender: TObject);
    procedure mniO2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn18Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn34Click(Sender: TObject);
    procedure mniN13Click(Sender: TObject);
    procedure mniN14Click(Sender: TObject);
    procedure mnic1Click(Sender: TObject);
    procedure mniN15Click(Sender: TObject);
    procedure mniI2Click(Sender: TObject);
    procedure ColorGrid1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure rg1Click(Sender: TObject);
    procedure Filling_methodClick(Sender: TObject);
    procedure ColorListBox1Click(Sender: TObject);
    procedure mniN16Click(Sender: TObject);
    procedure ListBoxPenStylesClick(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure mniB4Click(Sender: TObject);
    procedure btn15Click(Sender: TObject);
  private
    { Private declarations }
    procedure WhatTools(name: string);
    procedure ProgressUpdate;
  public
    { Public declarations }
    procedure ColorUpdate;
    procedure ColorUpdate2;
    procedure ResetPaintBox; //nowy plik
    function BitmapToRgn(Image: TBitmap): HRGN;
    var
    Size: Boolean;
  end;
var
  Form2: TForm2;
  painting: Boolean = false;
  tools: Integer;
  mx, my: Integer;
  count: Integer;

  Cr, Cg, Cb : Byte; //odpowiada za kolor
  Crw, Cgw, Cbw : Byte; //odpowiada za kolor  biały
  Black, White: Real;
  PipetteСolor: TColor;
  colorbrush: TColor; //dla Palety
  Brightness: TColor; //Jasność
  SelectedColor: TColor;
  Fincolor: TColor; //odpowiada za finalny kolor
  X, Y: Integer;
  ColorMode: integer; //Przełacznik kolorów, Ciemne kolory i Janse kolory
  Bitmap, brush1, bmp, Bitmap1, Bitmap2: TBitmap;
  Tekst: string;
  R: TRect;
  MyRect, MyOther: TRect;
  scanline: PRGBQuad; //Dla wiadra
  grafika: TGraphic;
  Origin2, MovePt: TPoint;
implementation

uses
  about, hotkey, new_file, USettingsBrush;

{$R *.dfm}

procedure TForm2.About1Click(Sender: TObject);
begin
 Form3.Show;
end;



procedure TForm2.actBrushExecute(Sender: TObject);
begin
   tools := 4;
   WhatTools('Selected brush tools');
end;

procedure TForm2.actEraserExecute(Sender: TObject);
begin
 tools := 3;
 WhatTools('Selected eraser tools');
end;

procedure TForm2.actPenExecute(Sender: TObject);
begin
  tools := 3;
  WhatTools('Selected pen tools');
end;

procedure TForm2.actPipetteExecute(Sender: TObject);
begin
  tools := 6;
  WhatTools('Selected pipette tools');
end;

function TForm2.BitmapToRgn(Image: TBitmap): HRGN;
var
  TmpRgn: HRGN;
  x, y: integer;
  ConsecutivePixels: integer;
  CurrentPixel: TColor;
  CreatedRgns: integer;
  CurrentColor: TColor;
begin
    CreatedRgns := 0;
  Result := CreateRectRgn(0, 0, Image.Width, Image.Height);
  inc(CreatedRgns);

  if (Image.Width = 0) or (Image.Height = 0) then
    exit;

  for y := 0 to Image.Height - 1 do
  begin
    CurrentColor := Image.Canvas.Pixels[0,y];
    ConsecutivePixels := 1;
    for x := 0 to Image.Width - 1 do
    begin
      CurrentPixel := Image.Canvas.Pixels[x,y];

      if CurrentColor = CurrentPixel then
        inc(ConsecutivePixels)
      else
      begin
        // Входим в новую зону
        if CurrentColor = clWhite then
        begin
          TmpRgn := CreateRectRgn(x-ConsecutivePixels, y, x, y+1);
          CombineRgn(Result, Result, TmpRgn, RGN_DIFF);
          inc(CreatedRgns);
          DeleteObject(TmpRgn);
        end;
        CurrentColor := CurrentPixel;
        ConsecutivePixels := 1;
      end;
    end;

    if (CurrentColor = clWhite) and (ConsecutivePixels > 0) then
    begin
      TmpRgn := CreateRectRgn(x-ConsecutivePixels, y, x, y+1);
      CombineRgn(Result, Result, TmpRgn, RGN_DIFF);
      inc(CreatedRgns);
      DeleteObject(TmpRgn);
    end;
  end;
end;

procedure TForm2.btn10Click(Sender: TObject);
begin
 tools := 6;
 WhatTools('Selected pipette tools');
end;

procedure TForm2.btn11Click(Sender: TObject);
begin
  tools := 12; //wiadro
  WhatTools('Selected brush wiadro zwykłe');
end;

procedure TForm2.btn12Click(Sender: TObject);
begin
  tools :=5;
  WhatTools('Selected Rectangle tools');
end;

procedure TForm2.btn13Click(Sender: TObject);
begin
  tools := 13; //wiadro
  WhatTools('Selected brush wiadro do czarnej kreski');
end;

procedure TForm2.btn14Click(Sender: TObject);
begin
 tools := 11;
 WhatTools('Selected pen tools');
end;

procedure TForm2.btn15Click(Sender: TObject);
begin
   if colordialog1.Execute then
   begin
      //Image1.canvas.Pen.Color:=
      //Label9.Caption := (colordialog1.Color);
      Fincolor := colordialog1.Color;
      //pnl2.Color := colordialog1.Color;
   end;
end;

procedure TForm2.btn16Click(Sender: TObject);
begin
  tools := 15; //wiadro
  WhatTools('Selected brush wiadro normalne');
end;

procedure TForm2.btn17Click(Sender: TObject);
begin
  tools := 16; //Prostokąt
  WhatTools('Selected brush Prostokąt');
end;

procedure TForm2.btn18Click(Sender: TObject);
begin
  pnlBrushers.Enabled := False;
  pnlBrushers.Visible := False;
end;

procedure TForm2.btn19Click(Sender: TObject);
begin
  tools := 17; //Elipsa
  WhatTools('Selected brush Elipsa');
end;

procedure TForm2.btn1Click(Sender: TObject);
begin
  pnlBrushers.Enabled := True;
  pnlBrushers.Visible := True;
end;

procedure TForm2.btn20Click(Sender: TObject);
begin
  tools := 18; //Polygon
  WhatTools('Selected brush Polygon');
end;

procedure TForm2.btn21Click(Sender: TObject);
begin
  tools := 19; //Rectangle
  WhatTools('Selected brush Rectangle');
end;

procedure TForm2.btn22Click(Sender: TObject);
begin
  tools := 20; //заполнение картинкой
  WhatTools('Selected brush заполнение картинкой');
  if tools = 20 then
  begin
  if OPD.Execute then
  begin
    grafika := TBitmap.Create;
    try
      //grafika.LoadFromFile(ExtractFilePath(ParamStr(0))+'black_pedze1.bmp');
      grafika.LoadFromFile(OPD.FileName);
      image1.Canvas.StretchDraw(Image1.ClientRect, grafika);
      //Image1.Canvas.CopyRect(Image1.Canvas);
      finally
      grafika.Free;
      image.Canvas.Brush.Bitmap := nil;
      end;
    image1.Repaint;
    end;
  end;
end;

procedure TForm2.btn23Click(Sender: TObject);
begin
  tools := 21; //отсечение канвы
  WhatTools('Selected brush отсечение канвы');
end;

procedure TForm2.btn2Click(Sender: TObject);
var
Font : TFont;
begin
  if dlgFont1.Execute then
  begin
     Font := dlgFont1.Font;
     //Image.Canvas.Font.Name:= 'MS Sans Serif';

  end;
end;

procedure TForm2.btn34Click(Sender: TObject);
begin
//if mmoKatLayers.Selected(ItemIndex) then
   mmoKatLayers.Items.Delete(mmoKatLayers.ItemIndex);
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
  tools := 22; //отсечение канвы
  WhatTools('Selected brush круг или квадрат');
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
  tools := 10;
  WhatTools('Selected Rectangle bsClear tools');
end;

procedure TForm2.btn5Click(Sender: TObject);
var
  Layers: string;
begin
   count := 0;
   (*
if mmoKatLayers.Items.Text='' then
    MessageDlg('Wpisz słowa kluczowe', mtError,[mbOk],0)
   else
   Begin
   *)
     Layers := InputBox('Add a layer','Enter a layer name','');
     mmoKatLayers.Items.Add(Layers);
     //MessageDlg('Layers saved',mtInformation,[mbOk],0);  
end;

procedure TForm2.btn6Click(Sender: TObject);
begin
  tools := 9;
  WhatTools('Selected Text tools');
end;

procedure TForm2.btn7Click(Sender: TObject);
begin
 tools := 8;
 WhatTools('Selected new Super brush tools');
end;

procedure TForm2.btn8Click(Sender: TObject);
begin
  tools := 7;
  WhatTools('Selected Super brush tools');
end;

procedure TForm2.btn9Click(Sender: TObject);
begin
 tools := 4;
 WhatTools('Selected Circle tools');

end;

procedure TForm2.btnClearClick(Sender: TObject);
begin
  case Application.MessageBox('Are you sure you should clean the canvas?',
    'Notification', MB_OKCANCEL + MB_ICONWARNING + MB_DEFBUTTON2 +
    MB_TOPMOST) of
    IDOK:
      begin
         Image1.Picture := nil;
      end;
    IDCANCEL:
      begin

      end;
  end;
end;

procedure TForm2.btnEraserClick(Sender: TObject);
begin
  tools := 3;
  WhatTools('Selected eraser tools');
end;


procedure TForm2.Exit1Click(Sender: TObject);
begin
  Close;
end;


procedure TForm2.ListBoxPenStylesClick(Sender: TObject);
begin
   //Clear
   if ListBoxPenStyles.Selected[0] then
   begin
     Image1.Canvas.Pen.Style := psClear;
     shp2.Pen.Style:= psClear;
   end;
   //Solid
   if ListBoxPenStyles.Selected[1] then
   begin
     Image1.Canvas.Pen.Style := psSolid;
     shp2.Pen.Style:= psSolid;
   end;
   //Dash
   if ListBoxPenStyles.Selected[2] then
   begin
     Image1.Canvas.Pen.Style := psDash;;
     shp2.Pen.Style:= psDash;;
   end;
   //Dot
   if ListBoxPenStyles.Selected[3] then
   begin
     Image1.Canvas.Pen.Style := psDot;
     shp2.Pen.Style:= psDot;
   end;
   //DashDot
   if ListBoxPenStyles.Selected[4] then
   begin
     Image1.Canvas.Pen.Style := psDashDot;
     shp2.Pen.Style:= psDashDot;
   end;
   //DashDotDot
   if ListBoxPenStyles.Selected[5] then
   begin
     Image1.Canvas.Pen.Style := psDashDotDot;;
     shp2.Pen.Style:= psDashDotDot;;
   end;
   //Inside Frame
   if ListBoxPenStyles.Selected[6] then
   begin
     Image1.Canvas.Pen.Style := psInsideFrame;;
     shp2.Pen.Style:= psInsideFrame;
   end;
end;

procedure TForm2.Filling_methodClick(Sender: TObject);
begin
  if Filling_method.Selected[0] then
  begin
    shp2.Brush.Style:=bsSolid;
    Image1.Canvas.Brush.Style := bsSolid;
  end;

  if Filling_method.Selected[1] then
  begin
    shp2.Brush.Style := bsClear;
    Image1.Canvas.Brush.Style := bsSolid;
  end;
  if Filling_method.Selected[2] then
  begin
    shp2.Brush.Style := bsBDiagonal;
    Image1.Canvas.Brush.Style := bsBDiagonal;
  end;
  if Filling_method.Selected[3] then
  begin
     shp2.Brush.Style := bsFDiagonal;
     Image1.Canvas.Brush.Style := bsFDiagonal;
  end;
  if Filling_method.Selected[4] then
  begin
     shp2.Brush.Style := bsCross;
     Image1.Canvas.Brush.Style := bsCross;
  end;
  if Filling_method.Selected[5] then
  begin
     shp2.Brush.Style := bsDiagCross;
     Image1.Canvas.Brush.Style := bsDiagCross;
  end;
  if Filling_method.Selected[6] then
  begin
     shp2.Brush.Style := bsHorizontal;
     Image1.Canvas.Brush.Style := bsHorizontal;
  end;
  if Filling_method.Selected[7] then
  begin
     shp2.Brush.Style := bsVertical;
     Image1.Canvas.Brush.Style := bsVertical;
  end;
end;

procedure TForm2.FormCreate(Sender: TObject);

begin
 Caption := 'Dimart V. ' + smvrsnf1.FileVersion;
 Form2.Size := False;
 Black := 1; //kolor czarny
 White := 1.5; //kolor biały
 tools := 0;
 mmoKat1.Items := Screen.Fonts; //pokazuje czcionki
 painting := False;
end;

procedure TForm2.FormKeyPress(Sender: TObject; var Key: Char);
begin
    //Hot Keys
    case Key of
    'B': actBrush.Execute; //Brush
    'E': actEraser.Execute; //Eraser
    'P': actPen.Execute; //Pen
    'I':actPipette.Execute; //Pipette
  end;
end;

procedure TForm2.Image1Click(Sender: TObject);
var
Icr, Icg, Icb : Byte; //odpowiada za kolor
  PipetteColor: TColor;
begin
painting := False;

//Pipieta
    If tools = 6 then
    begin
      image1.canvas.pen.Color := image1.Canvas.Pixels[mx, my];
      PipetteСolor := image1.Picture.Bitmap.Canvas.Pixels[mx, my];

      //ncolor := image1.canvas.pen.Color;
//      ColorUpdate;
      //otrzymuje kolory
       Icr := GetRValue(PipetteColor);
       Icg := GetGValue(PipetteColor);
       Icb := GetBValue(PipetteColor);
      //Pokazujemy w Editach
//      edtFeldR.Text := IntToStr(Icr); //kolor Read
//      edtFeldG.Text := IntToStr(Icg); //kolor Green
//      edtFeldB.Text := IntToStr(Icb); //Kolor Blue

      //PipetteСolor:= RGB(Icr,Icg,Icb);
      //shp1.Pen.Color := PipetteСolor;

      shp1.Brush.Color := PipetteСolor; //pokazuje na shape ostateczny kolor
      statInfoPanel.Panels[0].Text := 'Color selected with eyedropper -R: ' + IntToStr(icr) + ' G: ' + IntToStr(icg) + ' B: ' + IntToStr(icb);
      Canvas.Pen.Color := PipetteСolor;
    end
    else
    begin
       statInfoPanel.Panels[0].Text := 'No color selected with eyedropper';
    end;
   //Circle
   if tools = 4 then
   begin
      //image1.Canvas.Pen.Color := image1.Canvas.Brush.Color;
      image1.Canvas.Brush.Color := Fincolor;
      image1.Canvas.Pen.Color := Fincolor;
      image1.Canvas.Ellipse(mx, my, mx + 1 * trckbr1.Position, my + 1 * trckbr1.Position);
      image1.Repaint;
   end;
   //Wiadro tryb  do czarnej kreski
     if tools = 13 then
     begin
       image1.Canvas.Brush.Color := Fincolor;
       image1.Canvas.FloodFill(ClientWidth div 2, ClientHeight div 2, clBlack, fsBorder);
       end;
     if tools = 14 then
     begin
       image1.Canvas.Brush.Color := Fincolor;
       image1.Canvas.Pen.Color := clBlack;
       image1.Canvas.Rectangle(100, 100, x, y); // Нарисуйте контур
       image1.Canvas.FloodFill(ClientWidth div 2, ClientHeight div 2, Fincolor, fsSurface);
       end;
     //cool fill
     if tools = 15 then
     begin
     image1.Canvas.FloodFill(ClientWidth div 2, ClientHeight div 2, PipetteСolor, fsBorder);
     end;
end;

procedure TForm2.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
Origin, MovePt: Real;

begin
   painting := True;
   image1.Canvas.MoveTo(x,y);
    //rectangle
    if tools = 5 then
    begin
      image1.Canvas.Pen.Color := image1.Canvas.Brush.Color;
      image1.Repaint;
      image1.Canvas.Rectangle(mx, my, mx+1*trckbr1.Position, my + 1*trckbr1.Position);
      image1.Canvas.Pen.Color := Fincolor;
      image1.Canvas.Brush.Color := Fincolor;
      Fincolor := image1.Canvas.Pen.Color;
    end;

     //Circle
     if tools = 4 then
     begin
        //image1.Canvas.Pen.Color := image1.Canvas.Brush.Color;
        image1.Canvas.Brush.Color := Fincolor;
        image1.Canvas.Pen.Color := Fincolor;
        image1.Canvas.Ellipse(mx, my, mx + 1 * trckbr1.Position, my +1 * trckbr1.Position);
        //Fincolor := image1.Canvas.Pen.Color;
        image1.Repaint; //перерисовка кадра
     end;

    if tools = 9 then
    begin
      if Tekst <>'' then
      begin
      Tekst := InputBox('New sentence','Enter a sentence','');
        Image1.Canvas.Font.Charset := EASTEUROPE_CHARSET;
        Image1.Canvas.Font.Color := colorbrush;
        Image1.Canvas.Font.Height := trckbr1.Position;
        Image1.Canvas.Font.Style := [fsBold, fsItalic];
        Image1.Canvas.TextFlags := ETO_CLIPPED and ETO_OPAQUE;
        Image1.Canvas.TextOut(X,Y, Tekst);
      end;
    end;
    //Rectangle
     if tools = 19 then
     begin
       image1.Canvas.Brush.Color := Fincolor;
       image1.Canvas.Pen.Color := Fincolor;
       image1.Canvas.Brush.Style := bsCross;
       image1.Canvas.Rectangle(trckbrBrush.Position,trckbrBrush.Position,mx,my);
       image1.Repaint;
    end;

    //circle and square
     if tools = 22 then
     begin
       if Button=mbLeft then
       if ssShift in Shift then
       begin
         shp2.Pen.Color := Fincolor;
         shp2.Brush.Color := Fincolor;
         shp2.Pen.Width := trckbr1.Position;
         image1.Canvas.Brush.Color := Fincolor; //Fincolor;
         image1.Canvas.Pen.Color := Fincolor;//Fincolor;
         image1.Canvas.Pen.Mode := PmCopy;
         image1.Canvas.Rectangle(x-10  * trckbr1.Position, y-10 * trckbr1.Position, x+10  * trckbr1.Position, y+10 * trckbr1.Position);
       end
       else //image1.canvas.Ellipse(x-10,y-10,x+10,y+10);
       begin
         shp2.Pen.Color := Fincolor;
         shp2.Brush.Color := Fincolor;
         shp2.Pen.Width := trckbr1.Position;
         image1.Canvas.Brush.Color := Fincolor;
         image1.Canvas.Pen.Color := Fincolor;
         image1.Canvas.Pen.Mode := PmCopy;
         image1.Canvas.Ellipse(x-10  * trckbr1.Position, y-10 * trckbr1.Position, x+10  * trckbr1.Position, y+10 * trckbr1.Position);
       end;
     end;
end;

procedure TForm2.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);

begin
    // Przelicz współrzędne na płótno
//    X := X - Image1.Left;
//    Y := Y - Image1.Top;
    my := y;
    mx := x;

   statInfoPanel.Panels[2].Text := Format('Mouse coordinates: (%d, %d)', [mx,my]);

  //if tools = 1 then
   if painting = True then
   begin
   //Brush
   if tools = 2 then
   begin
     image1.Canvas.Brush.Color := image1.Canvas.Pixels[x,y];
     Fincolor := image1.Canvas.Brush.Color;
     image1.Canvas.Pen.Mode := PmCopy;
     image1.Repaint; //перерисовка кадра
  //   pnlBlack.Color := image1.Canvas.Pen.Color;
   end;
   //Eraser
   if tools = 3 then
   begin
     Image1.Canvas.Brush.Color := clWhite;
     Image1.Canvas.Pen.Color := clWhite;
     Image1.Canvas.Pen.Style := psDot;
     image1.Canvas.Pen.Mode := PmCopy;
     Image1.Canvas.Ellipse(X, Y, X + 5 * trckbrClear.Position, Y + 5 * trckbrClear.Position);
   end;
   //Circle
   if tools = 4 then
   begin
      //image1.Canvas.Pen.Color := image1.Canvas.Brush.Color;
      image1.Canvas.Brush.Color := Fincolor;
      image1.Canvas.Pen.Color := Fincolor;
     // image1.Canvas.Pen.Mode := PmCopy;
      image1.Canvas.Ellipse(mx, my, mx + 1 * trckbr1.Position, my +1 * trckbr1.Position);
      image1.Repaint; //перерисовка кадра
   end;
    //rectangle
    if tools = 5 then
    begin
      //image1.Canvas.Brush.Color := image1.Canvas.Brush.Color;
      image1.Canvas.Rectangle(mx, my, mx+1*trckbr1.Position, my + 1*trckbr1.Position);
      //image1.Canvas.Pen.Mode := PmCopy;
      image1.Canvas.Pen.Color := Fincolor;
      image1.Canvas.Brush.Color := Fincolor;
      Fincolor := image1.Canvas.Pen.Color;
      image1.Repaint;
    end;
     //Mask brush
     if tools = 7 then
     begin
       image1.Canvas.Ellipse(mx, my, mx + 1 * trckbr1.Position, my +1 * trckbr1.Position);
       image1.Canvas.Pen.Color := Fincolor;
       Image1.Canvas.Pen.Style := psDot;
       Image1.Canvas.Pen.Width := trckbr1.Position;
       image1.Canvas.Pen.Mode := PmMask;
       image1.Repaint; //перерисовка кадра
     end;
     //xor
     if tools = 8 then
     begin
     with Canvas do
      begin
       //image1.Canvas.Ellipse(mx, my, mx + 1 * trckbr1.Position, my +1 * trckbr1.Position);
       image1.Canvas.Pen.Color := Fincolor;
       Image1.Canvas.Pen.Width := trckbr1.Position;
       //Image1.Canvas.Pen.Width := 1;
       image1.Canvas.Pen.Mode := PmNotXor;
       Image1.Canvas.Pen.Style := psDashDot;
       //image1.Canvas.Pen.Mode := PmMerge;
       //Image1.Canvas.Pen.Width := trckbr1.Position;
       image1.Canvas.LineTo(x,y);
       image1.Repaint; //перерисовка кадра
      end;
     end;
     //brush style
     if tools = 10 then
     begin
     //image1.Canvas.Rectangle(mx, my, mx + 1 * trckbr1.Position, my +1 * trckbr1.Position);
     //ładuje pędzel
     try
     (*
       MyRect.Top := 10; MyRect.Left := 10;
       MyRect.Bottom := 100; MyRect.Right := 100;
       MyOther.Top := 111; MyOther.Left := 10;
       MyOther.Bottom := 201; MyOther.Right := 100;
      *)
       brush1 := TBitmap.Create;
       brush1.LoadFromFile(ExtractFilePath(ParamStr(0))+'black_pedze1.bmp');

       brush1.Transparent := True;
       brush1.TransparentMode := tmAuto;
       brush1.TransparentColor := clWhite;
       image1.Canvas.Brush.Bitmap := brush1;
       //image1.Canvas.Brush.Color := Fincolor;
      // image1.Canvas.Pen.Mode := PmMask;
      // image1.Canvas.Pen.Color := Fincolor;
      // image1.Canvas.Brush.Style := bsSolid;

       image1.Canvas.BrushCopy(MyRect, brush1, MyRect, clBlack);
       image1.Canvas.CopyRect(MyOther, brush1.Canvas, MyRect);
       image1.Canvas.Fillrect(Rect(mx, my, mx + 1 * trckbr1.Position, my + 1 * trckbr1.Position));
       //BitmapToRgn(brush1);
       image1.Repaint;
     finally
       brush1.Free;
       image1.Canvas.Brush.Bitmap := nil;
     end;
      image1.Repaint; //перерисовка кадра
     end;
      // Normal brush
     if tools = 11 then
     begin
        image1.Canvas.Pen.Mode := PmCopy;
        image1.Canvas.Pen.Color := Fincolor;
        image1.Canvas.Brush.Color := Fincolor;
        image1.Canvas.Ellipse(mx, my, mx + 1 * trckbr1.Position, my + 1 * trckbr1.Position);
        image1.Repaint;
     end;

     //Wiadro
     if tools = 12 then
     begin
       R := Rect(ClientWidth,ClientHeight,X,Y);
       //R := Rect(X,Y,ClientWidth,ClientHeight);
       image1.Canvas.Brush.Color := Fincolor;
       image1.Canvas.FillRect(R);
     end;
     //Wiadro tryb  do czarnej kreski
     if tools = 1334 then
     begin
       //R := Rect(ClientWidth,ClientHeight,X,Y);
       //R := Rect(X,Y,ClientWidth,ClientHeight);
       image1.Canvas.Brush.Color := Fincolor;
       image1.Canvas.FloodFill(ClientWidth div 2, ClientHeight div 2, Fincolor, fsBorder);
     end;
     //FrameRect
     if tools = 16 then
     begin
       //R := Rect(X,Y,ClientWidth,ClientHeight);
       image1.Canvas.Brush.Color := Fincolor;
       image1.Canvas.Pen.Color := Fincolor;
       image1.Canvas.Brush.Style := bsCross;
      image1.Canvas.Ellipse(mx, my, mx + 1 * trckbr1.Position, my +1 * trckbr1.Position);
       image1.Canvas.Lock;
       image1.Repaint;
     end;

     //Elipsa
     if tools = 17 then
     begin
       //R := Rect(X,Y,ClientWidth,ClientHeight);
       image1.Canvas.Brush.Color := Fincolor;
       image1.Canvas.Pen.Color := Fincolor;
       image1.Canvas.Brush.Style := bsCross;
      //image1.Canvas.Pie(mx,my,200,200,61,3,200,61);
      image1.Canvas.Pie(mx,my,+ 1 * trckbrBrush.Position,+ 1 * trckbrBrush.Position,61,3,200,61);
      //image1.Canvas.Ellipse(mx, my, mx + 1 * trckbr1.Position, my +1 * trckbr1.Position);
      //image1.Canvas.LineTo(x,y);
       image1.Repaint;
     end;
     //Polygon
     if tools = 18 then
     begin
       image1.Canvas.Brush.Color := Fincolor;
       image1.Canvas.Pen.Color := Fincolor;
       image1.Canvas.Brush.Style := bsCross;
       image1.Canvas.PolyBezierTo([Point(mx,my),Point(mx + 1 * trckbrBrush.Position,my + 1 * trckbrBrush.Position),Point(mx,my)]);
       //image1.Canvas.PolyBezierTo([Point(mx,my),Point(mx + 1 * trckbrBrush.Position,my + 1 * trckbrBrush.Position),Point(100,200),Point(mx,my)]);
       image1.Repaint;
     end;
     //Polygon
     if tools = 21 then
     begin
       image1.Canvas.Brush.Color := Fincolor;
       image1.Canvas.Pen.Color := Fincolor;
       image1.Canvas.Brush.Style := bsCross;
       image1.Canvas.PolyBezierTo([Point(mx,my),Point(mx + 1 * trckbrBrush.Position,my + 1 * trckbrBrush.Position),Point(mx,my)]);
       image1.Canvas.ClipRect;
       image1.Repaint;
     end;
    end;
end;

procedure TForm2.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 painting := False;
end;


procedure TForm2.mniB3Click(Sender: TObject);
begin
 image1.Canvas.CopyMode := cmBlackness;
end;

procedure TForm2.mniB4Click(Sender: TObject);
begin
   fSettingsBrush.ShowModal;
end;

procedure TForm2.mnic1Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Style := psDashDotDot;
end;

procedure TForm2.mniH1Click(Sender: TObject);
begin
  FormHotKey.ShowModal;
end;

procedure TForm2.mniI2Click(Sender: TObject);
begin
 Image1.Canvas.Pen.Style := psInsideFrame;
end;

procedure TForm2.mniImmutable1Click(Sender: TObject);
begin
  image1.Canvas.Pen.Mode := PmCopy;
  WhatTools('Selected brush Immutable');
end;

procedure TForm2.mniN10Click(Sender: TObject);
begin
  image1.Canvas.Pen.Mode := PmNotXor;
  WhatTools('Selected brush PmNotXor Restores points');
end;

procedure TForm2.mniN11Click(Sender: TObject);
begin
 Image1.Canvas.Pen.Style := psSolid;
end;

procedure TForm2.mniN12Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Style := psDash;
end;

procedure TForm2.mniN13Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Style := psDot;
end;

procedure TForm2.mniN14Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Style := psDashDot;
end;

procedure TForm2.mniN15Click(Sender: TObject);
begin
 Image1.Canvas.Pen.Style := psClear;
end;

procedure TForm2.mniN16Click(Sender: TObject);
begin
 Form4.ShowModal;
end;

procedure TForm2.mniN1Click(Sender: TObject);
begin
  case Application.MessageBox('Are you sure you should clean the canvas?',
    'Notification', MB_OKCANCEL + MB_ICONWARNING + MB_DEFBUTTON2 +
    MB_TOPMOST) of
    IDOK:
      begin
         Image1.Picture := nil;
      end;
    IDCANCEL:
      begin

      end;
  end;
end;

procedure TForm2.mniN2Click(Sender: TObject);
begin
  image1.Canvas.Pen.Mode := PmNot;
  WhatTools('Selected brush Color inversion');
end;

procedure TForm2.mniN3Click(Sender: TObject);
begin
    image1.Canvas.Pen.Mode := PmMaskPenNot;
     WhatTools('Selected brush Conjunction');
end;

procedure TForm2.mniN4Click(Sender: TObject);
begin
  image1.Canvas.Pen.Mode := PmMergePenNot;
  WhatTools('Selected brush Disjunction of pen color and color');
end;

procedure TForm2.mniN5Click(Sender: TObject);
begin
  image1.Canvas.Pen.Mode := PmMaskNotPen;
  WhatTools('Selected brush Conjunction of pen color and pen color');
end;

procedure TForm2.mniN6Click(Sender: TObject);
begin
  image1.Canvas.Pen.Mode := PmMerge;
  WhatTools('Selected brush PmMerge');
end;

procedure TForm2.mniN7Click(Sender: TObject);
begin
  image1.Canvas.Pen.Mode := PmNotMerge;
  WhatTools('Selected brush PmNotMerge');
end;

procedure TForm2.mniN8Click(Sender: TObject);
begin
  image1.Canvas.Pen.Mode := PmMask;
  WhatTools('Selected brush PmMask');
end;

procedure TForm2.mniN9Click(Sender: TObject);
begin
  image1.Canvas.Pen.Mode := PmNotMask;
  WhatTools('Selected brush PmNotMask');
end;

procedure TForm2.mniO1Click(Sender: TObject);
begin
   if OPD.Execute then
   try
      Bitmap1 := TBitmap.Create;
      Bitmap2 := TBitmap.Create;
      //grafika := TBitmap.Create;
      Bitmap1.LoadFromFile(OPD.FileName);
      Bitmap2.Assign(Bitmap1);
      Bitmap2.Dormant;
      Bitmap2.TRANSPARENT := True;
      Bitmap2.TransparentColor := Bitmap2.Canvas.Pixels[50,50];
      Bitmap2.FreeImage;
      Canvas.Draw(Image1.Height, Image1.Width, Bitmap2);
      image1.Canvas.StretchDraw(Image1.ClientRect, Bitmap1);
      Bitmap2.TransparentMode := tmAuto;
      Bitmap2.TransparentColor := clDefault;
      //Image1.Canvas.CopyRect(Image.Canvas);
   finally
      Bitmap1.Free;
      Bitmap1.Free;
   end;
end;

procedure TForm2.mniO2Click(Sender: TObject);
begin
Bitmap1 := TBitmap.Create;
try
   //Image1.Picture.Assign(Clipboard);
finally
   FreeAndNil(Bitmap1);
end;
end;

procedure TForm2.mniP2Click(Sender: TObject);
begin
   image1.Canvas.Pen.Mode := PmMergePenNot;
   WhatTools('Selected brush PmMergePenNot');
end;

procedure TForm2.mniX1Click(Sender: TObject);
begin
  image1.Canvas.Pen.Mode := PmXor;
   WhatTools('Selected brush PmXor');
end;

procedure TForm2.ColorGrid1Click(Sender: TObject);
begin
    if ColorGrid1.ForegroundIndex = 0 then
  begin
    Label9.Caption := 'Selected Color Black';
    Fincolor := clBlack;
  end
  else if ColorGrid1.ForegroundIndex = 1 then
  begin
    Label9.Caption := 'Selected Color Red';
    Fincolor := clRed;
  end
  else if ColorGrid1.ForegroundIndex = 2 then
  begin
    Label9.Caption := 'Selected Color Red';
    Fincolor := clGreen;
  end;
end;

procedure TForm2.ColorListBox1Click(Sender: TObject);
begin
  Fincolor := ColorListBox1.Selected;
  //pnl2.Color := ColorListBox1.Selected;
end;

procedure TForm2.ColorPaletteImageClick(Sender: TObject);
begin
 ColorUpdate;
 //tools := 1; //brush
end;

procedure TForm2.ColorPaletteImageMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbLeft then
  begin
    // Pobierz kolor piksela na rzeczywistych współrzędnych X i Y
    colorbrush := ColorPaletteImage.Picture.Bitmap.Canvas.Pixels[X, Y];
    // Ustaw ten kolor jako wybrany kolor w TShape (shpColor) i na płótnie
    shpColor.Brush.Color := colorbrush;
    Canvas.Pen.Color := colorbrush;
    shpColor.Pen.Color := colorbrush;
    shp2.Pen.Color := colorbrush;
    shp2.Brush.Color := colorbrush;
   // ColorUpdate2;
   //Tryb kolorów Przyciemnianie

     // Ustaw ten kolor jako wybrany kolor w TShape (shpColor) i na płótnie
      shpColor.Brush.Color := colorbrush;
      Canvas.Pen.Color := colorbrush;
      shpColor.Pen.Color := colorbrush;
      //zapisuje kody kolorów do Editów
     Cr := round(GetRValue(colorbrush)*Black);
     Cg := round(GetGValue(colorbrush)*Black);
     Cb := round(GetBValue(colorbrush)*Black);
     //Pokazujemy w Editach
     edtFeldR.Text := IntToStr(Cr); //kolor Read
     edtFeldG.Text := IntToStr(Cg); //kolor Green
     edtFeldB.Text := IntToStr(Cb); //Kolor Blue
    //finalny kolor
     Fincolor:= RGB(Cr,Cg,Cb);
     shpFinalColor.Brush.Color := Fincolor; //pokazuje na shape ostateczny kolor
    //finalny kolor
      Fincolor:= RGB(Cr,Cg,Cb);
      shpFinalColor.Brush.Color := Fincolor; //pokazuje na shape ostateczny kolor
  end;
end;

procedure TForm2.ColorUpdate;
begin
   //zapisuje kody kolorów do Editów
    Cr := round(GetRValue(colorbrush)*Black);
    Cg := round(GetGValue(colorbrush)*Black);
    Cb := round(GetBValue(colorbrush)*Black);
    //Pokazujemy w Editach
    edtFeldR.Text := IntToStr(Cr); //kolor Read
    edtFeldG.Text := IntToStr(Cg); //kolor Green
    edtFeldB.Text := IntToStr(Cb); //Kolor Blue
    //finalny kolor
     Fincolor:= RGB(Cr,Cg,Cb);
     shpFinalColor.Brush.Color := Fincolor; //pokazuje na shape ostateczny kolor
     //shp2.Brush.Color := Fincolor; //osttaeczny rozjasniony kolor
end;

procedure TForm2.ColorUpdate2;
begin
    //Tryb kolorów Przyciemnianie
    if ColorMode = 1 then
    begin
      // Pobierz kolor piksela na rzeczywistych współrzędnych X i Y
//      colorbrush := ColorPaletteImage.Picture.Bitmap.Canvas.Pixels[X, Y];
//      // Ustaw ten kolor jako wybrany kolor w TShape (shpColor) i na płótnie
//      shpColor.Brush.Color := colorbrush;
//      Canvas.Pen.Color := colorbrush;
//      shpColor.Pen.Color := colorbrush;
//      shp2.Pen.Color := colorbrush;
//      shp2.Brush.Color := colorbrush;

//      //zapisuje kody kolorów do Editów
      Cr := round(GetRValue(colorbrush)*Black);
      Cg := round(GetGValue(colorbrush)*Black);
      Cb := round(GetBValue(colorbrush)*Black);
      //Pokazujemy w Editach
      edtFeldR.Text := IntToStr(Cr); //kolor Read
      edtFeldG.Text := IntToStr(Cg); //kolor Green
      edtFeldB.Text := IntToStr(Cb); //Kolor Blue
      //finalny kolor
      Fincolor:= RGB(Cr,Cg,Cb);
      shpFinalColor.Brush.Color := Fincolor; //pokazuje na shape ostateczny kolor
    end;

    //Tryb kolorów rozjasnianie
    if ColorMode = 2 then
    begin
       //Pobierz kolor piksela na rzeczywistych współrzędnych X i Y
      Brightness := ColorPaletteImage.Picture.Bitmap.Canvas.Pixels[X, Y];
      // Ustaw ten kolor jako wybrany kolor w TShape (shpColor) i na płótnie
      shpColor.Brush.Color := Brightness;
      Canvas.Pen.Color := Brightness;
      shpColor.Pen.Color := Brightness;
      shp2.Pen.Color := Brightness;
      shp2.Brush.Color := Brightness;
      //zapisuje kody kolorów do Editów i rozjasnia
      Crw := round(GetRValue(Brightness)*White);
      Cgw := round(GetGValue(Brightness)*White);
      Cbw := round(GetBValue(Brightness)*White);

       //finalny kolor
       Fincolor:= RGB(Crw,Cgw,Cbw);
       shp2.Brush.Color := Fincolor; //pokazuje na shape ostateczny kolor
    end;
end;

procedure TForm2.Open1Click(Sender: TObject);
var
  Bitmap1,Bitmap2 : TBitmap;
begin
  //if OPD.Execute then
  //Image1.Picture.LoadFromFile(OPD.FileName);
  if OPD.Execute then
  Bitmap1 := TBitmap.Create;
  Bitmap2 := TBitmap.Create;
  try
    Bitmap1.LoadFromFile(OPD.FileName);
    Bitmap2.Assign(Bitmap1);  //копирует Bitmap1 в Bitmap2
    Bitmap2.Dormant;
    //освобождает ресурсы
    Bitmap2.FreeImage;
    //освобождает память
    Canvas.Draw(Image1.Height, Image1.Width, Bitmap2);
    //Bitmap2.Monochrome := True;
    Image1.Canvas.Draw(100, 100, Bitmap2);
    Bitmap2.ReleaseHandle;
  finally
    Bitmap1.Free;
    Bitmap2.Free;
  end;
end;

procedure TForm2.pnlBlackClick(Sender: TObject);
begin
  tools := 4;
   ColorMode := 1;
end;

procedure TForm2.pnlColor2Click(Sender: TObject);
var
 colo1: string;
begin
//   image1.Canvas.Pen.Color := pnlColor2.Color;
    ColorMode := 2;
   //image1.Canvas.Pen.Color := colorbrush;

end;


procedure TForm2.ProgressUpdate;
begin

end;

procedure TForm2.ResetPaintBox;
begin
 with Image1 do
 begin
   Canvas.Brush.Color:= RGB(255,255,255);
   Canvas.Pen.Color := RGB(255,255,255);
//   Canvas.Rectangle(-1,-1 width+1, height+1);
 end;
end;



procedure TForm2.rg1Click(Sender: TObject);
begin
  if rg1.ItemIndex = 0 then
  shp2.Shape := stCircle;
  if rg1.ItemIndex = 1 then
  shp2.Shape := stEllipse;
  if rg1.ItemIndex = 2 then
  shp2.Shape := stRoundRect;
  if rg1.ItemIndex = 3 then
  shp2.Shape := stRoundSquare;
  if rg1.ItemIndex = 4 then
  shp2.Shape := stSquare;
end;

procedure TForm2.Save1Click(Sender: TObject);
begin
 if SPD.Execute then
 Image1.Picture.SaveToFile(SPD.FileName);
 // PB.Canvas.SaveToFile(SPD.FileName);
end;

procedure TForm2.scrlbr1Change(Sender: TObject);
begin
 ColorMode := 1;
 Black :=  scrlbr1.Position/255;
 ColorUpdate;
end;

procedure TForm2.scrlbrJasnoscChange(Sender: TObject);
begin
 ColorMode := 2;
 White := scrlbrJasnosc.Position/255;
// ColorUpdate;
end;


procedure TForm2.SpinEdit1Change(Sender: TObject);
begin
  try
     Image1.Canvas.Pen.Width :=  trckbr1.Position;
  except

  end;
end;

procedure TForm2.WhatTools(name: string);
begin
  statInfoPanel.Panels[1].Text := name;
end;

end.
