object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  ClientHeight = 231
  ClientWidth = 416
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 96
    Top = 13
    Width = 31
    Height = 13
    Alignment = taCenter
    Caption = 'Status'
    Color = clHighlight
    ParentColor = False
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 25
    Caption = 'CONECTAR'
    TabOrder = 0
    OnClick = Button1Click
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 352
    Top = 8
  end
  object FDTable1: TFDTable
    Connection = FDConnection1
    Left = 352
    Top = 64
  end
end
