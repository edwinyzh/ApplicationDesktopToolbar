object AppBarX: TAppBarX
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'AppBarX'
  ClientHeight = 138
  ClientWidth = 207
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 201
    Height = 25
    Align = alTop
    Caption = 'btn1'
    TabOrder = 0
    OnClick = btn1Click
  end
  object chkAutoHide: TCheckBox
    Left = 24
    Top = 48
    Width = 97
    Height = 17
    Caption = 'chkAutoHide'
    TabOrder = 1
    OnClick = chkAutoHideClick
  end
end
