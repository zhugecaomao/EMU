object supplierfrm: Tsupplierfrm
  Left = 627
  Top = 212
  Width = 696
  Height = 480
  Caption = #20379#36135#21830#20449#24687#31649#29702
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
    Height = 442
    Align = alClient
    Anchors = [akLeft, akRight, akBottom]
    Caption = #20379#36135#21830#20449#24687#31649#29702
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      680
      442)
    object grp2: TGroupBox
      Left = 2
      Top = 237
      Width = 676
      Height = 203
      Align = alBottom
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 0
      object dbgrd1: TDBGrid
        Left = 2
        Top = 14
        Width = 672
        Height = 187
        Align = alClient
        DataSource = DM1.ds4
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'ghsbm'
            Title.Caption = #20379#36135#21830#32534#30721
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ghsmc'
            Title.Caption = #20379#36135#21830#21517#31216
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
            FieldName = 'dz'
            Title.Caption = #22320#22336
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
      Top = 16
      Width = 675
      Height = 46
      Anchors = [akLeft, akTop, akRight]
      Caption = #25805#20316#23548#33322
      TabOrder = 1
      object RzToolbarButton1: TRzToolbarButton
        Left = 607
        Top = 14
        Width = 55
        Height = 27
        Caption = #25171#21360
        OnClick = RzToolbarButton1Click
        HotNumGlyphs = 0
      end
      object RzDBNavigator1: TRzDBNavigator
        Left = 7
        Top = 15
        Width = 600
        Height = 26
        DataSource = DM1.ds4
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
      Top = 64
      Width = 675
      Height = 185
      Anchors = [akLeft, akTop, akRight]
      Caption = #20449#24687#24405#20837
      TabOrder = 2
      object RzLabel1: TRzLabel
        Left = 16
        Top = 25
        Width = 66
        Height = 12
        Caption = #20379#36135#21830#32534#30721':'
      end
      object RzLabel2: TRzLabel
        Left = 16
        Top = 47
        Width = 66
        Height = 12
        Caption = #20379#36135#21830#21517#31216':'
      end
      object RzLabel3: TRzLabel
        Left = 22
        Top = 69
        Width = 54
        Height = 12
        Caption = #25340#38899#31616#30721':'
      end
      object RzLabel4: TRzLabel
        Left = 28
        Top = 91
        Width = 42
        Height = 12
        Caption = #32852#31995#20154':'
      end
      object RzLabel5: TRzLabel
        Left = 34
        Top = 113
        Width = 30
        Height = 12
        Caption = #30005#35805':'
      end
      object RzLabel6: TRzLabel
        Left = 34
        Top = 135
        Width = 30
        Height = 12
        Caption = #37038#32534':'
      end
      object RzLabel8: TRzLabel
        Left = 278
        Top = 27
        Width = 30
        Height = 12
        Caption = #22320#22336':'
      end
      object RzLabel9: TRzLabel
        Left = 266
        Top = 53
        Width = 54
        Height = 12
        Caption = #38134#34892#36134#21495':'
      end
      object RzLabel10: TRzLabel
        Left = 266
        Top = 79
        Width = 54
        Height = 12
        Caption = #24320#25143#38134#34892':'
      end
      object RzLabel11: TRzLabel
        Left = 272
        Top = 106
        Width = 42
        Height = 12
        Caption = #20449#35465#24230':'
      end
      object RzLabel12: TRzLabel
        Left = 266
        Top = 132
        Width = 54
        Height = 12
        Caption = #30005#23376#37038#20214':'
      end
      object RzLabel13: TRzLabel
        Left = 278
        Top = 158
        Width = 30
        Height = 12
        Caption = #22791#27880':'
      end
      object RzLabel14: TRzLabel
        Left = 34
        Top = 157
        Width = 30
        Height = 12
        Caption = #20256#30495':'
      end
      object RzDBEdit1: TRzDBEdit
        Left = 84
        Top = 21
        Width = 57
        Height = 20
        DataSource = DM1.ds4
        DataField = 'ghsbm'
        TabOrder = 0
      end
      object RzDBEdit2: TRzDBEdit
        Left = 84
        Top = 44
        Width = 69
        Height = 20
        DataSource = DM1.ds4
        DataField = 'ghsmc'
        TabOrder = 1
      end
      object RzDBEdit3: TRzDBEdit
        Left = 84
        Top = 66
        Width = 57
        Height = 20
        DataSource = DM1.ds4
        DataField = 'pyjm'
        TabOrder = 2
      end
      object RzDBEdit4: TRzDBEdit
        Left = 84
        Top = 89
        Width = 73
        Height = 20
        DataSource = DM1.ds4
        DataField = 'lxr'
        TabOrder = 3
      end
      object RzDBEdit5: TRzDBEdit
        Left = 84
        Top = 112
        Width = 121
        Height = 20
        DataSource = DM1.ds4
        DataField = 'dh'
        TabOrder = 4
      end
      object RzDBEdit6: TRzDBEdit
        Left = 84
        Top = 134
        Width = 57
        Height = 20
        DataSource = DM1.ds4
        DataField = 'yb'
        TabOrder = 5
      end
      object RzDBEdit8: TRzDBEdit
        Left = 328
        Top = 22
        Width = 185
        Height = 20
        DataSource = DM1.ds4
        DataField = 'dz'
        TabOrder = 6
      end
      object RzDBEdit9: TRzDBEdit
        Left = 328
        Top = 48
        Width = 121
        Height = 20
        DataSource = DM1.ds4
        DataField = 'yhzh'
        TabOrder = 7
      end
      object RzDBEdit10: TRzDBEdit
        Left = 328
        Top = 75
        Width = 121
        Height = 20
        DataSource = DM1.ds4
        DataField = 'khyh'
        TabOrder = 8
      end
      object RzDBEdit11: TRzDBEdit
        Left = 328
        Top = 101
        Width = 41
        Height = 20
        DataSource = DM1.ds4
        DataField = 'xyd'
        TabOrder = 9
      end
      object RzDBEdit12: TRzDBEdit
        Left = 328
        Top = 128
        Width = 97
        Height = 20
        DataSource = DM1.ds4
        DataField = 'dzyj'
        TabOrder = 10
      end
      object RzDBEdit13: TRzDBEdit
        Left = 327
        Top = 154
        Width = 193
        Height = 20
        DataSource = DM1.ds4
        DataField = 'bz'
        TabOrder = 11
      end
      object RzDBEdit14: TRzDBEdit
        Left = 84
        Top = 157
        Width = 121
        Height = 20
        DataSource = DM1.ds4
        DataField = 'cz'
        TabOrder = 12
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
    ReportOptions.CreateDate = 38751.578703321800000000
    ReportOptions.LastChange = 38751.581555914360000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 536
    Top = 136
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
        Height = 67.790043330000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 109.606370000000000000
        Width = 1046.929810000000000000
        object Memo2: TfrxMemoView
          Width = 1047.049448818900000000
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
          Width = 68.114840470000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #32514#26663#24447)
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 68.114840470000000000
          Width = 166.348053480000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #37722#23943#1054)
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 234.462893960000000000
          Width = 48.831271350000000000
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
          Left = 283.294165300000000000
          Width = 157.451409910000000000
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
          Left = 440.745575210000000000
          Width = 82.367489520000000000
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
        object Memo8: TfrxMemoView
          Left = 523.113064730000000000
          Width = 255.684622920000000000
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
          Left = 778.797687650000000000
          Width = 111.129856580000000000
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
          Left = 891.260877560000000000
          Width = 157.121904590000000000
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
        Height = 28.577303330000000000
        Top = 192.756030000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo11: TfrxMemoView
          Top = 3.000000000000000000
          Width = 68.114840474486110000
          Height = 18.897650000000000000
          DataField = 'ghsbm'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."ghsbm"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo12: TfrxMemoView
          Left = 68.114840474486110000
          Top = 3.000000000000000000
          Width = 166.348053481951000000
          Height = 18.897650000000000000
          DataField = 'ghsmc'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."ghsmc"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo13: TfrxMemoView
          Left = 234.462893956437000000
          Top = 3.000000000000000000
          Width = 48.831271346763500000
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
        object Memo14: TfrxMemoView
          Left = 283.294165303201000000
          Top = 3.000000000000000000
          Width = 157.451409908989000000
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
        object Memo15: TfrxMemoView
          Left = 440.745575212189000000
          Top = 3.000000000000000000
          Width = 82.367489518355600000
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
        object Memo16: TfrxMemoView
          Left = 523.113064730545000000
          Top = 3.000000000000000000
          Width = 255.684622916454000000
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
        object Memo17: TfrxMemoView
          Left = 778.797687646999000000
          Top = 3.000000000000000000
          Width = 111.129856580427000000
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
        object Memo18: TfrxMemoView
          Left = 889.927544227426000000
          Top = 3.000000000000000000
          Width = 157.121904591472000000
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
          Top = 24.577303330000010000
          Width = 1044.000000000000000000
          Frame.Typ = [ftTop]
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 283.464750000000000000
        Width = 1046.929810000000000000
        object Memo19: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo20: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          AutoWidth = True
          Memo.UTF8 = (
            '[Date] [Time]')
        end
        object Memo21: TfrxMemoView
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
      object Memo1: TfrxMemoView
        Align = baWidth
        Top = 14.897650000000000000
        Width = 1046.929810000000000000
        Height = 52.010513330000000000
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
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = DM1.ds4
    Left = 592
    Top = 136
  end
end
