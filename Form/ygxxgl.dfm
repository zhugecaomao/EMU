object ygxxglfrm: Tygxxglfrm
  Left = 1030
  Top = 222
  Width = 630
  Height = 450
  Caption = '??????'
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
    Width = 614
    Height = 411
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
      614
      411)
    object grp2: TGroupBox
      Left = 2
      Top = 188
      Width = 610
      Height = 221
      Align = alBottom
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 0
      object dbgrd1: TDBGrid
        Left = 2
        Top = 17
        Width = 606
        Height = 202
        Align = alClient
        DataSource = DM1.ds2
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = '??'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'ygbm'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ygmc'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'pyjm'
            Title.Caption = '??'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'xl'
            Title.Caption = '??'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'byyx'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dh'
            Title.Caption = '??'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dz'
            Title.Caption = '??'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'yb'
            Title.Caption = '??'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dzyj'
            Title.Caption = '????'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'xsrw'
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
      Left = 9
      Top = 17
      Width = 607
      Height = 45
      Anchors = [akLeft, akTop, akRight]
      Caption = '????'
      TabOrder = 1
      object RzToolbarButton1: TRzToolbarButton
        Left = 543
        Top = 12
        Width = 55
        Height = 27
        Caption = '??'
        OnClick = RzToolbarButton1Click
        HotNumGlyphs = 0
      end
      object RzDBNavigator1: TRzDBNavigator
        Left = 3
        Top = 12
        Width = 540
        Height = 27
        DataSource = DM1.ds2
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
      Width = 608
      Height = 132
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
        Left = 23
        Top = 52
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
      object RzLabel4: TRzLabel
        Left = 149
        Top = 52
        Width = 17
        Height = 15
        Caption = '??:'
      end
      object RzLabel5: TRzLabel
        Left = 10
        Top = 77
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
      object RzLabel6: TRzLabel
        Left = 22
        Top = 105
        Width = 17
        Height = 15
        Caption = '??:'
      end
      object RzLabel7: TRzLabel
        Left = 297
        Top = 24
        Width = 17
        Height = 15
        Caption = '??:'
      end
      object RzLabel8: TRzLabel
        Left = 273
        Top = 52
        Width = 31
        Height = 15
        Caption = '????:'
      end
      object RzLabel9: TRzLabel
        Left = 297
        Top = 99
        Width = 17
        Height = 15
        Caption = '??:'
      end
      object lbl1: TLabel
        Left = 272
        Top = 76
        Width = 31
        Height = 15
        Caption = '????:'
      end
      object lbl2: TLabel
        Left = 397
        Top = 75
        Width = 36
        Height = 15
        Caption = '??(??)'
      end
      object RzDBEdit1: TRzDBEdit
        Left = 66
        Top = 19
        Width = 57
        Height = 23
        DataSource = DM1.ds2
        DataField = 'ygbm'
        TabOrder = 0
      end
      object RzDBEdit2: TRzDBEdit
        Left = 194
        Top = 20
        Width = 57
        Height = 23
        DataSource = DM1.ds2
        DataField = 'ygmc'
        TabOrder = 1
      end
      object RzDBEdit3: TRzDBEdit
        Left = 66
        Top = 49
        Width = 57
        Height = 23
        DataSource = DM1.ds2
        DataField = 'pyjm'
        TabOrder = 2
      end
      object RzDBEdit4: TRzDBEdit
        Left = 193
        Top = 48
        Width = 57
        Height = 23
        DataSource = DM1.ds2
        DataField = 'xl'
        TabOrder = 3
      end
      object RzDBEdit5: TRzDBEdit
        Left = 66
        Top = 73
        Width = 186
        Height = 23
        DataSource = DM1.ds2
        DataField = 'byyx'
        TabOrder = 4
      end
      object RzDBEdit6: TRzDBEdit
        Left = 66
        Top = 99
        Width = 185
        Height = 23
        DataSource = DM1.ds2
        DataField = 'dh'
        TabOrder = 5
      end
      object RzDBEdit7: TRzDBEdit
        Left = 331
        Top = 20
        Width = 257
        Height = 23
        DataSource = DM1.ds2
        DataField = 'dz'
        TabOrder = 6
      end
      object RzDBEdit8: TRzDBEdit
        Left = 331
        Top = 48
        Width = 152
        Height = 23
        DataSource = DM1.ds2
        DataField = 'dzyj'
        TabOrder = 7
      end
      object RzDBEdit9: TRzDBEdit
        Left = 331
        Top = 95
        Width = 152
        Height = 23
        DataSource = DM1.ds2
        DataField = 'bz'
        TabOrder = 9
      end
      object RzDBEdit10: TRzDBEdit
        Left = 331
        Top = 71
        Width = 62
        Height = 23
        DataSource = DM1.ds2
        DataField = 'xsrw'
        TabOrder = 8
      end
    end
  end
  object frxReport1: TfrxReport
    Version = '4.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = '??'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 38751.556271527800000000
    ReportOptions.LastChange = 38751.562099930500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 505
    Top = 113
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
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 73.123376670000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Top = 12.666666670000000000
          Width = 718.110700000000000000
          Height = 33.343846670000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = '??'
          Font.Style = [fsBold, fsUnderline]
          HAlign = haCenter
          Memo.UTF8 = (
            '')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 31.677180000000000000
        Top = 113.385900000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Top = 7.666666669999997000
          Width = 717.009448820000000000
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
          Left = 1.333333330000000000
          Top = 7.000000000000000000
          Width = 50.042582810000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '???')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 62.709249480000000000
          Top = 7.000000000000000000
          Width = 62.641589420000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '??????')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 135.684172230000000000
          Top = 7.000000000000000000
          Width = 124.035798530000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '???')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 268.053304100000000000
          Top = 7.000000000000000000
          Width = 200.881155520000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '???')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 478.601126280000000000
          Top = 7.000000000000000000
          Width = 100.456902220000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '??????')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 579.058028510000000000
          Top = 7.000000000000000000
          Width = 125.618086980000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '???')
          ParentFont = False
        end
        object Line2: TfrxLineView
          Align = baLeft
          Top = 2.614099999999993000
          Width = 717.000000000000000000
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Line3: TfrxLineView
          Left = 717.333333330000000000
          Top = 3.947433329999996000
          Height = 25.333333330000000000
          Frame.Typ = [ftLeft]
        end
      end
      object MasterData1: TfrxMasterData
        Height = 23.897650000000000000
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo9: TfrxMemoView
          Left = 1.000000000000000000
          Top = 3.000000000000000000
          Width = 48.709249480000000000
          Height = 18.897650000000000000
          DataField = 'ygbm'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '[frxDBDataset1."ygbm"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 62.709249480000000000
          Top = 3.000000000000000000
          Width = 51.974922750000000000
          Height = 18.897650000000000000
          DataField = 'ygmc'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '[frxDBDataset1."ygmc"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 135.684172230000000000
          Top = 3.000000000000000000
          Width = 120.369131860000000000
          Height = 18.897650000000000000
          DataField = 'dh'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '[frxDBDataset1."dh"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 268.053304100000000000
          Top = 3.000000000000000000
          Width = 201.547822190000000000
          Height = 18.897650000000000000
          DataField = 'dz'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '[frxDBDataset1."dz"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 478.601126280000000000
          Top = 3.000000000000000000
          Width = 100.456902220000000000
          Height = 18.897650000000000000
          DataField = 'dzyj'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '[frxDBDataset1."dzyj"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 579.058028510000000000
          Top = 3.000000000000000000
          Width = 128.284753640000000000
          Height = 18.897650000000000000
          DataField = 'bz'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '[frxDBDataset1."bz"]')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Align = baLeft
          Top = 22.582560000000000000
          Width = 717.000000000000000000
          Frame.Typ = [ftTop]
        end
        object Line4: TfrxLineView
          Left = 717.333333340000000000
          Top = 0.238713340000003900
          Height = 21.333333330000000000
          Frame.Typ = [ftLeft]
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 29.123376670000000000
        Top = 287.244280000000000000
        Width = 718.110700000000000000
        object Memo15: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo16: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          AutoWidth = True
          Memo.UTF8 = (
            '[Date] [Time]')
        end
        object Memo17: TfrxMemoView
          Align = baCenter
          Left = 317.926716664999900000
          Top = 1.000000000000000000
          Width = 82.257266670000000000
          Height = 22.677180000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '')
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = DM1.ds2
    Left = 545
    Top = 113
  end
end
