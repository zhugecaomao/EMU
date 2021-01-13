object mlfxfrm: Tmlfxfrm
  Left = 384
  Top = 248
  BorderStyle = bsToolWindow
  Caption = '????'
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
    Width = 40
    Height = 19
    Caption = '????'
    Color = clBtnFace
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = '??'
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
    Caption = '??'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = '??'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      684
      49)
    object lbl2: TLabel
      Left = 14
      Top = 21
      Width = 24
      Height = 15
      Caption = '???:'
    end
    object lbl3: TLabel
      Left = 157
      Top = 21
      Width = 24
      Height = 15
      Caption = '???:'
    end
    object RzDateTimeEdit1: TRzDateTimeEdit
      Left = 55
      Top = 17
      Width = 98
      Height = 23
      CaptionTodayBtn = '??'
      CaptionClearBtn = '??'
      CaptionAM = '??'
      CaptionPM = '??'
      CaptionSet = '??'
      EditType = etDate
      TabOrder = 0
    end
    object RzDateTimeEdit2: TRzDateTimeEdit
      Left = 198
      Top = 17
      Width = 93
      Height = 23
      CaptionTodayBtn = '??'
      CaptionClearBtn = '??'
      CaptionAM = '??'
      CaptionPM = '??'
      CaptionSet = '??'
      EditType = etDate
      TabOrder = 1
    end
    object btn2: TButton
      Left = 600
      Top = 15
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = '??'
      TabOrder = 2
      OnClick = btn2Click
    end
    object chk1: TCheckBox
      Left = 312
      Top = 20
      Width = 73
      Height = 17
      Caption = '???:'
      TabOrder = 3
    end
    object RzDBLookupComboBox1: TRzDBLookupComboBox
      Left = 377
      Top = 18
      Width = 81
      Height = 23
      TabOrder = 4
    end
  end
  object grp2: TGroupBox
    Left = 1
    Top = 85
    Width = 683
    Height = 244
    Anchors = [akLeft, akTop, akRight, akBottom]
    Caption = '????(????)'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = '??'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object lbl11: TLabel
      Left = 20
      Top = 216
      Width = 203
      Height = 15
      Caption = '??:???_1=????????-????????'#215'????'
    end
    object lbl12: TLabel
      Left = 21
      Top = 193
      Width = 348
      Height = 15
      Caption = '??:?????????????????,?????????????,????????????????!'
    end
    object grp3: TGroupBox
      Left = 16
      Top = 24
      Width = 209
      Height = 153
      Caption = '??'
      TabOrder = 0
      object lbl4: TLabel
        Left = 18
        Top = 35
        Width = 38
        Height = 15
        Caption = '?????:'
      end
      object lbl5: TLabel
        Left = 18
        Top = 73
        Width = 38
        Height = 15
        Caption = '?????:'
      end
      object lbl6: TLabel
        Left = 18
        Top = 113
        Width = 38
        Height = 15
        Caption = '?????:'
      end
      object edt1: TEdit
        Left = 87
        Top = 31
        Width = 96
        Height = 23
        Color = clScrollBar
        TabOrder = 0
      end
      object edt2: TEdit
        Left = 87
        Top = 69
        Width = 96
        Height = 23
        Color = clScrollBar
        TabOrder = 1
      end
      object edt3: TEdit
        Left = 87
        Top = 109
        Width = 96
        Height = 23
        Color = clScrollBar
        TabOrder = 2
      end
    end
    object grp4: TGroupBox
      Left = 232
      Top = 24
      Width = 217
      Height = 153
      Caption = '??'
      TabOrder = 1
      object lbl7: TLabel
        Left = 27
        Top = 35
        Width = 38
        Height = 15
        Caption = '?????:'
      end
      object lbl8: TLabel
        Left = 27
        Top = 73
        Width = 38
        Height = 15
        Caption = '?????:'
      end
      object lbl9: TLabel
        Left = 27
        Top = 114
        Width = 38
        Height = 15
        Caption = '?????:'
      end
      object edt4: TEdit
        Left = 93
        Top = 69
        Width = 102
        Height = 23
        Color = clScrollBar
        TabOrder = 0
      end
      object edt5: TEdit
        Left = 93
        Top = 32
        Width = 102
        Height = 23
        Color = clScrollBar
        TabOrder = 1
      end
      object edt6: TEdit
        Left = 93
        Top = 110
        Width = 102
        Height = 23
        Color = clScrollBar
        TabOrder = 2
      end
    end
    object grp5: TGroupBox
      Left = 456
      Top = 24
      Width = 217
      Height = 153
      Caption = '??'
      TabOrder = 2
      object lbl10: TLabel
        Left = 21
        Top = 35
        Width = 38
        Height = 15
        Caption = '???_1:'
      end
      object edt7: TEdit
        Left = 77
        Top = 31
        Width = 102
        Height = 23
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
    Caption = '??'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = '??'
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
