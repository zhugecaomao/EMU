object xstjfrm: Txstjfrm
  Left = 337
  Top = 221
  Width = 952
  Height = 610
  Caption = '????'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    936
    571)
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 8
    Top = 3
    Width = 60
    Height = 19
    Caption = '??????'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = '??'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object grp1: TGroupBox
    Left = 0
    Top = 24
    Width = 944
    Height = 73
    Anchors = [akLeft, akTop, akRight]
    Caption = '????'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = '??'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      944
      73)
    object lbl2: TLabel
      Left = 95
      Top = 21
      Width = 24
      Height = 15
      Caption = '???:'
    end
    object lbl3: TLabel
      Left = 94
      Top = 48
      Width = 24
      Height = 15
      Caption = '???:'
    end
    object btn2: TButton
      Left = 807
      Top = 27
      Width = 63
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = '????'
      TabOrder = 0
      OnClick = btn2Click
    end
    object chk1: TCheckBox
      Left = 7
      Top = 19
      Width = 81
      Height = 17
      Caption = '?????'
      TabOrder = 1
      OnClick = chk1Click
    end
    object chk2: TCheckBox
      Left = 247
      Top = 16
      Width = 81
      Height = 17
      Caption = '?????'
      TabOrder = 2
      OnClick = chk2Click
    end
    object RzDateTimeEdit1: TRzDateTimeEdit
      Left = 134
      Top = 17
      Width = 75
      Height = 23
      CaptionTodayBtn = '??'
      CaptionClearBtn = '??'
      CaptionAM = '??'
      CaptionPM = '??'
      CaptionSet = '??'
      EditType = etDate
      Enabled = False
      TabOrder = 3
    end
    object RzDateTimeEdit2: TRzDateTimeEdit
      Left = 134
      Top = 45
      Width = 75
      Height = 23
      CaptionTodayBtn = '??'
      CaptionClearBtn = '??'
      CaptionAM = '??'
      CaptionPM = '??'
      CaptionSet = '??'
      EditType = etDate
      Enabled = False
      TabOrder = 4
    end
    object RzDBLookupComboBox1: TRzDBLookupComboBox
      Left = 328
      Top = 14
      Width = 120
      Height = 23
      Enabled = False
      KeyField = 'spmc'
      ListField = 'spmc'
      ListSource = DM1.ds7
      TabOrder = 5
    end
    object chk3: TCheckBox
      Left = 247
      Top = 43
      Width = 81
      Height = 17
      Caption = '?????'
      TabOrder = 6
      OnClick = chk3Click
    end
    object RzDBLookupComboBox2: TRzDBLookupComboBox
      Left = 328
      Top = 41
      Width = 120
      Height = 23
      Enabled = False
      KeyField = 'khmc'
      ListField = 'khmc'
      ListSource = DM1.ds3
      TabOrder = 7
    end
    object chk4: TCheckBox
      Left = 460
      Top = 31
      Width = 81
      Height = 17
      Caption = '?????'
      TabOrder = 8
      OnClick = chk4Click
    end
    object RzDBLookupComboBox3: TRzDBLookupComboBox
      Left = 541
      Top = 29
      Width = 83
      Height = 23
      Enabled = False
      KeyField = 'ygmc'
      ListField = 'ygmc'
      ListSource = DM1.ds2
      TabOrder = 9
      OnCloseUp = RzDBLookupComboBox3CloseUp
    end
    object btn3: TButton
      Left = 872
      Top = 27
      Width = 63
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = '??'
      TabOrder = 10
      OnClick = btn3Click
    end
  end
  object grp2: TGroupBox
    Left = 0
    Top = 104
    Width = 711
    Height = 479
    Anchors = [akLeft, akTop, akRight, akBottom]
    Caption = '????'
    TabOrder = 1
    object dbgrd1: TDBGrid
      Left = 2
      Top = 15
      Width = 707
      Height = 462
      Align = alClient
      DataSource = DM1.ds10
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
    Left = 714
    Top = 104
    Width = 229
    Height = 478
    Anchors = [akTop, akRight, akBottom]
    Caption = '????'
    Color = clActiveBorder
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = '??'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 2
    DesignSize = (
      229
      478)
    object btn1: TButton
      Left = 146
      Top = 447
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = '??'
      TabOrder = 0
      OnClick = btn1Click
    end
    object grp4: TGroupBox
      Left = 16
      Top = 16
      Width = 201
      Height = 137
      Caption = '????:'
      TabOrder = 1
      object lbl4: TLabel
        Left = 64
        Top = 44
        Width = 38
        Height = 15
        Caption = '?????:'
      end
      object lbl5: TLabel
        Left = 64
        Top = 65
        Width = 39
        Height = 15
        Caption = '???(?):'
      end
      object lbl6: TLabel
        Left = 40
        Top = 88
        Width = 53
        Height = 15
        Caption = '?????(?):'
      end
      object lbl7: TLabel
        Left = 40
        Top = 112
        Width = 53
        Height = 15
        Caption = '?????(?):'
      end
      object lbl8: TLabel
        Left = 64
        Top = 22
        Width = 38
        Height = 15
        Caption = '?????:'
      end
      object edt1: TEdit
        Left = 134
        Top = 44
        Width = 61
        Height = 12
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Color = clGradientActiveCaption
        TabOrder = 0
      end
      object edt2: TEdit
        Left = 134
        Top = 65
        Width = 61
        Height = 12
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Color = clGradientActiveCaption
        TabOrder = 1
      end
      object edt3: TEdit
        Left = 134
        Top = 88
        Width = 61
        Height = 12
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Color = clGradientActiveCaption
        TabOrder = 2
      end
      object edt4: TEdit
        Left = 134
        Top = 112
        Width = 61
        Height = 12
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Color = clGradientActiveCaption
        TabOrder = 3
      end
      object edt8: TEdit
        Left = 134
        Top = 22
        Width = 61
        Height = 13
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Color = clGradientActiveCaption
        TabOrder = 4
        Text = '?'
      end
    end
    object grp5: TGroupBox
      Left = 16
      Top = 160
      Width = 201
      Height = 105
      Caption = '????:'
      TabOrder = 2
      object lbl9: TLabel
        Left = 41
        Top = 19
        Width = 53
        Height = 15
        Caption = '????(??):'
      end
      object lbl10: TLabel
        Left = 59
        Top = 62
        Width = 50
        Height = 15
        Caption = '????(%):'
      end
      object lbl11: TLabel
        Left = 53
        Top = 84
        Width = 46
        Height = 15
        Caption = '????(?):'
      end
      object lbl12: TLabel
        Left = 5
        Top = 39
        Width = 74
        Height = 15
        Caption = '????????(?):'
      end
      object edt5: TEdit
        Left = 134
        Top = 62
        Width = 61
        Height = 12
        BorderStyle = bsNone
        Color = clGradientActiveCaption
        TabOrder = 0
        Text = '0'
      end
      object edt6: TEdit
        Left = 134
        Top = 84
        Width = 61
        Height = 12
        BorderStyle = bsNone
        Color = clGradientActiveCaption
        TabOrder = 1
        Text = '0'
      end
      object edt7: TEdit
        Left = 134
        Top = 19
        Width = 61
        Height = 12
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Color = clGradientActiveCaption
        TabOrder = 2
        Text = '0'
      end
      object edt9: TEdit
        Left = 134
        Top = 39
        Width = 61
        Height = 12
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Color = clGradientActiveCaption
        TabOrder = 3
        Text = '0'
      end
    end
    object grp6: TGroupBox
      Left = 16
      Top = 269
      Width = 202
      Height = 105
      Caption = '??????:'
      TabOrder = 3
      object lbl13: TLabel
        Left = 16
        Top = 24
        Width = 67
        Height = 15
        Caption = '???????(?):'
      end
      object lbl14: TLabel
        Left = 52
        Top = 43
        Width = 57
        Height = 15
        Caption = '5%???(?):'
      end
      object lbl15: TLabel
        Left = 58
        Top = 62
        Width = 50
        Height = 15
        Caption = '????(%):'
      end
      object lbl16: TLabel
        Left = 52
        Top = 82
        Width = 46
        Height = 15
        Caption = '????(?):'
      end
      object edt10: TEdit
        Left = 135
        Top = 23
        Width = 61
        Height = 12
        BorderStyle = bsNone
        Color = clGradientActiveCaption
        TabOrder = 0
        Text = '0'
      end
      object edt11: TEdit
        Left = 135
        Top = 42
        Width = 61
        Height = 12
        BorderStyle = bsNone
        Color = clGradientActiveCaption
        TabOrder = 1
        Text = '0'
      end
      object edt12: TEdit
        Left = 135
        Top = 61
        Width = 61
        Height = 12
        BorderStyle = bsNone
        Color = clGradientActiveCaption
        TabOrder = 2
        Text = '40'
      end
      object edt13: TEdit
        Left = 135
        Top = 82
        Width = 61
        Height = 12
        BorderStyle = bsNone
        Color = clGradientActiveCaption
        TabOrder = 3
        Text = '0'
      end
    end
    object grp7: TGroupBox
      Left = 16
      Top = 377
      Width = 201
      Height = 58
      Caption = '??:'
      TabOrder = 4
      object lbl17: TLabel
        Left = 42
        Top = 33
        Width = 53
        Height = 15
        Caption = '?????(?):'
      end
      object lbl18: TLabel
        Left = 67
        Top = 15
        Width = 39
        Height = 15
        Caption = '???(?):'
      end
      object edt14: TEdit
        Left = 135
        Top = 33
        Width = 61
        Height = 12
        BorderStyle = bsNone
        Color = clGradientActiveCaption
        TabOrder = 0
        Text = '0'
      end
      object edt15: TEdit
        Left = 135
        Top = 15
        Width = 61
        Height = 12
        BorderStyle = bsNone
        Color = clGradientActiveCaption
        TabOrder = 1
        Text = '0'
      end
    end
  end
  object DBSumList1: TDBSumList
    DataSet = DM1.qry10
    ExternalRecalc = False
    SumCollection = <
      item
        FieldName = 'sl'
        GroupOperation = goSum
      end
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
      end
      item
        FieldName = 'ysje'
        GroupOperation = goSum
      end>
    VirtualRecords = False
    Left = 176
    Top = 8
  end
  object DBSumList2: TDBSumList
    DataSet = DM1.qry11
    ExternalRecalc = False
    SumCollection = <
      item
        FieldName = 'lr'
        GroupOperation = goSum
      end>
    VirtualRecords = False
    Left = 240
    Top = 8
  end
end
