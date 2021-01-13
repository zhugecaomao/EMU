object splbglfrm: Tsplbglfrm
  Left = 660
  Top = 292
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = '??????'
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
    Caption = '??????'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = '??'
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
        Top = 17
        Width = 379
        Height = 120
        Align = alClient
        DataSource = DM1.ds5
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = '??'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'lbbm'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'lbmc'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'sm'
            Title.Caption = '??'
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
      Caption = '????'
      TabOrder = 1
      object RzDBNavigator1: TRzDBNavigator
        Left = 8
        Top = 12
        Width = 370
        Height = 27
        DataSource = DM1.ds5
        Hints.Strings = (
          '???'
          '???'
          '???'
          '???'
          '??'
          '??'
          '??'
          '??'
          '??'
          '??')
        BorderOuter = fsNone
        Color = clInactiveBorder
        Ctl3D = True
        ParentCtl3D = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
      end
    end
    object grp4: TGroupBox
      Left = 9
      Top = 65
      Width = 382
      Height = 88
      Anchors = [akLeft, akTop, akRight]
      Caption = '????'
      TabOrder = 2
      object RzLabel1: TRzLabel
        Left = 10
        Top = 25
        Width = 31
        Height = 15
        Caption = '????:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = '??'
        Font.Style = []
        ParentFont = False
      end
      object RzLabel2: TRzLabel
        Left = 138
        Top = 24
        Width = 31
        Height = 15
        Caption = '????:'
      end
      object RzLabel3: TRzLabel
        Left = 19
        Top = 54
        Width = 17
        Height = 15
        Caption = '??:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = '??'
        Font.Style = []
        ParentFont = False
      end
      object RzDBEdit1: TRzDBEdit
        Left = 66
        Top = 19
        Width = 57
        Height = 23
        DataSource = DM1.ds5
        DataField = 'lbbm'
        TabOrder = 0
      end
      object RzDBEdit2: TRzDBEdit
        Left = 194
        Top = 20
        Width = 103
        Height = 23
        DataSource = DM1.ds5
        DataField = 'lbmc'
        TabOrder = 1
      end
      object RzDBEdit3: TRzDBEdit
        Left = 66
        Top = 49
        Width = 231
        Height = 23
        DataSource = DM1.ds5
        DataField = 'sm'
        TabOrder = 2
      end
    end
  end
end
