object Chat: TChat
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Feel free to contact teosee3@gmail.com'
  ClientHeight = 588
  ClientWidth = 542
  Color = clBackground
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 17
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 542
    Height = 72
    Align = alTop
    Caption = 'TEO TALK'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 72
    Width = 542
    Height = 516
    Align = alClient
    Caption = 'Panel2'
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    ExplicitTop = 69
    ExplicitHeight = 519
    DesignSize = (
      542
      516)
    object memoDisplay: TMemo
      AlignWithMargins = True
      Left = 0
      Top = 69
      Width = 539
      Height = 339
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
    end
    object CheckBox1: TCheckBox
      Left = 374
      Top = 15
      Width = 80
      Height = 30
      Anchors = [akTop, akRight]
      Caption = 'SERVER'
      TabOrder = 1
    end
    object btnStart: TButton
      AlignWithMargins = True
      Left = 457
      Top = 10
      Width = 85
      Height = 39
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Anchors = [akTop, akRight]
      Caption = 'LOG IN'
      TabOrder = 2
      OnClick = btnStartClick
    end
    object edtInput: TEdit
      AlignWithMargins = True
      Left = 0
      Top = 425
      Width = 542
      Height = 25
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Anchors = [akLeft, akBottom]
      TabOrder = 3
      ExplicitTop = 428
    end
    object btnSend: TButton
      AlignWithMargins = True
      Left = 432
      Top = 462
      Width = 110
      Height = 54
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Anchors = [akRight, akBottom]
      Caption = '&SEND'
      TabOrder = 4
      OnClick = btnSendClick
      ExplicitTop = 465
    end
    object panelLed: TPanel
      AlignWithMargins = True
      Left = 0
      Top = 10
      Width = 89
      Height = 39
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Caption = 'COM'
      Color = clFuchsia
      ParentBackground = False
      TabOrder = 5
    end
  end
end
