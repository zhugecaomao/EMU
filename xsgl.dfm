object xsglfrm: Txsglfrm
  Left = 119
  Top = 142
  Width = 696
  Height = 480
  Caption = #38144#21806#31649#29702
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
    Width = 688
    Height = 453
    Align = alClient
    Anchors = [akLeft, akRight, akBottom]
    Caption = #38144#21806#20449#24687#31649#29702
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      688
      453)
    object grp2: TGroupBox
      Left = 2
      Top = 266
      Width = 684
      Height = 185
      Align = alBottom
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 0
      object dbgrd1: TDBGrid
        Left = 2
        Top = 14
        Width = 680
        Height = 169
        Align = alClient
        DataSource = DM1.ds10
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'ldrq'
            Title.Caption = #24405#21333#26085#26399
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'djbm'
            Title.Caption = #21333#25454#32534#30721
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'khmc'
            Title.Caption = #23458#25143#21517#31216
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'khbm'
            Title.Caption = #23458#25143#32534#30721
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'jsr'
            Title.Caption = #32463#25163#20154'('#38144#21806#21592')'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'wlmc'
            Title.Caption = #21830#21697#21517#31216
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'wlbm'
            Title.Caption = #21830#21697#32534#30721
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'xh'
            Title.Caption = #22411#21495
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'gg'
            Title.Caption = #35268#26684
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dj'
            Title.Caption = #21333#20215
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'sl'
            Title.Caption = #25968#37327
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dw'
            Title.Caption = #21333#20301
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'YSJE'
            Title.Caption = #24212#25910#37329#39069
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SSJE'
            Title.Caption = #23454#25910#37329#39069
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'YFK'
            Title.Caption = #24212#20184#27454
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'WFK'
            Title.Caption = #26410#20184#27454
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'bz'
            Title.Caption = #22791#27880
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
      Caption = #25805#20316#23548#33322
      TabOrder = 1
      object RzToolbarButton1: TRzToolbarButton
        Left = 140
        Top = 16
        Width = 65
        Height = 24
        Caption = #20986#24211
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
        Caption = #28155#21152
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
        Caption = #21024#38500
        NumGlyphs = 2
        OnClick = RzToolbarButton3Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton4: TRzToolbarButton
        Left = 335
        Top = 16
        Width = 65
        Height = 24
        Caption = #26597#35810
        OnClick = RzToolbarButton4Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton5: TRzToolbarButton
        Left = 205
        Top = 16
        Width = 65
        Height = 24
        Caption = #21462#28040
        OnClick = RzToolbarButton5Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton6: TRzToolbarButton
        Left = 270
        Top = 16
        Width = 65
        Height = 24
        Caption = #34917#25910#36135#27454
        OnClick = RzToolbarButton6Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton7: TRzToolbarButton
        Left = 465
        Top = 16
        Width = 65
        Height = 24
        Caption = #32479#35745
        OnClick = RzToolbarButton7Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton8: TRzToolbarButton
        Left = 400
        Top = 16
        Width = 65
        Height = 24
        Caption = #26174#31034#20840#37096
        OnClick = RzToolbarButton8Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton9: TRzToolbarButton
        Left = 530
        Top = 16
        Width = 62
        Height = 24
        Caption = #25171#21360
        OnClick = RzToolbarButton9Click
        HotNumGlyphs = 0
      end
      object RzDBNavigator1: TRzDBNavigator
        Left = 608
        Top = 21
        Width = 200
        Height = 26
        DataSource = DM1.ds10
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
        Visible = False
        Color = clInactiveBorder
      end
    end
    object grp4: TGroupBox
      Left = 8
      Top = 67
      Width = 675
      Height = 198
      Anchors = [akLeft, akTop, akRight]
      Caption = #20449#24687#24405#20837
      Enabled = False
      TabOrder = 2
      object RzLabel1: TRzLabel
        Left = 16
        Top = 31
        Width = 54
        Height = 12
        Caption = #24405#21333#26085#26399':'
      end
      object RzLabel2: TRzLabel
        Left = 16
        Top = 57
        Width = 54
        Height = 12
        Caption = #21333#25454#32534#21495':'
      end
      object RzLabel3: TRzLabel
        Left = 16
        Top = 84
        Width = 54
        Height = 12
        Caption = #23458#25143#21517#31216':'
      end
      object RzLabel4: TRzLabel
        Left = 28
        Top = 137
        Width = 42
        Height = 12
        Caption = #38144#21806#21592':'
      end
      object RzLabel5: TRzLabel
        Left = 40
        Top = 162
        Width = 30
        Height = 12
        Caption = #22791#27880':'
      end
      object RzLabel6: TRzLabel
        Left = 239
        Top = 28
        Width = 54
        Height = 12
        Caption = #21830#21697#21517#31216':'
      end
      object RzLabel9: TRzLabel
        Left = 263
        Top = 82
        Width = 30
        Height = 12
        Caption = #35268#26684':'
      end
      object RzLabel10: TRzLabel
        Left = 263
        Top = 110
        Width = 30
        Height = 12
        Caption = #22411#21495':'
      end
      object RzLabel11: TRzLabel
        Left = 263
        Top = 137
        Width = 30
        Height = 12
        Caption = #21333#20301':'
      end
      object RzLabel12: TRzLabel
        Left = 484
        Top = 23
        Width = 30
        Height = 12
        Caption = #21333#20215':'
      end
      object RzLabel13: TRzLabel
        Left = 482
        Top = 48
        Width = 30
        Height = 12
        Caption = #25968#37327':'
      end
      object RzLabel14: TRzLabel
        Left = 239
        Top = 55
        Width = 54
        Height = 12
        Caption = #21830#21697#32534#30721':'
      end
      object RzLabel7: TRzLabel
        Left = 482
        Top = 72
        Width = 30
        Height = 12
        Caption = #37329#39069':'
      end
      object RzLabel8: TRzLabel
        Left = 458
        Top = 121
        Width = 54
        Height = 12
        Caption = #24050#20184#37329#39069':'
      end
      object RzLabel15: TRzLabel
        Left = 458
        Top = 145
        Width = 54
        Height = 12
        Caption = #27424#20184#37329#39069':'
      end
      object RzLabel16: TRzLabel
        Left = 16
        Top = 111
        Width = 54
        Height = 12
        Caption = #23458#25143#32534#30721':'
      end
      object RzLabel18: TRzLabel
        Left = 458
        Top = 94
        Width = 54
        Height = 12
        Caption = #23454#25910#37329#39069':'
      end
      object Label2: TLabel
        Left = 599
        Top = 45
        Width = 150
        Height = 24
        Caption = #27880#24847':'#36755#20837#23436#25968#37327#21518#25353'"'#22238#36710'"'#13#10'     '#38190','#37329#39069#21487#20197#33258#21160#24102#20986'!'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object RzDBEdit2: TRzDBEdit
        Left = 70
        Top = 54
        Width = 85
        Height = 20
        DataSource = DM1.ds10
        DataField = 'djbm'
        TabOrder = 1
      end
      object RzDBEdit5: TRzDBEdit
        Left = 70
        Top = 159
        Width = 339
        Height = 20
        DataSource = DM1.ds10
        DataField = 'bz'
        TabOrder = 3
      end
      object RzDBEdit13: TRzDBEdit
        Left = 520
        Top = 44
        Width = 71
        Height = 20
        Hint = #36755#20837#23436#25968#37327#21518#22238#36710','#37329#39069#21487#20197#33258#21160#24102#20986'!'
        DataSource = DM1.ds10
        DataField = 'sl'
        Alignment = taRightJustify
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
        Height = 20
        DataSource = DM1.ds10
        DataField = 'ldrq'
        TabOrder = 0
        OnEnter = RzDBDateTimeEdit1Enter
        CaptionTodayBtn = #20170#22825
        CaptionClearBtn = #28165#31354
        CaptionAM = #19978#21320
        CaptionPM = #19979#21320
        CaptionSet = #35774#32622
        EditType = etDate
      end
      object RzDBEdit1: TRzDBEdit
        Left = 520
        Top = 68
        Width = 71
        Height = 20
        DataSource = DM1.ds10
        DataField = 'YSJE'
        Alignment = taRightJustify
        TabOrder = 6
      end
      object RzDBLookupComboBox1: TRzDBLookupComboBox
        Left = 70
        Top = 81
        Width = 141
        Height = 20
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
        Height = 20
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
        Height = 20
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
        Height = 20
        DataSource = DM1.ds10
        DataField = 'khbm'
        TabOrder = 8
      end
      object RzDBEdit7: TRzDBEdit
        Left = 299
        Top = 52
        Width = 110
        Height = 20
        DataSource = DM1.ds10
        DataField = 'wlbm'
        TabOrder = 9
      end
      object RzDBEdit8: TRzDBEdit
        Left = 299
        Top = 79
        Width = 110
        Height = 20
        DataSource = DM1.ds10
        DataField = 'gg'
        TabOrder = 10
      end
      object RzDBEdit9: TRzDBEdit
        Left = 299
        Top = 105
        Width = 110
        Height = 20
        DataSource = DM1.ds10
        DataField = 'xh'
        TabOrder = 11
      end
      object RzDBEdit10: TRzDBEdit
        Left = 299
        Top = 132
        Width = 30
        Height = 20
        DataSource = DM1.ds10
        DataField = 'dw'
        TabOrder = 12
      end
      object RzDBEdit11: TRzDBEdit
        Left = 520
        Top = 18
        Width = 71
        Height = 20
        DataSource = DM1.ds10
        DataField = 'dj'
        Alignment = taRightJustify
        TabOrder = 13
      end
      object RzDBEdit14: TRzDBEdit
        Left = 520
        Top = 90
        Width = 71
        Height = 20
        DataSource = DM1.ds10
        DataField = 'SSJE'
        Alignment = taRightJustify
        TabOrder = 14
      end
      object RzDBEdit15: TRzDBEdit
        Left = 596
        Top = 17
        Width = 71
        Height = 20
        Alignment = taRightJustify
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
          Height = 20
          DataSource = DM1.ds10
          DataField = 'YFK'
          Alignment = taRightJustify
          TabOrder = 0
        end
        object RzDBEdit6: TRzDBEdit
          Left = 2
          Top = 29
          Width = 71
          Height = 20
          DataSource = DM1.ds10
          DataField = 'WFK'
          Alignment = taRightJustify
          TabOrder = 1
        end
      end
    end
  end
end
