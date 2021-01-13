object xsglfrm: Txsglfrm
  Left = 217
  Top = 206
  Width = 696
  Height = 480
  Caption = '????'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 0
    Top = 0
    Width = 680
    Height = 441
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
      680
      441)
    object grp2: TGroupBox
      Left = 2
      Top = 254
      Width = 676
      Height = 185
      Align = alBottom
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 0
      object dbgrd1: TDBGrid
        Left = 2
        Top = 17
        Width = 672
        Height = 166
        Align = alClient
        DataSource = DM1.ds10
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = '??'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'ldrq'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'djbm'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'khmc'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'khbm'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'jsr'
            Title.Caption = '???(???)'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'wlmc'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'wlbm'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'xh'
            Title.Caption = '??'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'gg'
            Title.Caption = '??'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dj'
            Title.Caption = '??'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'sl'
            Title.Caption = '??'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dw'
            Title.Caption = '??'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'YSJE'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SSJE'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'YFK'
            Title.Caption = '???'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'WFK'
            Title.Caption = '???'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'bz'
            Title.Caption = '??'
            Visible = True
          end>
      end
    end
    object grp3: TGroupBox
      Left = 8
      Top = 16
      Width = 675
      Height = 46
      Anchors = [akLeft, akTop, akRight]
      Caption = '????'
      TabOrder = 1
      object RzToolbarButton1: TRzToolbarButton
        Left = 140
        Top = 16
        Width = 65
        Height = 24
        Caption = '??'
        Enabled = False
        NumGlyphs = 2
        OnClick = RzToolbarButton1Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton2: TRzToolbarButton
        Left = 10
        Top = 16
        Width = 65
        Height = 24
        Caption = '??'
        NumGlyphs = 2
        OnClick = RzToolbarButton2Click
        HotNumGlyphs = 0
        IgnoreActionCaption = True
      end
      object RzToolbarButton3: TRzToolbarButton
        Left = 75
        Top = 16
        Width = 65
        Height = 24
        Caption = '??'
        NumGlyphs = 2
        OnClick = RzToolbarButton3Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton4: TRzToolbarButton
        Left = 335
        Top = 16
        Width = 65
        Height = 24
        Caption = '??'
        OnClick = RzToolbarButton4Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton5: TRzToolbarButton
        Left = 205
        Top = 16
        Width = 65
        Height = 24
        Caption = '??'
        OnClick = RzToolbarButton5Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton6: TRzToolbarButton
        Left = 270
        Top = 16
        Width = 65
        Height = 24
        Caption = '????'
        OnClick = RzToolbarButton6Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton7: TRzToolbarButton
        Left = 465
        Top = 16
        Width = 65
        Height = 24
        Caption = '??'
        OnClick = RzToolbarButton7Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton8: TRzToolbarButton
        Left = 400
        Top = 16
        Width = 65
        Height = 24
        Caption = '????'
        OnClick = RzToolbarButton8Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton9: TRzToolbarButton
        Left = 530
        Top = 16
        Width = 62
        Height = 24
        Caption = '??'
        OnClick = RzToolbarButton9Click
        HotNumGlyphs = 0
      end
      object RzDBNavigator1: TRzDBNavigator
        Left = 608
        Top = 21
        Width = 200
        Height = 26
        DataSource = DM1.ds10
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
        Visible = False
      end
    end
    object grp4: TGroupBox
      Left = 8
      Top = 67
      Width = 675
      Height = 198
      Anchors = [akLeft, akTop, akRight]
      Caption = '????'
      Enabled = False
      TabOrder = 2
      object RzLabel1: TRzLabel
        Left = 16
        Top = 31
        Width = 31
        Height = 15
        Caption = '????:'
      end
      object RzLabel2: TRzLabel
        Left = 16
        Top = 57
        Width = 31
        Height = 15
        Caption = '????:'
      end
      object RzLabel3: TRzLabel
        Left = 16
        Top = 84
        Width = 31
        Height = 15
        Caption = '????:'
      end
      object RzLabel4: TRzLabel
        Left = 28
        Top = 137
        Width = 24
        Height = 15
        Caption = '???:'
      end
      object RzLabel5: TRzLabel
        Left = 40
        Top = 162
        Width = 17
        Height = 15
        Caption = '??:'
      end
      object RzLabel6: TRzLabel
        Left = 239
        Top = 28
        Width = 31
        Height = 15
        Caption = '????:'
      end
      object RzLabel9: TRzLabel
        Left = 263
        Top = 82
        Width = 17
        Height = 15
        Caption = '??:'
      end
      object RzLabel10: TRzLabel
        Left = 263
        Top = 110
        Width = 17
        Height = 15
        Caption = '??:'
      end
      object RzLabel11: TRzLabel
        Left = 263
        Top = 137
        Width = 17
        Height = 15
        Caption = '??:'
      end
      object RzLabel12: TRzLabel
        Left = 484
        Top = 23
        Width = 17
        Height = 15
        Caption = '??:'
      end
      object RzLabel13: TRzLabel
        Left = 482
        Top = 48
        Width = 17
        Height = 15
        Caption = '??:'
      end
      object RzLabel14: TRzLabel
        Left = 239
        Top = 55
        Width = 31
        Height = 15
        Caption = '????:'
      end
      object RzLabel7: TRzLabel
        Left = 482
        Top = 72
        Width = 17
        Height = 15
        Caption = '??:'
      end
      object RzLabel8: TRzLabel
        Left = 458
        Top = 121
        Width = 31
        Height = 15
        Caption = '????:'
      end
      object RzLabel15: TRzLabel
        Left = 458
        Top = 145
        Width = 31
        Height = 15
        Caption = '????:'
      end
      object RzLabel16: TRzLabel
        Left = 16
        Top = 111
        Width = 31
        Height = 15
        Caption = '????:'
      end
      object RzLabel18: TRzLabel
        Left = 458
        Top = 94
        Width = 31
        Height = 15
        Caption = '????:'
      end
      object Label2: TLabel
        Left = 599
        Top = 45
        Width = 88
        Height = 30
        Caption = '??:???????"??"'#13#10'     ?,????????!'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = '??'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object RzDBEdit2: TRzDBEdit
        Left = 70
        Top = 54
        Width = 85
        Height = 23
        DataSource = DM1.ds10
        DataField = 'djbm'
        TabOrder = 1
      end
      object RzDBEdit5: TRzDBEdit
        Left = 70
        Top = 159
        Width = 339
        Height = 23
        DataSource = DM1.ds10
        DataField = 'bz'
        TabOrder = 3
      end
      object RzDBEdit13: TRzDBEdit
        Left = 520
        Top = 44
        Width = 71
        Height = 23
        Hint = '????????,????????!'
        DataSource = DM1.ds10
        DataField = 'sl'
        ParentShowHint = False
        ShowHint = False
        TabOrder = 5
        OnKeyPress = RzDBEdit13KeyPress
        OnMouseEnter = RzDBEdit13MouseEnter
        OnMouseLeave = RzDBEdit13MouseLeave
      end
      object RzDBDateTimeEdit1: TRzDBDateTimeEdit
        Left = 70
        Top = 28
        Width = 85
        Height = 23
        DataSource = DM1.ds10
        DataField = 'ldrq'
        TabOrder = 0
        OnEnter = RzDBDateTimeEdit1Enter
        CaptionTodayBtn = '??'
        CaptionClearBtn = '??'
        CaptionAM = '??'
        CaptionPM = '??'
        CaptionSet = '??'
        EditType = etDate
      end
      object RzDBEdit1: TRzDBEdit
        Left = 520
        Top = 68
        Width = 71
        Height = 23
        DataSource = DM1.ds10
        DataField = 'YSJE'
        TabOrder = 6
      end
      object RzDBLookupComboBox1: TRzDBLookupComboBox
        Left = 70
        Top = 81
        Width = 141
        Height = 23
        DataField = 'khmc'
        DataSource = DM1.ds10
        KeyField = 'khmc'
        ListField = 'khmc'
        ListSource = DM1.ds3
        TabOrder = 2
        OnClick = RzDBLookupComboBox1Click
      end
      object RzDBLookupComboBox2: TRzDBLookupComboBox
        Left = 299
        Top = 25
        Width = 110
        Height = 23
        DataField = 'wlmc'
        DataSource = DM1.ds10
        KeyField = 'spmc'
        ListField = 'spmc'
        ListSource = DM1.ds7
        TabOrder = 4
        OnClick = RzDBLookupComboBox2Click
      end
      object RzDBLookupComboBox8: TRzDBLookupComboBox
        Left = 70
        Top = 134
        Width = 85
        Height = 23
        DataField = 'jsr'
        DataSource = DM1.ds10
        KeyField = 'ygmc'
        ListField = 'ygmc'
        ListSource = DM1.ds2
        TabOrder = 7
      end
      object RzDBEdit4: TRzDBEdit
        Left = 70
        Top = 108
        Width = 85
        Height = 23
        DataSource = DM1.ds10
        DataField = 'khbm'
        TabOrder = 8
      end
      object RzDBEdit7: TRzDBEdit
        Left = 299
        Top = 52
        Width = 110
        Height = 23
        DataSource = DM1.ds10
        DataField = 'wlbm'
        TabOrder = 9
      end
      object RzDBEdit8: TRzDBEdit
        Left = 299
        Top = 79
        Width = 110
        Height = 23
        DataSource = DM1.ds10
        DataField = 'gg'
        TabOrder = 10
      end
      object RzDBEdit9: TRzDBEdit
        Left = 299
        Top = 105
        Width = 110
        Height = 23
        DataSource = DM1.ds10
        DataField = 'xh'
        TabOrder = 11
      end
      object RzDBEdit10: TRzDBEdit
        Left = 299
        Top = 132
        Width = 30
        Height = 23
        DataSource = DM1.ds10
        DataField = 'dw'
        TabOrder = 12
      end
      object RzDBEdit11: TRzDBEdit
        Left = 520
        Top = 18
        Width = 71
        Height = 23
        DataSource = DM1.ds10
        DataField = 'dj'
        TabOrder = 13
      end
      object RzDBEdit14: TRzDBEdit
        Left = 520
        Top = 90
        Width = 71
        Height = 23
        DataSource = DM1.ds10
        DataField = 'SSJE'
        TabOrder = 14
      end
      object RzDBEdit15: TRzDBEdit
        Left = 596
        Top = 17
        Width = 71
        Height = 23
        TabOrder = 15
        Visible = False
      end
      object grp5: TGroupBox
        Left = 519
        Top = 110
        Width = 75
        Height = 51
        TabOrder = 16
        object RzDBEdit3: TRzDBEdit
          Left = 2
          Top = 7
          Width = 71
          Height = 23
          DataSource = DM1.ds10
          DataField = 'YFK'
          TabOrder = 0
        end
        object RzDBEdit6: TRzDBEdit
          Left = 2
          Top = 29
          Width = 71
          Height = 23
          DataSource = DM1.ds10
          DataField = 'WFK'
          TabOrder = 1
        end
      end
    end
  end
end
