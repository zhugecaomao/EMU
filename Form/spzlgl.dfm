object spzlglfrm: Tspzlglfrm
  Left = 384
  Top = 182
  Width = 774
  Height = 480
  Caption = #21830#21697#36164#26009#31649#29702
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
    Width = 758
    Height = 442
    Align = alClient
    Anchors = [akLeft, akRight, akBottom]
    Caption = #21830#21697#36164#26009#31649#29702
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      758
      442)
    object grp2: TGroupBox
      Left = 2
      Top = 269
      Width = 754
      Height = 171
      Align = alBottom
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 0
      object dbgrd1: TDBGrid
        Left = 2
        Top = 14
        Width = 750
        Height = 155
        Align = alClient
        DataSource = DM1.ds7
        TabOrder = 0
        TitleFont.Charset = GB2312_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'spbm'
            Title.Caption = #21830#21697#32534#30721
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'spmc'
            Title.Caption = #21830#21697#21517#31216
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
            FieldName = 'jc'
            Title.Caption = #31616#31216
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'lb'
            Title.Caption = #31867#21035
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
            FieldName = 'xh'
            Title.Caption = #22411#21495
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
            FieldName = 'ghs'
            Title.Caption = #20379#36135#21830
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'cd'
            Title.Caption = #20135#22320
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'bz'
            Title.Caption = #22791#27880
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'jhjg'
            Title.Caption = #36827#36135#20215#26684
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'xsdj'
            Title.Caption = #38144#21806#20215#26684
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'kcsx'
            Title.Caption = #24211#23384#19978#38480
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'kcxx'
            Title.Caption = #24211#23384#19979#38480
            Visible = True
          end>
      end
    end
    object grp3: TGroupBox
      Left = 8
      Top = 15
      Width = 753
      Height = 48
      Anchors = [akLeft, akTop, akRight]
      Caption = #25805#20316#23548#33322
      TabOrder = 1
      object RzToolbarButton1: TRzToolbarButton
        Left = 575
        Top = 16
        Width = 56
        Height = 27
        Caption = #26597#35810
        OnClick = RzToolbarButton1Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton2: TRzToolbarButton
        Left = 631
        Top = 16
        Width = 56
        Height = 27
        Caption = #26174#31034#20840#37096
        OnClick = RzToolbarButton2Click
        HotNumGlyphs = 0
      end
      object RzToolbarButton3: TRzToolbarButton
        Left = 687
        Top = 16
        Width = 55
        Height = 27
        Caption = #25171#21360
        OnClick = RzToolbarButton3Click
        HotNumGlyphs = 0
      end
      object RzDBNavigator1: TRzDBNavigator
        Left = 5
        Top = 16
        Width = 570
        Height = 27
        DataSource = DM1.ds7
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
      Top = 65
      Width = 753
      Height = 209
      Anchors = [akLeft, akTop, akRight]
      Caption = #20449#24687#24405#20837
      TabOrder = 2
      object RzLabel2: TRzLabel
        Left = 15
        Top = 45
        Width = 54
        Height = 12
        Caption = #21830#21697#21517#31216':'
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
        Left = 27
        Top = 91
        Width = 30
        Height = 12
        Caption = #31616#31216':'
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
        Caption = #31867#21035':'
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
        Caption = #22411#21495':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object RzLabel7: TRzLabel
        Left = 271
        Top = 22
        Width = 30
        Height = 12
        Caption = #21333#20301':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object RzLabel8: TRzLabel
        Left = 271
        Top = 79
        Width = 30
        Height = 12
        Caption = #20135#22320':'
      end
      object RzLabel9: TRzLabel
        Left = 271
        Top = 108
        Width = 30
        Height = 12
        Caption = #22791#27880':'
      end
      object RzLabel10: TRzLabel
        Left = 259
        Top = 136
        Width = 54
        Height = 12
        Caption = #36827#36135#20215#26684':'
      end
      object RzLabel11: TRzLabel
        Left = 259
        Top = 165
        Width = 54
        Height = 12
        Caption = #38144#21806#20215#26684':'
      end
      object RzLabel14: TRzLabel
        Left = 24
        Top = 139
        Width = 36
        Height = 12
        Caption = #35268#26684' :'
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
        Caption = #21830#21697#32534#30721':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object RzLabel12: TRzLabel
        Left = 265
        Top = 51
        Width = 42
        Height = 12
        Caption = #20379#36135#21830':'
      end
      object lbl1: TLabel
        Left = 502
        Top = 13
        Width = 240
        Height = 24
        Caption = #27880#24847':'#21830#21697#21517#31216#19981#21487#20197#37325#22797','#22914#26524#26377#21516#21517#21487#20197#21152#13#10'     '#19968#20010#24207#21495#26469#21306#21035'. '#22914':'#30005#26426'_1,'#30005#26426'_2.'
        Font.Charset = GB2312_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object RzDBEdit1: TRzDBEdit
        Left = 71
        Top = 17
        Width = 57
        Height = 20
        DataSource = DM1.ds7
        DataField = 'spbm'
        TabOrder = 0
      end
      object RzDBEdit2: TRzDBEdit
        Left = 71
        Top = 41
        Width = 146
        Height = 20
        DataSource = DM1.ds7
        DataField = 'spmc'
        TabOrder = 1
        OnMouseEnter = RzDBEdit2MouseEnter
        OnMouseLeave = RzDBEdit2MouseLeave
      end
      object RzDBEdit3: TRzDBEdit
        Left = 71
        Top = 64
        Width = 57
        Height = 20
        DataSource = DM1.ds7
        DataField = 'pyjm'
        TabOrder = 2
      end
      object RzDBEdit4: TRzDBEdit
        Left = 71
        Top = 88
        Width = 73
        Height = 20
        DataSource = DM1.ds7
        DataField = 'jc'
        TabOrder = 3
      end
      object RzDBEdit6: TRzDBEdit
        Left = 71
        Top = 158
        Width = 122
        Height = 20
        DataSource = DM1.ds7
        DataField = 'xh'
        TabOrder = 4
      end
      object RzDBEdit8: TRzDBEdit
        Left = 318
        Top = 76
        Width = 185
        Height = 20
        DataSource = DM1.ds7
        DataField = 'cd'
        TabOrder = 5
      end
      object RzDBEdit9: TRzDBEdit
        Left = 318
        Top = 104
        Width = 267
        Height = 20
        DataSource = DM1.ds7
        DataField = 'bz'
        TabOrder = 6
      end
      object RzDBEdit10: TRzDBEdit
        Left = 318
        Top = 132
        Width = 99
        Height = 20
        DataSource = DM1.ds7
        DataField = 'jhjg'
        TabOrder = 7
      end
      object RzDBEdit11: TRzDBEdit
        Left = 318
        Top = 160
        Width = 99
        Height = 20
        DataSource = DM1.ds7
        DataField = 'xsdj'
        TabOrder = 8
      end
      object RzDBEdit14: TRzDBEdit
        Left = 71
        Top = 135
        Width = 121
        Height = 20
        DataSource = DM1.ds7
        DataField = 'gg'
        TabOrder = 9
      end
      object RzDBLookupComboBox1: TRzDBLookupComboBox
        Left = 71
        Top = 112
        Width = 82
        Height = 20
        DataField = 'lb'
        DataSource = DM1.ds7
        KeyField = 'lbmc'
        ListField = 'lbmc'
        ListSource = DM1.ds5
        TabOrder = 10
      end
      object RzDBLookupComboBox2: TRzDBLookupComboBox
        Left = 318
        Top = 20
        Width = 58
        Height = 20
        DataField = 'dw'
        DataSource = DM1.ds7
        KeyField = 'jldw'
        ListField = 'jldw'
        ListSource = DM1.ds6
        TabOrder = 11
      end
      object RzDBLookupComboBox3: TRzDBLookupComboBox
        Left = 318
        Top = 48
        Width = 187
        Height = 20
        DataField = 'ghs'
        DataSource = DM1.ds7
        KeyField = 'ghsmc'
        ListField = 'ghsmc'
        ListSource = DM1.ds4
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
    ReportOptions.CreateDate = 38751.586948622700000000
    ReportOptions.LastChange = 38754.446851041670000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 568
    Top = 129
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
        Height = 62.456710000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 46.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = #23435#20307
          Font.Style = [fsBold, fsUnderline]
          HAlign = haCenter
          Memo.UTF8 = (
            #37727'? '#37725'? '#29863'? '#37826'? '#28103'? '#37805'?')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 25.343846670000000000
        Top = 105.826840000000000000
        Width = 1046.929810000000000000
        object Memo2: TfrxMemoView
          Align = baCenter
          Left = -0.059819409999955660
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
          Width = 57.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #32514#26667#29212)
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 59.000000000000000000
          Width = 92.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #37727#21975#25639#37722#23943#1054)
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 156.000000000000000000
          Width = 78.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #32491#35826#22470)
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 234.000000000000000000
          Width = 78.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #29785#21228#29304)
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          Left = 312.000000000000000000
          Width = 78.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #37736#23338#24447)
          ParentFont = False
          Style = 'Header'
        end
        object Memo8: TfrxMemoView
          Left = 390.000000000000000000
          Width = 78.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #37719#26330#32133)
          ParentFont = False
          Style = 'Header'
        end
        object Memo9: TfrxMemoView
          Left = 468.000000000000000000
          Width = 78.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #28186#28060#25571#37727'?')
          ParentFont = False
          Style = 'Header'
        end
        object Memo10: TfrxMemoView
          Left = 687.000000000000000000
          Width = 78.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #27996#1091#28276)
          ParentFont = False
          Style = 'Header'
        end
        object Memo11: TfrxMemoView
          Left = 765.000000000000000000
          Width = 78.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #26473#28060#25571#28000#38155#29304)
          ParentFont = False
          Style = 'Header'
        end
        object Memo12: TfrxMemoView
          Left = 843.000000000000000000
          Width = 78.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #38335#8364#37726#57788#30078#28000'?')
          ParentFont = False
          Style = 'Header'
        end
        object Memo13: TfrxMemoView
          Left = 921.000000000000000000
          Width = 78.000000000000000000
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
        Height = 33.039270000000000000
        Top = 192.756030000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo14: TfrxMemoView
          Top = 5.000000000000000000
          Width = 55.000000000000000000
          Height = 18.897650000000000000
          DataField = 'spbm'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."spbm"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo15: TfrxMemoView
          Left = 59.000000000000000000
          Top = 5.000000000000000000
          Width = 94.000000000000000000
          Height = 18.897650000000000000
          DataField = 'spmc'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."spmc"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo16: TfrxMemoView
          Left = 156.000000000000000000
          Top = 5.000000000000000000
          Width = 78.000000000000000000
          Height = 18.897650000000000000
          DataField = 'lb'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."lb"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo17: TfrxMemoView
          Left = 234.000000000000000000
          Top = 5.000000000000000000
          Width = 78.000000000000000000
          Height = 18.897650000000000000
          DataField = 'gg'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."gg"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo18: TfrxMemoView
          Left = 312.000000000000000000
          Top = 5.000000000000000000
          Width = 78.000000000000000000
          Height = 18.897650000000000000
          DataField = 'xh'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."xh"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo19: TfrxMemoView
          Left = 390.000000000000000000
          Top = 5.000000000000000000
          Width = 78.000000000000000000
          Height = 18.897650000000000000
          DataField = 'dw'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."dw"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo20: TfrxMemoView
          Left = 468.000000000000000000
          Top = 5.000000000000000000
          Width = 214.000000000000000000
          Height = 18.897650000000000000
          DataField = 'ghs'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."ghs"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo21: TfrxMemoView
          Left = 688.000000000000000000
          Top = 5.000000000000000000
          Width = 78.000000000000000000
          Height = 18.897650000000000000
          DataField = 'cd'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."cd"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo22: TfrxMemoView
          Left = 766.000000000000000000
          Top = 5.000000000000000000
          Width = 78.000000000000000000
          Height = 18.897650000000000000
          DataField = 'jhjg'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."jhjg"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo23: TfrxMemoView
          Left = 844.000000000000000000
          Top = 5.000000000000000000
          Width = 78.000000000000000000
          Height = 18.897650000000000000
          DataField = 'xsdj'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."xsdj"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo24: TfrxMemoView
          Left = 922.000000000000000000
          Top = 5.000000000000000000
          Width = 78.000000000000000000
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
          Top = 30.372603330000010000
          Width = 1043.000000000000000000
          Frame.Typ = [ftTop]
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 287.244280000000000000
        Width = 1046.929810000000000000
        object Memo25: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo26: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          AutoWidth = True
          Memo.UTF8 = (
            '[Date] [Time]')
        end
        object Memo27: TfrxMemoView
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
    DataSource = DM1.ds7
    Left = 616
    Top = 129
  end
end
