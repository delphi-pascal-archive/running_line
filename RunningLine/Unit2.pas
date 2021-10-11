unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Buttons, Menus, ActnMan, ActnColorMaps,
  XPMan;

type
  TForm2 = class(TForm)
    GroupBox1: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    GroupBox2: TGroupBox;
    TrackBar1: TTrackBar;
    Label1: TLabel;
    Label2: TLabel;
    Memo1: TMemo;
    Button6: TButton;
    Button7: TButton;
    ColorDialog1: TColorDialog;
    FontDialog1: TFontDialog;
    GroupBox4: TGroupBox;
    Button8: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  s : integer;
implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.Button3Click(Sender: TObject);
begin
 if form2.CheckBox1.Checked = true
 then
  begin
   form1.FormStyle:= fsStayOnTop;
   form1.n7.Checked := true;
  end;
 if form2.CheckBox1.Checked = false
 then
  begin
   form1.FormStyle:= fsNormal;
   form1.n7.Checked := false;
  end;
 if form2.CheckBox2.Checked = true
 then
  begin
   form1.Windowstate:= wsMaximized;
   form1.BorderStyle := bsNone;
   form1.N4.Checked := true;
  end;
 if form2.CheckBox2.Checked = false
 then
  begin
  form1.Windowstate:= wsNormal;
  form1.n4.Checked := false;
 end;
 form1.Visible := true;
 txt := form2.Memo1.Lines.GetText;
 if bitmap.Canvas.Font.Size >=1
 then tw := (form2.Memo1.GetTextLen);
 if  bitmap.Canvas.Font.Size <= 35
 then tw := (form2.Memo1.GetTextLen) * 6;
 if bitmap.Canvas.Font.Size >35
 then tw := (form2.Memo1.GetTextLen) * 14;
 form2.Close;
 if bitmap.Canvas.Font.Size >100
 then tw := (form2.Memo1.GetTextLen) * 30;
 form2.Close;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
 form2.Memo1.Clear;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
 savedialog1.Execute;
 Memo1.Lines.SaveToFile(savedialog1.FileName);
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
 if openDialog1.Execute
 then Memo1.Lines.LoadFromFile(OpenDialog1.FileName);
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
 form1.Close;
 form2.Close;
end;

procedure TForm2.Button7Click(Sender: TObject);
begin
 colordialog1.Execute;
 bitmap.Canvas.Brush.Color := colordialog1.Color;
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
 fontdialog1.Execute;
 bitmap.Canvas.Font := fontdialog1.Font;
end;

procedure TForm2.Button8Click(Sender: TObject);
begin
 form2.Visible := false;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
 form2.CheckBox2.Checked := false;
end;

end.
