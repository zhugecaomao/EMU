object xstjfrm: Txstjfrm
  Left = 337
  Top = 221
  Width = 952
  Height = 610
  Caption = #38144#21806#32479#35745
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
    572)
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 8
    Top = 3
    Width = 102
    Height = 16
    Caption = #38144#21806#32479#35745#20998#26512
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
  end
  object grp1: TGroupBox
    Left = 0
    Top = 24
    Width = 944
    Height = 73
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
      944
      73)
    object lbl2: TLabel
      Left = 95
      Top = 21
      Width = 42
      Height = 12
      Caption = #26102#38388#36215':'
    end
    object lbl3: TLabel
      Left = 94
      Top = 48
      Width = 42
      Height = 12
      Caption = #26102#38388#27490':'
    end
    object btn2: TButton
      Left = 807
      Top = 27
      Width = 63
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = #24320#22987#32479#35745
      TabOrder = 0
      OnClick = btn2Click
    end
    object chk1: TCheckBox
      Left = 7
      Top = 19
      Width = 81
      Height = 17
      Caption = #25353#38144#21806#26085#26399
      TabOrder = 1
      OnClick = chk1Click
    end
    object chk2: TCheckBox
      Left = 247
      Top = 16
      Width = 81
      Height = 17
      Caption = #25353#36135#29289#21517#31216
      TabOrder = 2
      OnClick = chk2Click
    end
    object RzDateTimeEdit1: TRzDateTimeEdit
      Left = 134
      Top = 17
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
    object RzDateTimeEdit2: TRzDateTimeEdit
      Left = 134
      Top = 45
      Width = 75
      Height = 20
      CaptionTodayBtn = #20170#26085
      CaptionClearBtn = #28165#31354
      CaptionAM = #19978#21320
      CaptionPM = #19979#21320
      CaptionSet = #35774#32622
      EditType = etDate
      Enabled = False
      TabOrder = 4
    end
    object RzDBLookupComboBox1: TRzDBLookupComboBox
      Left = 328
      Top = 14
      Width = 120
      Height = 20
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
      Caption = #36141#36135#26041#21517#31216
      TabOrder = 6
      OnClick = chk3Click
    end
    object RzDBLookupComboBox2: TRzDBLookupComboBox
      Left = 328
      Top = 41
      Width = 120
      Height = 20
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
      Caption = #38144#21806#21592#21517#31216
      TabOrder = 8
      OnClick = chk4Click
    end
    object RzDBLookupComboBox3: TRzDBLookupComboBox
      Left = 541
      Top = 29
      Width = 83
      Height = 20
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
      Caption = #25171#21360
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
    Caption = #32479#35745#32467#26524
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
    Left = 714
    Top = 104
    Width = 229
    Height = 478
    Anchors = [akTop, akRight, akBottom]
    Caption = #32479#35745#31616#25253
    Color = clActiveBorder
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
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
      Caption = #20851#38381
      TabOrder = 0
      OnClick = btn1Click
    end
    object grp4: TGroupBox
      Left = 16
      Top = 16
      Width = 201
      Height = 137
      Caption = #38144#21806#32479#35745':'
      TabOrder = 1
      object lbl4: TLabel
        Left = 64
        Top = 44
        Width = 66
        Height = 12
        Caption = #24635#38144#21806#25968#37327':'
      end
      object lbl5: TLabel
        Left = 64
        Top = 65
        Width = 66
        Height = 12
        Caption = #24635#37329#39069'('#20803'):'
      end
      object lbl6: TLabel
        Left = 40
        Top = 88
        Width = 90
        Height = 12
        Caption = #24635#24050#20184#37329#39069'('#20803'):'
      end
      object lbl7: TLabel
        Left = 40
        Top = 112
        Width = 90
        Height = 12
        Caption = #24635#27424#20184#37329#39069'('#20803'):'
      end
      object lbl8: TLabel
        Left = 64
        Top = 22
        Width = 66
        Height = 12
        Caption = #38144#21806#21592#21517#31216':'
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
        Text = #26080
      end
    end
    object grp5: TGroupBox
      Left = 16
      Top = 160
      Width = 201
      Height = 105
      Caption = #38144#21806#25552#25104':'
      TabOrder = 2
      object lbl9: TLabel
        Left = 41
        Top = 19
        Width = 90
        Height = 12
        Caption = #38144#21806#20219#21153'('#19975#20803'):'
      end
      object lbl10: TLabel
        Left = 59
        Top = 62
        Width = 72
        Height = 12
        Caption = #25552#25104#27604#20363'(%):'
      end
      object lbl11: TLabel
        Left = 53
        Top = 84
        Width = 78
        Height = 12
        Caption = #25552#25104#37329#39069'('#20803'):'
      end
      object lbl12: TLabel
        Left = 5
        Top = 39
        Width = 126
        Height = 12
        Caption = #36229#36807#38144#21806#20219#21153#37329#39069'('#20803'):'
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
      Caption = #39640#20110#24213#20215#21033#28070':'
      TabOrder = 3
      object lbl13: TLabel
        Left = 16
        Top = 24
        Width = 114
        Height = 12
        Caption = #39640#20110#24213#20215#24635#37329#39069'('#20803'):'
      end
      object lbl14: TLabel
        Left = 52
        Top = 43
        Width = 78
        Height = 12
        Caption = '5%'#20869#37329#39069'('#20803'):'
      end
      object lbl15: TLabel
        Left = 58
        Top = 62
        Width = 72
        Height = 12
        Caption = #25552#25104#27604#20363'(%):'
      end
      object lbl16: TLabel
        Left = 52
        Top = 82
        Width = 78
        Height = 12
        Caption = #25552#25104#37329#39069'('#20803'):'
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
      Caption = #21512#35745':'
      TabOrder = 4
      object lbl17: TLabel
        Left = 42
        Top = 33
        Width = 90
        Height = 12
        Caption = #25552#25104#24635#37329#39069'('#20803'):'
      end
      object lbl18: TLabel
        Left = 67
        Top = 15
        Width = 66
        Height = 12
        Caption = #24635#21033#28070'('#20803'):'
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
