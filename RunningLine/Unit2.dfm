object Form2: TForm2
  Left = 461
  Top = 249
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
  ClientHeight = 249
  ClientWidth = 657
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020040000000000E80200001600000028000000200000004000
    0000010004000000000000020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000004444
    4444444444444444444444444444000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000009
    9999990009999009999999999000000009990000099900009990000090000000
    0999000099900000999000009000000009990000999000009990000000000000
    0999000999000000999000000000000009990099900000009990000000000000
    0999009990000000999000000000000009990999000000009990000000000000
    0999000990000000999000000000000009990000990000009990000000000000
    0999000099900000999000000000000009990000999000009990000000000000
    0999000099900000999000000000000009990009999000009990000000000009
    9999999999000099999990000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000444444444444444444444444444444440000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object GroupBox1: TGroupBox
    Left = 344
    Top = 8
    Width = 305
    Height = 201
    Caption = ' '#1058#1077#1082#1089#1090' '
    TabOrder = 0
    object Button1: TButton
      Left = 110
      Top = 160
      Width = 91
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 16
      Top = 160
      Width = 89
      Height = 25
      Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button5: TButton
      Left = 208
      Top = 160
      Width = 81
      Height = 25
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      TabOrder = 2
      OnClick = Button5Click
    end
    object Memo1: TMemo
      Left = 16
      Top = 24
      Width = 273
      Height = 129
      BevelInner = bvLowered
      BevelKind = bkFlat
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      Lines.Strings = (
        'RunningLine')
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 3
    end
  end
  object Button3: TButton
    Left = 8
    Top = 216
    Width = 161
    Height = 25
    Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
    TabOrder = 1
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 544
    Top = 216
    Width = 105
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 2
    OnClick = Button4Click
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 120
    Width = 329
    Height = 89
    Caption = ' '#1057#1082#1086#1088#1086#1089#1090#1100' '
    TabOrder = 3
    object Label1: TLabel
      Left = 14
      Top = 38
      Width = 21
      Height = 16
      Caption = 'min'
    end
    object Label2: TLabel
      Left = 288
      Top = 38
      Width = 25
      Height = 16
      Caption = 'max'
    end
    object TrackBar1: TTrackBar
      Left = 48
      Top = 40
      Width = 233
      Height = 30
      Max = 20
      Min = 1
      PageSize = 1
      Position = 1
      TabOrder = 0
      ThumbLength = 14
    end
  end
  object GroupBox4: TGroupBox
    Left = 8
    Top = 8
    Width = 329
    Height = 105
    Caption = ' '#1069#1082#1088#1072#1085' '
    TabOrder = 4
    object CheckBox1: TCheckBox
      Left = 16
      Top = 30
      Width = 123
      Height = 20
      Caption = #1055#1086#1074#1077#1088#1093' '#1086#1082#1086#1085
      TabOrder = 0
    end
    object CheckBox2: TCheckBox
      Left = 16
      Top = 59
      Width = 123
      Height = 21
      Caption = #1053#1072' '#1074#1077#1089#1100' '#1101#1082#1088#1072#1085
      TabOrder = 1
    end
    object Button6: TButton
      Left = 240
      Top = 59
      Width = 73
      Height = 21
      Caption = #1064#1088#1080#1092#1090
      TabOrder = 2
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 240
      Top = 30
      Width = 73
      Height = 20
      Caption = #1060#1086#1085
      TabOrder = 3
      OnClick = Button7Click
    end
  end
  object Button8: TButton
    Left = 176
    Top = 216
    Width = 161
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 5
    OnClick = Button8Click
  end
  object OpenDialog1: TOpenDialog
    FileName = 
      'C:\Program Files\Borland\Delphi7\Projects\Runline\'#1041#1077#1075#1091#1097#1072#1103' '#1089#1090#1088#1086#1082#1072 +
      '\Index\RuningLine.txt'
    Filter = #1058#1077#1082#1089#1090#1086#1074#1099#1081' '#1076#1086#1082#1091#1084#1077#1085#1090'|*.txt|All|*.*'
    Left = 424
    Top = 48
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '*.txt'
    Filter = '*.txt|*.txt'
    Left = 464
    Top = 48
  end
  object ColorDialog1: TColorDialog
    Options = [cdSolidColor, cdAnyColor]
    Left = 144
    Top = 8
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 176
    Top = 8
  end
end
