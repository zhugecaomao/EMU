object jhtjfrm: Tjhtjfrm
  Left = 194
  Top = 94
  Width = 832
  Height = 593
  Caption = #36827#36135#32479#35745
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    816
    555)
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 10
    Top = 11
    Width = 102
    Height = 16
    Caption = #36827#36135#32479#35745#20998#26512
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
  end
  object grp1: TGroupBox
    Left = 0
    Top = 40
    Width = 823
    Height = 57
    Anchors = [akLeft, akTop, akRight]
    Caption = #32479#35745#26465#20214
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      823
      57)
    object lbl2: TLabel
      Left = 90
      Top = 28
      Width = 42
      Height = 12
      Caption = #26102#38388#36215':'
    end
    object lbl3: TLabel
      Left = 207
      Top = 28
      Width = 42
      Height = 12
      Caption = #26102#38388#27490':'
    end
    object chk1: TCheckBox
      Left = 7
      Top = 26
      Width = 81
      Height = 17
      Caption = #25353#36827#36135#26085#26399
      TabOrder = 0
      OnClick = chk1Click
    end
    object chk2: TCheckBox
      Left = 326
      Top = 26
      Width = 81
      Height = 17
      Caption = #25353#36135#29289#21517#31216
      TabOrder = 1
      OnClick = chk2Click
    end
    object RzDateTimeEdit1: TRzDateTimeEdit
      Left = 131
      Top = 24
      Width = 75
      Height = 20
      CaptionTodayBtn = #20170#26085
      CaptionClearBtn = #28165#31354
      CaptionAM = #19978#21320
      CaptionPM = #19979#21320
      CaptionSet = #35774#32622
      EditType = etDate
      Enabled = False
      TabOrder = 2
    end
    object RzDateTimeEdit2: TRzDateTimeEdit
      Left = 248
      Top = 24
      Width = 75
      Height = 20
      CaptionTodayBtn = #20170#26085
      CaptionClearBtn = #28165#31354
      CaptionAM = #19978#21320
      CaptionPM = #19979#21320
      CaptionSet = #35774#32622
      EditType = etDate
      Enabled = False
      TabOrder = 3
    end
    object RzDBLookupComboBox1: TRzDBLookupComboBox
      Left = 407
      Top = 24
      Width = 105
      Height = 20
      Enabled = False
      KeyField = 'spmc'
      ListField = 'spmc'
      ListSource = DM1.ds7
      TabOrder = 4
    end
    object btn2: TButton
      Left = 701
      Top = 20
      Width = 51
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = #32479#35745
      TabOrder = 5
      OnClick = btn2Click
    end
    object chk3: TCheckBox
      Left = 520
      Top = 26
      Width = 81
      Height = 17
      Caption = #20379#36135#21830#21517#31216
      TabOrder = 6
      OnClick = chk3Click
    end
    object RzDBLookupComboBox2: TRzDBLookupComboBox
      Left = 602
      Top = 24
      Width = 93
      Height = 20
      Enabled = False
      KeyField = 'ghsmc'
      ListField = 'ghsmc'
      ListSource = DM1.ds4
      TabOrder = 7
    end
    object btn3: TButton
      Left = 752
      Top = 20
      Width = 54
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = #25171#21360
      TabOrder = 8
      OnClick = btn3Click
    end
  end
  object grp2: TGroupBox
    Left = 0
    Top = 103
    Width = 822
    Height = 416
    Anchors = [akLeft, akTop, akRight, akBottom]
    Caption = #32479#35745#32467#26524
    TabOrder = 1
    object dbgrd1: TDBGrid
      Left = 2
      Top = 15
      Width = 818
      Height = 399
      Align = alClient
      DataSource = DM1.ds8
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
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
          FieldName = 'djbh'
          Title.Caption = #21333#25454#32534#21495
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
          FieldName = 'jsr'
          Title.Caption = #32463#25163#20154
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
          FieldName = 'spbm'
          Title.Caption = #21830#21697#32534#30721
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
          FieldName = 'ckjg'
          Title.Caption = #21442#32771#20215#26684
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
          FieldName = 'je'
          Title.Caption = #37329#39069
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'yfje'
          Title.Caption = #24050#20184#37329#39069
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'qfje'
          Title.Caption = #27424#20184#37329#39069
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
    Left = 0
    Top = 521
    Width = 822
    Height = 42
    Anchors = [akLeft, akRight, akBottom]
    Caption = #32479#35745#31616#25253
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    DesignSize = (
      822
      42)
    object lbl4: TLabel
      Left = 54
      Top = 17
      Width = 30
      Height = 12
      Caption = #25968#37327':'
    end
    object lbl5: TLabel
      Left = 150
      Top = 17
      Width = 66
      Height = 12
      Caption = #24635#37329#39069'('#20803'):'
    end
    object lbl6: TLabel
      Left = 280
      Top = 17
      Width = 90
      Height = 12
      Caption = #24635#24050#20184#37329#39069'('#20803'):'
    end
    object lbl7: TLabel
      Left = 443
      Top = 17
      Width = 90
      Height = 12
      Caption = #24635#27424#20184#37329#39069'('#20803'):'
    end
    object edt1: TEdit
      Left = 88
      Top = 13
      Width = 41
      Height = 20
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 208
      Top = 13
      Width = 57
      Height = 20
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 367
      Top = 13
      Width = 57
      Height = 20
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 530
      Top = 13
      Width = 57
      Height = 20
      TabOrder = 3
    end
    object btn1: TButton
      Left = 739
      Top = 11
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = #20851#38381
      TabOrder = 4
      OnClick = btn1Click
    end
  end
  object DBSumList1: TDBSumList
    DataSet = DM1.qry8
    ExternalRecalc = False
    SumCollection = <
      item
        FieldName = 'sl'
        GroupOperation = goSum
      end
      item
        FieldName = 'je'
        GroupOperation = goSum
      end
      item
        FieldName = 'yfje'
        GroupOperation = goSum
      end
      item
        FieldName = 'qfje'
        GroupOperation = goSum
      end>
    VirtualRecords = False
    Left = 152
    Top = 8
  end
end
