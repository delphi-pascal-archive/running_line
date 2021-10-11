unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Menus, ImgList;

type
  TForm1 = class(TForm)
    Timer1: TTimer;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N3: TMenuItem;
    ImageList1: TImageList;
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  BitMap: TBitmap;
  TW,X,Y: Integer;
  Txt: string;
  i: integer;

implementation

uses Unit2;

{$R *.dfm}

{$H+}

procedure TForm1.Timer1Timer(Sender: TObject);
begin
 i := form2.TrackBar1.Position;
 Bitmap.Width := Form1.Width;
 Bitmap.Height := Form1.Height;
 Bitmap.Canvas.Polygon([Point(0, 0), Point(1023, 0),
                           Point(1023, 767), Point(0, 767)]);
 X := X - i;
 if X <= (-TW * (font.Size div 2))
 then X := Form1.Width;
 Bitmap.Canvas.TextOut(X,Y,txt);
 Form1.Canvas.Draw(0,0,Bitmap);
 if form1.WindowState = wsMaximized
 then Y := (form1.Height) div 2 - (bitmap.Canvas.Font.Size);
 if form1.WindowState = wsNormal
 then Y := (form1.Height) div 2 - (bitmap.Canvas.Font.Size) div 2 - 35;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 txt := 'RunningLine';
 BitMap := TBitmap.Create;
 Bitmap.Width := Form1.Width;
 Bitmap.Height := form1.Height;
 Bitmap.Height := 100;
 Bitmap.Canvas.Brush.Color := clBlack;
 Bitmap.Canvas.Font.Name := 'Palatino Linotype';
 Bitmap.Canvas.Font.Size := 35;
 Bitmap.Canvas.Font.Color := clWhite;
 TW := 100;
 X := Form1.Width;
 {if form1.BorderStyle = bsSizeable then
 Y := (form1.Height) div 2 - (bitmap.Canvas.Font.Size)div 2 - 100;}
end;

procedure TForm1.N1Click(Sender: TObject);
begin
 Form2.show;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
 Close;
end;

procedure TForm1.N7Click(Sender: TObject);
begin
 if n7.Checked = true
 then
  begin
  form2.CheckBox1.Checked := true;
  form1.FormStyle := fsStayOnTop;
 end;
 if n7.Checked = false
 then
  begin
  form2.CheckBox1.Checked := false;
  form1.FormStyle := fsNormal;
 end;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
 if n4.Checked = true
 then
  begin
   BorderStyle:= bsNone;
   form1.WindowState := wsMaximized;
   form2.CheckBox2.Checked := true;
  end;
 if n4.Checked = false
 then
  begin
  form1.WindowState := wsNormal;
  form1.BorderStyle := bssizeable;
  form2.CheckBox2.Checked := false;
  end;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
 Form2.Button7.Click;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
 Form2.Button6.Click;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
 Form2.Button2.Click;
 Form2.Button3.Click;
end;

end.
