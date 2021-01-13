object backupfrm: Tbackupfrm
  Left = 318
  Top = 160
  Width = 462
  Height = 168
  BorderStyle = bsSizeToolWin
  Caption = #22791#20221#25968#25454
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
    Caption = #25968#25454#22791#20221
    Font.Charset = GB2312_CHARSET
    Font.Color = clNavy
    Font.Height = -20
    Font.Name = #26999#20307'_GB2312'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 11
    Top = 24
    Width = 436
    Height = 80
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label2: TLabel
      Left = 24
      Top = 18
      Width = 360
      Height = 12
      Caption = #25968#25454#22791#20221#26159#19968#39033#24456#37325#35201#30340#24037#20316#65292#24212#32463#24120#22791#20221#25968#25454#20197#38450#25968#25454#24847#22806#20002#22833#65281
    end
    object SpeedButton1: TSpeedButton
      Left = 391
      Top = 45
      Width = 23
      Height = 22
      Caption = '...'
      OnClick = SpeedButton1Click
    end
    object Label3: TLabel
      Left = 25
      Top = 50
      Width = 144
      Height = 13
      AutoSize = False
      Caption = #35831#36873#25321#22791#20221#36335#24452#21450#25991#20214#21517#65306
    end
    object Path_Edit: TEdit
      Left = 168
      Top = 47
      Width = 220
      Height = 18
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 0
    end
  end
  object BitBtn1: TBitBtn
    Left = 272
    Top = 110
    Width = 75
    Height = 25
    Caption = #24320#22987#22791#20221
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
    Top = 110
    Width = 75
    Height = 25
    Caption = #20851#38381
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
    DefaultExt = '*.lxp'
    Filter = #36827#38144#23384#22791#20221#25991#20214'(*.jxc)|*.jxc'
    Left = 216
    Top = 24
  end
end
