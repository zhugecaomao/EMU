object splbglfrm: Tsplbglfrm
  Left = 347
  Top = 190
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #21830#21697#31867#21035#31649#29702
  ClientHeight = 300
  ClientWidth = 396
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 0
    Top = 0
    Width = 396
    Height = 300
    Align = alClient
    Anchors = [akLeft, akRight, akBottom]
    Caption = #21830#21697#31867#21035#31649#29702
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      396
      300)
    object grp2: TGroupBox
      Left = 9
      Top = 155
      Width = 383
      Height = 139
      Align = alCustom
      TabOrder = 0
      object dbgrd1: TDBGrid
        Left = 2
        Top = 14
        Width = 379
        Height = 123
        Align = alClient
        DataSource = DM1.ds5
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'lbbm'
            Title.Caption = #31867#21035#32534#30721
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'lbmc'
            Title.Caption = #31867#21035#21517#31216
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'sm'
            Title.Caption = #35828#26126
            Visible = True
          end>
      end
    end
    object grp3: TGroupBox
      Left = 9
      Top = 17
      Width = 382
      Height = 45
      Anchors = [akLeft, akTop, akRight]
      Caption = #25805#20316#23548#33322
      TabOrder = 1
      object RzDBNavigator1: TRzDBNavigator
        Left = 8
        Top = 12
        Width = 370
        Height = 27
        DataSource = DM1.ds5
        Ctl3D = True
        Hints.Strings = (
          #35760#24405#39318
          #19978#19968#26465
          #19979#19968#26465
          #35760#24405#23614
          #25554#20837
          #21024#38500
          #32534#36753
          #25552#20132
          #21462#28040
          #21047#26032)
        ParentCtl3D = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Color = clInactiveBorder
      end
    end
    object grp4: TGroupBox
      Left = 9
      Top = 65
      Width = 382
      Height = 88
      Anchors = [akLeft, akTop, akRight]
      Caption = #20449#24687#24405#20837
      TabOrder = 2
      object RzLabel1: TRzLabel
        Left = 10
        Top = 25
        Width = 54
        Height = 12
        Caption = #31867#21035#32534#30721':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object RzLabel2: TRzLabel
        Left = 138
        Top = 24
        Width = 54
        Height = 12
        Caption = #31867#21035#21517#31216':'
      end
      object RzLabel3: TRzLabel
        Left = 19
        Top = 54
        Width = 30
        Height = 12
        Caption = #35828#26126':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object RzDBEdit1: TRzDBEdit
        Left = 66
        Top = 19
        Width = 57
        Height = 20
        DataSource = DM1.ds5
        DataField = 'lbbm'
        TabOrder = 0
      end
      object RzDBEdit2: TRzDBEdit
        Left = 194
        Top = 20
        Width = 103
        Height = 20
        DataSource = DM1.ds5
        DataField = 'lbmc'
        TabOrder = 1
      end
      object RzDBEdit3: TRzDBEdit
        Left = 66
        Top = 49
        Width = 231
        Height = 20
        DataSource = DM1.ds5
        DataField = 'sm'
        TabOrder = 2
      end
    end
  end
end
