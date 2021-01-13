object mlfxfrm: Tmlfxfrm
  Left = 211
  Top = 171
  BorderStyle = bsToolWindow
  Caption = #27611#21033#20998#26512
  ClientHeight = 361
  ClientWidth = 688
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    688
    361)
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 9
    Top = 9
    Width = 68
    Height = 16
    Caption = #27611#21033#20998#26512
    Color = clBtnFace
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object grp1: TGroupBox
    Left = 1
    Top = 32
    Width = 684
    Height = 49
    Anchors = [akLeft, akTop, akRight]
    Caption = #26465#20214
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      684
      49)
    object lbl2: TLabel
      Left = 14
      Top = 21
      Width = 42
      Height = 12
      Caption = #26102#38388#36215':'
    end
    object lbl3: TLabel
      Left = 157
      Top = 21
      Width = 42
      Height = 12
      Caption = #26102#38388#27490':'
    end
    object RzDateTimeEdit1: TRzDateTimeEdit
      Left = 55
      Top = 17
      Width = 98
      Height = 20
      CaptionTodayBtn = #20170#26085
      CaptionClearBtn = #28165#31354
      CaptionAM = #19978#21320
      CaptionPM = #19979#21320
      CaptionSet = #35774#32622
      EditType = etDate
      TabOrder = 0
    end
    object RzDateTimeEdit2: TRzDateTimeEdit
      Left = 198
      Top = 17
      Width = 93
      Height = 20
      CaptionTodayBtn = #20170#26085
      CaptionClearBtn = #28165#31354
      CaptionAM = #19978#21320
      CaptionPM = #19979#21320
      CaptionSet = #35774#32622
      EditType = etDate
      TabOrder = 1
    end
    object btn2: TButton
      Left = 600
      Top = 15
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = #20998#26512
      TabOrder = 2
      OnClick = btn2Click
    end
    object chk1: TCheckBox
      Left = 312
      Top = 20
      Width = 73
      Height = 17
      Caption = #38144#21806#21592#65306
      TabOrder = 3
    end
    object RzDBLookupComboBox1: TRzDBLookupComboBox
      Left = 377
      Top = 18
      Width = 81
      Height = 20
      TabOrder = 4
    end
  end
  object grp2: TGroupBox
    Left = 1
    Top = 85
    Width = 683
    Height = 244
    Anchors = [akLeft, akTop, akRight, akBottom]
    Caption = #20998#26512#32467#26524'('#20165#20379#21442#32771')'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object lbl11: TLabel
      Left = 20
      Top = 216
      Width = 354
      Height = 12
      Caption = #35828#26126':'#27611#21033#28070'_1'#65309#38144#21806#21333#20013#23454#25910#37329#39069#65293#38144#21806#21333#20013#38144#21806#25968#37327#215#36827#36135#20215#26684
    end
    object lbl12: TLabel
      Left = 21
      Top = 193
      Width = 600
      Height = 12
      Caption = #27880#24847':'#30001#20110#21033#28070#30340#20998#26512#26377#24456#22810#30340#20154#20026#25805#20316#22240#32032','#25152#20197#27492#22788#21482#20570#31616#21333#30340#21033#28070#20998#26512','#20551#35774#36827#36135#19982#38144#21806#37117#26080#27424#27454#24773#20917#19979#32479#35745'!'
    end
    object grp3: TGroupBox
      Left = 16
      Top = 24
      Width = 209
      Height = 153
      Caption = #36827#36135
      TabOrder = 0
      object lbl4: TLabel
        Left = 18
        Top = 35
        Width = 66
        Height = 12
        Caption = #36827#36135#24635#37329#39069':'
      end
      object lbl5: TLabel
        Left = 18
        Top = 73
        Width = 66
        Height = 12
        Caption = #36827#36135#24050#20184#27454':'
      end
      object lbl6: TLabel
        Left = 18
        Top = 113
        Width = 66
        Height = 12
        Caption = #36827#36135#26410#20184#27454':'
      end
      object edt1: TEdit
        Left = 87
        Top = 31
        Width = 96
        Height = 20
        Color = clScrollBar
        TabOrder = 0
      end
      object edt2: TEdit
        Left = 87
        Top = 69
        Width = 96
        Height = 20
        Color = clScrollBar
        TabOrder = 1
      end
      object edt3: TEdit
        Left = 87
        Top = 109
        Width = 96
        Height = 20
        Color = clScrollBar
        TabOrder = 2
      end
    end
    object grp4: TGroupBox
      Left = 232
      Top = 24
      Width = 217
      Height = 153
      Caption = #38144#21806
      TabOrder = 1
      object lbl7: TLabel
        Left = 27
        Top = 35
        Width = 66
        Height = 12
        Caption = #38144#21806#24635#37329#39069':'
      end
      object lbl8: TLabel
        Left = 27
        Top = 73
        Width = 66
        Height = 12
        Caption = #38144#21806#24050#20184#27454':'
      end
      object lbl9: TLabel
        Left = 27
        Top = 114
        Width = 66
        Height = 12
        Caption = #38144#21806#26410#20184#27454':'
      end
      object edt4: TEdit
        Left = 93
        Top = 69
        Width = 102
        Height = 20
        Color = clScrollBar
        TabOrder = 0
      end
      object edt5: TEdit
        Left = 93
        Top = 32
        Width = 102
        Height = 20
        Color = clScrollBar
        TabOrder = 1
      end
      object edt6: TEdit
        Left = 93
        Top = 110
        Width = 102
        Height = 20
        Color = clScrollBar
        TabOrder = 2
      end
    end
    object grp5: TGroupBox
      Left = 456
      Top = 24
      Width = 217
      Height = 153
      Caption = #21033#28070
      TabOrder = 2
      object lbl10: TLabel
        Left = 21
        Top = 35
        Width = 54
        Height = 12
        Caption = #27611#21033#28070'_1:'
      end
      object edt7: TEdit
        Left = 77
        Top = 31
        Width = 102
        Height = 20
        Color = clScrollBar
        TabOrder = 0
      end
    end
  end
  object btn1: TButton
    Left = 607
    Top = 333
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = #20851#38381
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btn1Click
  end
  object DBSumList1: TDBSumList
    DataSet = DM1.qry8
    ExternalRecalc = False
    SumCollection = <
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
    Left = 272
  end
  object DBSumList2: TDBSumList
    DataSet = DM1.qry10
    ExternalRecalc = False
    SumCollection = <
      item
        FieldName = 'ssje'
        GroupOperation = goSum
      end
      item
        FieldName = 'yfk'
        GroupOperation = goSum
      end
      item
        FieldName = 'wfk'
        GroupOperation = goSum
      end>
    VirtualRecords = False
    Left = 339
  end
  object DBSumList3: TDBSumList
    DataSet = DM1.qry11
    ExternalRecalc = False
    SumCollection = <
      item
        FieldName = 'lr'
        GroupOperation = goSum
      end>
    VirtualRecords = False
    Left = 408
  end
end
