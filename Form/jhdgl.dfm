object jhdglfrm: Tjhdglfrm
  Left = 379
  Top = 167
  Width = 901
  Height = 480
  Caption = '???'
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
    Width = 885
    Height = 441
    Align = alClient
    Anchors = [akLeft, akRight, akBottom]
    Caption = 'Order Management'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = '??'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      885
      441)
    object grp2: TGroupBox
      Left = 2
      Top = 212
      Width = 881
      Height = 227
      Align = alBottom
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 0
      object dbgrd1: TDBGrid
        Left = 2
        Top = 17
        Width = 877
        Height = 208
        Align = alClient
        DataSource = DM1.ds8
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
            FieldName = 'djbh'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ghsmc'
            Title.Caption = '?????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'jsr'
            Title.Caption = '???'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'spmc'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'spbm'
            Title.Caption = '????'
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
            FieldName = 'xh'
            Title.Caption = '??'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ckjg'
            Title.Caption = '????'
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
            FieldName = 'je'
            Title.Caption = '??'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'yfje'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'qfje'
            Title.Caption = '????'
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
      Width = 880
      Height = 46
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Navigator'
      TabOrder = 1
      object RzToolbarButton1: TRzToolbarButton
        Left = 140
        Top = 16
        Width = 65
        Height = 24
        Caption = 'Finish'
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
        Caption = 'Add'
        NumGlyphs = 2
        OnClick = RzToolbarButton2Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton3: TRzToolbarButton
        Left = 75
        Top = 16
        Width = 65
        Height = 24
        Caption = 'Delete'
        NumGlyphs = 2
        OnClick = RzToolbarButton3Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton5: TRzToolbarButton
        Left = 205
        Top = 16
        Width = 65
        Height = 24
        Caption = 'Cancel'
        OnClick = RzToolbarButton5Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton6: TRzToolbarButton
        Left = 270
        Top = 16
        Width = 75
        Height = 24
        Caption = 'Recovery'
        HotNumGlyphs = 0
      end
      object Label1: TLabel
        Left = 609
        Top = 21
        Width = 233
        Height = 15
        Caption = 'Notice: the information need fill completed.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -12
        Font.Name = '??'
        Font.Style = []
        ParentFont = False
      end
      object RzToolbarButton7: TRzToolbarButton
        Left = 473
        Top = 16
        Width = 80
        Height = 24
        Caption = 'Statistics'
        OnClick = RzToolbarButton7Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton4: TRzToolbarButton
        Left = 343
        Top = 16
        Width = 65
        Height = 24
        Caption = 'Search'
        OnClick = RzToolbarButton4Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton8: TRzToolbarButton
        Left = 408
        Top = 16
        Width = 65
        Height = 24
        Caption = 'Show All'
        OnClick = RzToolbarButton8Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton9: TRzToolbarButton
        Left = 554
        Top = 16
        Width = 62
        Height = 24
        Caption = 'Print'
        OnClick = RzToolbarButton9Click
        HotNumGlyphs = 0
      end
      object RzDBNavigator1: TRzDBNavigator
        Left = 216
        Top = 29
        Width = 200
        Height = 26
        DataSource = DM1.ds8
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
      Top = 64
      Width = 880
      Height = 153
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Information Input'
      Enabled = False
      TabOrder = 2
      object RzLabel1: TRzLabel
        Left = 39
        Top = 31
        Width = 29
        Height = 15
        Caption = 'Date:'
      end
      object RzLabel2: TRzLabel
        Left = 54
        Top = 53
        Width = 20
        Height = 15
        Caption = 'SN:'
      end
      object RzLabel3: TRzLabel
        Left = 18
        Top = 75
        Width = 49
        Height = 15
        Caption = 'Supplier:'
      end
      object RzLabel4: TRzLabel
        Left = 36
        Top = 97
        Width = 27
        Height = 15
        Caption = 'Staff:'
      end
      object RzLabel5: TRzLabel
        Left = 24
        Top = 119
        Width = 54
        Height = 15
        Caption = 'Remarks:'
      end
      object RzLabel6: TRzLabel
        Left = 213
        Top = 23
        Width = 82
        Height = 15
        Caption = 'Product Name:'
      end
      object RzLabel9: TRzLabel
        Left = 261
        Top = 73
        Width = 34
        Height = 15
        Caption = 'Norm:'
      end
      object RzLabel10: TRzLabel
        Left = 255
        Top = 97
        Width = 36
        Height = 15
        Caption = 'Model:'
      end
      object RzLabel11: TRzLabel
        Left = 261
        Top = 121
        Width = 25
        Height = 15
        Caption = 'Unit:'
      end
      object RzLabel12: TRzLabel
        Left = 468
        Top = 23
        Width = 31
        Height = 15
        Caption = 'Price:'
      end
      object RzLabel13: TRzLabel
        Left = 480
        Top = 47
        Width = 25
        Height = 15
        Caption = 'QTY:'
      end
      object RzLabel14: TRzLabel
        Left = 219
        Top = 45
        Width = 67
        Height = 15
        Caption = 'Product No.:'
      end
      object RzLabel7: TRzLabel
        Left = 462
        Top = 71
        Width = 45
        Height = 15
        Caption = 'Amount:'
      end
      object RzLabel8: TRzLabel
        Left = 474
        Top = 100
        Width = 28
        Height = 15
        Caption = 'Paid:'
      end
      object RzLabel15: TRzLabel
        Left = 462
        Top = 124
        Width = 43
        Height = 15
        Caption = 'Unpaid:'
      end
      object Label2: TLabel
        Left = 624
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
        Left = 84
        Top = 49
        Width = 85
        Height = 23
        DataSource = DM1.ds8
        DataField = 'djbh'
        TabOrder = 1
      end
      object RzDBEdit4: TRzDBEdit
        Left = 84
        Top = 94
        Width = 61
        Height = 23
        DataSource = DM1.ds8
        DataField = 'jsr'
        TabOrder = 4
        Visible = False
      end
      object RzDBEdit5: TRzDBEdit
        Left = 84
        Top = 116
        Width = 141
        Height = 23
        DataSource = DM1.ds8
        DataField = 'bz'
        TabOrder = 5
      end
      object RzDBEdit13: TRzDBEdit
        Left = 520
        Top = 43
        Width = 90
        Height = 23
        DataSource = DM1.ds8
        DataField = 'sl'
        TabOrder = 12
        OnKeyPress = RzDBEdit13KeyPress
        OnMouseEnter = RzDBEdit13MouseEnter
        OnMouseLeave = RzDBEdit13MouseLeave
      end
      object RzDBDateTimeEdit1: TRzDBDateTimeEdit
        Left = 84
        Top = 27
        Width = 87
        Height = 23
        DataSource = DM1.ds8
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
        Top = 67
        Width = 90
        Height = 23
        DataSource = DM1.ds8
        DataField = 'je'
        TabOrder = 13
      end
      object RzDBLookupComboBox1: TRzDBLookupComboBox
        Left = 84
        Top = 71
        Width = 141
        Height = 23
        DataField = 'ghsmc'
        DataSource = DM1.ds8
        KeyField = 'ghsmc'
        ListField = 'ghsmc'
        ListSource = DM1.ds4
        TabOrder = 2
      end
      object RzDBLookupComboBox2: TRzDBLookupComboBox
        Left = 299
        Top = 20
        Width = 122
        Height = 23
        DataField = 'spmc'
        DataSource = DM1.ds8
        KeyField = 'spmc'
        ListField = 'spmc'
        ListSource = DM1.ds7
        TabOrder = 6
        OnClick = RzDBLookupComboBox2Click
      end
      object RzDBLookupComboBox3: TRzDBLookupComboBox
        Left = 299
        Top = 43
        Width = 62
        Height = 23
        DataField = 'spbm'
        DataSource = DM1.ds8
        KeyField = 'spbm'
        ListField = 'spbm'
        ListSource = DM1.ds7
        TabOrder = 16
        Visible = False
      end
      object RzDBLookupComboBox5: TRzDBLookupComboBox
        Left = 299
        Top = 92
        Width = 62
        Height = 23
        DataField = 'xh'
        DataSource = DM1.ds8
        KeyField = 'xh'
        ListField = 'xh'
        ListSource = DM1.ds7
        TabOrder = 18
        Visible = False
      end
      object RzDBLookupComboBox6: TRzDBLookupComboBox
        Left = 300
        Top = 116
        Width = 61
        Height = 23
        DataField = 'dw'
        DataSource = DM1.ds8
        KeyField = 'dw'
        ListField = 'dw'
        ListSource = DM1.ds7
        TabOrder = 19
        Visible = False
      end
      object RzDBLookupComboBox7: TRzDBLookupComboBox
        Left = 520
        Top = 17
        Width = 49
        Height = 23
        DataField = 'ckjg'
        DataSource = DM1.ds8
        KeyField = 'jhjg'
        ListField = 'jhjg'
        ListSource = DM1.ds7
        TabOrder = 20
        Visible = False
      end
      object RzDBEdit3: TRzDBEdit
        Left = 519
        Top = 96
        Width = 90
        Height = 23
        DataSource = DM1.ds8
        DataField = 'yfje'
        TabOrder = 14
      end
      object RzDBEdit6: TRzDBEdit
        Left = 520
        Top = 120
        Width = 90
        Height = 23
        DataSource = DM1.ds8
        DataField = 'qfje'
        TabOrder = 15
      end
      object RzDBLookupComboBox4: TRzDBLookupComboBox
        Left = 299
        Top = 68
        Width = 62
        Height = 23
        DataField = 'gg'
        DataSource = DM1.ds8
        KeyField = 'gg'
        ListField = 'gg'
        ListSource = DM1.ds7
        TabOrder = 17
        Visible = False
      end
      object RzDBEdit7: TRzDBEdit
        Left = 520
        Top = 17
        Width = 90
        Height = 23
        DataSource = DM1.ds8
        DataField = 'ckjg'
        TabOrder = 11
      end
      object RzDBEdit8: TRzDBEdit
        Left = 299
        Top = 43
        Width = 81
        Height = 23
        DataSource = DM1.ds8
        DataField = 'spbm'
        TabOrder = 7
      end
      object RzDBEdit9: TRzDBEdit
        Left = 299
        Top = 67
        Width = 90
        Height = 23
        DataSource = DM1.ds8
        DataField = 'gg'
        TabOrder = 8
      end
      object RzDBEdit10: TRzDBEdit
        Left = 299
        Top = 91
        Width = 90
        Height = 23
        DataSource = DM1.ds8
        DataField = 'xh'
        TabOrder = 9
      end
      object RzDBEdit11: TRzDBEdit
        Left = 299
        Top = 115
        Width = 90
        Height = 23
        DataSource = DM1.ds8
        DataField = 'dw'
        TabOrder = 10
      end
      object RzDBLookupComboBox8: TRzDBLookupComboBox
        Left = 84
        Top = 94
        Width = 85
        Height = 23
        DataField = 'jsr'
        DataSource = DM1.ds8
        KeyField = 'ygmc'
        ListField = 'ygmc'
        ListSource = DM1.ds2
        TabOrder = 3
        OnClick = RzDBLookupComboBox2Click
      end
    end
  end
end
