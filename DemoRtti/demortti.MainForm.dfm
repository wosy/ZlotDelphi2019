object fMainFrom: TfMainFrom
  Left = 0
  Top = 0
  Caption = 'fMainFrom'
  ClientHeight = 328
  ClientWidth = 460
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    460
    328)
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 101
    Width = 217
    Height = 25
    Caption = 'Get Property Names'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 132
    Width = 217
    Height = 25
    Caption = 'Get Property Values'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button4: TButton
    Left = 8
    Top = 39
    Width = 217
    Height = 25
    Caption = '1. Find Class'
    TabOrder = 2
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 8
    Top = 70
    Width = 217
    Height = 25
    Caption = '2. Find Class'
    TabOrder = 3
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 8
    Top = 8
    Width = 217
    Height = 25
    Caption = 'Get Types'
    TabOrder = 4
    OnClick = Button6Click
  end
  object Test: TButton
    Left = 8
    Top = 295
    Width = 217
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Test'
    TabOrder = 5
    OnClick = TestClick
  end
end
