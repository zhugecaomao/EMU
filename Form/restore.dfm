object restorefrm: Trestorefrm
  Left = 631
  Top = 327
  BorderStyle = bsToolWindow
  Caption = 'Restore'
  ClientHeight = 139
  ClientWidth = 453
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 11
    Top = 6
    Width = 84
    Height = 20
    Caption = #25968#25454#24674#22797
    Font.Charset = GB2312_CHARSET
    Font.Color = clPurple
    Font.Height = -20
    Font.Name = #26999#20307'_GB2312'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 26
    Width = 441
    Height = 76
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label2: TLabel
      Left = 24
      Top = 17
      Width = 396
      Height = 12
      Caption = #25968#25454#24674#22797#26159#23558#22791#20221#30340#25968#25454#25991#20214#26469#35206#30422#29616#22312#30340#25968#25454#24211#25991#20214#65292#29616#22312#25968#25454#23558#20002#22833#65281
    end
    object SpeedButton1: TSpeedButton
      Left = 396
      Top = 42
      Width = 23
      Height = 22
      Caption = '...'
      OnClick = SpeedButton1Click
    end
    object Label3: TLabel
      Left = 23
      Top = 46
      Width = 144
      Height = 13
      AutoSize = False
      Caption = #35831#36873#25321#24674#22797#36335#24452#21450#25991#20214#21517#65306
    end
    object Path_Edit: TEdit
      Left = 169
      Top = 43
      Width = 224
      Height = 18
      Ctl3D = False
      Enabled = False
      ParentCtl3D = False
      TabOrder = 0
    end
  end
  object BitBtn1: TBitBtn
    Left = 264
    Top = 108
    Width = 75
    Height = 25
    Caption = 'Restore'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 352
    Top = 108
    Width = 75
    Height = 25
    Caption = 'Close'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = BitBtn2Click
    Kind = bkClose
  end
  object OpenDialog1: TOpenDialog
    Filter = #36827#38144#23384#22791#20221#25991#20214'(*.jxc)|*.jxc'
    Left = 144
    Top = 8
  end
end
