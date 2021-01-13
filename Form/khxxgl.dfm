object khxxglfrm: Tkhxxglfrm
  Left = 576
  Top = 271
  Width = 664
  Height = 467
  Caption = 'Customer Manage'
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
    Width = 648
    Height = 429
    Align = alClient
    Anchors = [akLeft, akRight, akBottom]
    Caption = #23458#25143#20449#24687#31649#29702
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      648
      429)
    object grp2: TGroupBox
      Left = 2
      Top = 262
      Width = 644
      Height = 165
      Align = alBottom
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 0
      object dbgrd1: TDBGrid
        Left = 2
        Top = 14
        Width = 640
        Height = 149
        Align = alClient
        DataSource = DM1.ds3
        TabOrder = 0
        TitleFont.Charset = GB2312_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'khbm'
            Title.Caption = #23458#25143#32534#30721
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
            FieldName = 'pyjm'
            Title.Caption = #25340#38899#31616#30721
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'lxr'
            Title.Caption = #32852#31995#20154
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dh'
            Title.Caption = #30005#35805
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'yb'
            Title.Caption = #37038#32534
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ssdq'
            Title.Caption = #25152#23646#22320#21306
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dz'
            Title.Caption = #22320#21313
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'yhzh'
            Title.Caption = #38134#34892#36134#21495
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'khyh'
            Title.Caption = #24320#25143#38134#34892
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'xyd'
            Title.Caption = #20449#35465#24230
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dzyj'
            Title.Caption = #30005#23376#37038#20214
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'cz'
            Title.Caption = #20256#30495
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'qcys'
            Title.Caption = #26399#21021#24212#25910
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'qcyf'
            Title.Caption = #26399#21021#24212#20184
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
      Top = 15
      Width = 643
      Height = 46
      Anchors = [akLeft, akTop, akRight]
      Caption = #25805#20316#23548#33322
      TabOrder = 1
      object RzToolbarButton1: TRzToolbarButton
        Left = 576
        Top = 14
        Width = 49
        Height = 27
        Caption = #25171#21360
        OnClick = RzToolbarButton1Click
        HotNumGlyphs = 0
      end
      object RzDBNavigator1: TRzDBNavigator
        Left = 5
        Top = 14
        Width = 570
        Height = 27
        DataSource = DM1.ds3
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
      Left = 8
      Top = 63
      Width = 643
      Height = 209
      Anchors = [akLeft, akTop, akRight]
      Caption = #20449#24687#24405#20837
      TabOrder = 2
      object RzLabel2: TRzLabel
        Left = 15
        Top = 45
        Width = 54
        Height = 12
        Caption = #23458#25143#21517#31216':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object RzLabel3: TRzLabel
        Left = 15
        Top = 68
        Width = 54
        Height = 12
        Caption = #25340#38899#31616#30721':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object RzLabel4: TRzLabel
        Left = 21
        Top = 92
        Width = 42
        Height = 12
        Caption = #32852#31995#20154':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object RzLabel5: TRzLabel
        Left = 27
        Top = 115
        Width = 30
        Height = 12
        Caption = #30005#35805':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object RzLabel6: TRzLabel
        Left = 27
        Top = 162
        Width = 30
        Height = 12
        Caption = #37038#32534':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object RzLabel7: TRzLabel
        Left = 15
        Top = 186
        Width = 54
        Height = 12
        Caption = #25152#23646#22320#21306':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object RzLabel8: TRzLabel
        Left = 261
        Top = 23
        Width = 30
        Height = 12
        Caption = #22320#22336':'
      end
      object RzLabel9: TRzLabel
        Left = 249
        Top = 50
        Width = 54
        Height = 12
        Caption = #38134#34892#36134#21495':'
      end
      object RzLabel10: TRzLabel
        Left = 249
        Top = 77
        Width = 54
        Height = 12
        Caption = #24320#25143#38134#34892':'
      end
      object RzLabel11: TRzLabel
        Left = 255
        Top = 104
        Width = 42
        Height = 12
        Caption = #20449#35465#24230':'
      end
      object RzLabel12: TRzLabel
        Left = 249
        Top = 131
        Width = 54
        Height = 12
        Caption = #30005#23376#37038#20214':'
      end
      object RzLabel13: TRzLabel
        Left = 261
        Top = 158
        Width = 30
        Height = 12
        Caption = #22791#27880':'
      end
      object RzLabel14: TRzLabel
        Left = 27
        Top = 139
        Width = 30
        Height = 12
        Caption = #20256#30495':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object RzLabel1: TRzLabel
        Left = 15
        Top = 21
        Width = 54
        Height = 12
        Caption = #23458#25143#32534#30721':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object RzDBEdit1: TRzDBEdit
        Left = 71
        Top = 17
        Width = 57
        Height = 20
        DataSource = DM1.ds3
        DataField = 'khbm'
        TabOrder = 0
      end
      object RzDBEdit2: TRzDBEdit
        Left = 71
        Top = 41
        Width = 81
        Height = 20
        DataSource = DM1.ds3
        DataField = 'khmc'
        TabOrder = 1
      end
      object RzDBEdit3: TRzDBEdit
        Left = 71
        Top = 64
        Width = 57
        Height = 20
        DataSource = DM1.ds3
        DataField = 'pyjm'
        TabOrder = 2
      end
      object RzDBEdit4: TRzDBEdit
        Left = 71
        Top = 88
        Width = 73
        Height = 20
        DataSource = DM1.ds3
        DataField = 'lxr'
        TabOrder = 3
      end
      object RzDBEdit5: TRzDBEdit
        Left = 71
        Top = 111
        Width = 121
        Height = 20
        DataSource = DM1.ds3
        DataField = 'dh'
        TabOrder = 4
      end
      object RzDBEdit6: TRzDBEdit
        Left = 71
        Top = 158
        Width = 57
        Height = 20
        DataSource = DM1.ds3
        DataField = 'yb'
        TabOrder = 5
      end
      object RzDBEdit7: TRzDBEdit
        Left = 71
        Top = 182
        Width = 89
        Height = 20
        DataSource = DM1.ds3
        DataField = 'ssdq'
        TabOrder = 6
      end
      object RzDBEdit8: TRzDBEdit
        Left = 311
        Top = 18
        Width = 185
        Height = 20
        DataSource = DM1.ds3
        DataField = 'dz'
        TabOrder = 7
      end
      object RzDBEdit9: TRzDBEdit
        Left = 311
        Top = 46
        Width = 121
        Height = 20
        DataSource = DM1.ds3
        DataField = 'yhzh'
        TabOrder = 8
      end
      object RzDBEdit10: TRzDBEdit
        Left = 311
        Top = 73
        Width = 121
        Height = 20
        DataSource = DM1.ds3
        DataField = 'khyh'
        TabOrder = 9
      end
      object RzDBEdit11: TRzDBEdit
        Left = 311
        Top = 101
        Width = 41
        Height = 20
        DataSource = DM1.ds3
        DataField = 'xyd'
        TabOrder = 10
      end
      object RzDBEdit12: TRzDBEdit
        Left = 311
        Top = 128
        Width = 97
        Height = 20
        DataSource = DM1.ds3
        DataField = 'dzyj'
        TabOrder = 11
      end
      object RzDBEdit13: TRzDBEdit
        Left = 311
        Top = 156
        Width = 193
        Height = 20
        DataSource = DM1.ds3
        DataField = 'bz'
        TabOrder = 12
      end
      object RzDBEdit14: TRzDBEdit
        Left = 71
        Top = 135
        Width = 121
        Height = 20
        DataSource = DM1.ds3
        DataField = 'cz'
        TabOrder = 13
      end
    end
  end
  object frxReport1: TfrxReport
    Version = '4.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #39044#35774
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 38751.567429467600000000
    ReportOptions.LastChange = 38751.572578888900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 528
    Top = 79
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Title'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Group header'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
      end
      item
        Name = 'Data'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
      end
      item
        Name = 'Group footer'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftTop]
      end
      item
        Name = 'Header line'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 63.790043330000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 42.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = #23435#20307
          Font.Style = [fsBold, fsUnderline]
          HAlign = haCenter
          Memo.UTF8 = (
            '')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 105.826840000000000000
        Width = 1046.929810000000000000
        object Memo2: TfrxMemoView
          Width = 1047.049448820000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
        object Memo3: TfrxMemoView
          Width = 189.994902540000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #32514#26663#24447'            '#37722#23943#1054)
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 192.137773200000000000
          Width = 52.432828320000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 244.570601520000000000
          Width = 174.621623370000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #37922#20291#30269)
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          Left = 419.192224890000000000
          Width = 67.432828320000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #37734#26495#23599)
          ParentFont = False
          Style = 'Header'
        end
        object Memo8: TfrxMemoView
          Left = 486.625053200000000000
          Width = 174.375875190000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #37734#26495#28483)
          ParentFont = False
          Style = 'Header'
        end
        object Memo9: TfrxMemoView
          Left = 661.000928400000000000
          Width = 121.264470380000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #37922#38747#29913#38317#57787#27426)
          ParentFont = False
          Style = 'Header'
        end
        object Memo10: TfrxMemoView
          Left = 782.265398780000000000
          Width = 90.408174850000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #28028#29365#28257)
          ParentFont = False
          Style = 'Header'
        end
        object Memo11: TfrxMemoView
          Left = 872.673573630000000000
          Width = 174.375875190000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #28598#22248#25950)
          ParentFont = False
          Style = 'Header'
        end
      end
      object MasterData1: TfrxMasterData
        Height = 33.564316670000000000
        Top = 188.976500000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo12: TfrxMemoView
          Top = 4.000000000000000000
          Width = 68.661569210000000000
          Height = 18.897650000000000000
          DataField = 'khbm'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."khbm"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo13: TfrxMemoView
          Left = 68.661569210000000000
          Top = 4.000000000000000000
          Width = 123.476203990000000000
          Height = 18.897650000000000000
          DataField = 'khmc'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."khmc"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo14: TfrxMemoView
          Left = 192.137773200000000000
          Top = 4.000000000000000000
          Width = 52.432828320000000000
          Height = 18.897650000000000000
          DataField = 'lxr'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."lxr"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo15: TfrxMemoView
          Left = 244.570601520000000000
          Top = 4.000000000000000000
          Width = 174.621623370000000000
          Height = 18.897650000000000000
          DataField = 'dh'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."dh"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo16: TfrxMemoView
          Left = 419.192224890000000000
          Top = 4.000000000000000000
          Width = 67.432828320000000000
          Height = 18.897650000000000000
          DataField = 'ssdq'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."ssdq"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo17: TfrxMemoView
          Left = 486.625053200000000000
          Top = 4.000000000000000000
          Width = 174.375875190000000000
          Height = 18.897650000000000000
          DataField = 'dz'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."dz"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo18: TfrxMemoView
          Left = 661.000928400000000000
          Top = 4.000000000000000000
          Width = 121.264470380000000000
          Height = 18.897650000000000000
          DataField = 'dzyj'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."dzyj"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo19: TfrxMemoView
          Left = 782.265398780000000000
          Top = 4.000000000000000000
          Width = 90.408174850000000000
          Height = 18.897650000000000000
          DataField = 'cz'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."cz"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo20: TfrxMemoView
          Left = 875.340240290000000000
          Top = 3.333333330000016000
          Width = 174.375875190000000000
          Height = 18.897650000000000000
          DataField = 'bz'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."bz"]')
          ParentFont = False
          Style = 'Data'
        end
        object Line1: TfrxLineView
          Align = baLeft
          Top = 29.023500000000010000
          Width = 1043.666666670000000000
          Frame.Typ = [ftTop]
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 283.464750000000000000
        Width = 1046.929810000000000000
        object Memo21: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo22: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          AutoWidth = True
          Memo.UTF8 = (
            '[Date] [Time]')
        end
        object Memo23: TfrxMemoView
          Align = baRight
          Left = 971.339210000000100000
          Top = 1.000000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          HAlign = haRight
          Memo.UTF8 = (
            'Page [Page#]')
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = DM1.ds3
    Left = 576
    Top = 79
  end
end
