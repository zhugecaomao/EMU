object jldwglfrm: Tjldwglfrm
  Left = 341
  Top = 204
  Width = 404
  Height = 322
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = '??????'
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
    Width = 388
    Height = 283
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
      388
      283)
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
        DataSource = DM1.ds6
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = '??'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'dwbm'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'jldw'
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
        Left = 24
        Top = 16
        Width = 340
        Height = 23
        DataSource = DM1.ds6
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
        DataSource = DM1.ds6
        DataField = 'dwbm'
        TabOrder = 0
      end
      object RzDBEdit2: TRzDBEdit
        Left = 194
        Top = 20
        Width = 103
        Height = 23
        DataSource = DM1.ds6
        DataField = 'jldw'
        TabOrder = 1
      end
      object RzDBEdit3: TRzDBEdit
        Left = 66
        Top = 49
        Width = 231
        Height = 23
        DataSource = DM1.ds6
        DataField = 'sm'
        TabOrder = 2
      end
    end
  end
end
