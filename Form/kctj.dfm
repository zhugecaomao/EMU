object kctjfrm: Tkctjfrm
  Left = 233
  Top = 161
  Width = 696
  Height = 480
  Caption = #24211#23384#32479#35745
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  DesignSize = (
    680
    442)
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 0
    Top = 0
    Width = 680
    Height = 442
    Align = alClient
    Anchors = [akLeft, akRight, akBottom]
    Caption = #24211#23384#32479#35745
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
      Top = 109
      Width = 676
      Height = 331
      Align = alBottom
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 0
      object dbgrd1: TDBGrid
        Left = 2
        Top = 14
        Width = 672
        Height = 315
        Align = alClient
        DataSource = DM1.ds9
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
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
            Title.Caption = #20837#24211#26102#38388
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
            FieldName = 'spmc'
            Title.Caption = #21830#21697#21517#31216
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
            FieldName = 'kcsl'
            Title.Caption = #24211#23384#25968#37327
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
            FieldName = 'kcje'
            Title.Caption = #24211#23384#37329#39069
            Visible = True
          end>
      end
    end
    object grp4: TGroupBox
      Left = 4
      Top = 16
      Width = 679
      Height = 49
      Anchors = [akLeft, akTop, akRight]
      Caption = #26465#20214#24405#20837
      TabOrder = 1
      object lbl1: TLabel
        Left = 112
        Top = 22
        Width = 557
        Height = 14
        AutoSize = False
      end
      object RzBitBtn1: TRzBitBtn
        Left = 16
        Top = 16
        Width = 89
        Caption = #32479#35745#24211#23384
        TabOrder = 0
        OnClick = RzBitBtn1Click
        Glyph.Data = {
          36060000424D3606000000000000360400002800000020000000100000000100
          08000000000000020000520B0000520B00000001000000000000000000003300
          00006600000099000000CC000000FF0000000033000033330000663300009933
          0000CC330000FF33000000660000336600006666000099660000CC660000FF66
          000000990000339900006699000099990000CC990000FF99000000CC000033CC
          000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
          0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
          330000333300333333006633330099333300CC333300FF333300006633003366
          33006666330099663300CC663300FF6633000099330033993300669933009999
          3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
          330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
          66006600660099006600CC006600FF0066000033660033336600663366009933
          6600CC336600FF33660000666600336666006666660099666600CC666600FF66
          660000996600339966006699660099996600CC996600FF99660000CC660033CC
          660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
          6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
          990000339900333399006633990099339900CC339900FF339900006699003366
          99006666990099669900CC669900FF6699000099990033999900669999009999
          9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
          990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
          CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
          CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
          CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
          CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
          CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
          FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
          FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
          FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
          FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
          000000808000800000008000800080800000C0C0C00080808000191919004C4C
          4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
          6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A27878787878
          7878787878787878787881818181818181818181818181818181A2D5A2D5A2D5
          A2D5A2D5A2D5A2D5A2D581AC81AC81AC81AC81AC81AC81AC81ACA2D5A2D5A2D5
          A2D5A2D5A2D5A2D5A2D581AC81AC81AC81AC81AC81AC81AC81ACA2D5D5D5D5D5
          D5D5D5D5D5D5D5D5A2D581ACACACACACACACACACACACACAC81ACA2D5D5D5D5D5
          D5D5D5D5D5D5D5D5D5D581ACACACACACACACACACACACACACACACA2D5D5D5D5D5
          D5D5D5D5D5A2A2A2D5D581ACACACACACACACACACAC818181ACACA2D5D5A2A2D5
          D5D5D5D5D5D5A2D5D5D581ACAC8181ACACACACACACAC81ACACACA2D5D5A2A2D5
          D5D5D5D5D5D5A2D5D5D581ACAC8181ACACACACACACAC81ACACACA2D5D5D5D5D5
          D5D5D5D5D5A2A2D5D5D581ACACACACACACACACACAC8181ACACACA2D5D5D5D5D5
          D5D5D5D5D5D5A2D5D5D581ACACACACACACACACACACAC81ACACACA2D5D5D5D5D5
          D5D5D5D5D5D5D5D5D5D581ACACACACACACACACACACACACACACACA2D5D5D5A2D5
          D5D5A2D5D5D5A2D5D5D581ACACAC81ACACAC81ACACAC81ACACACA2D5A2D5A2D5
          A2D5A2D5A2D5A2D5A2D581AC81AC81AC81AC81AC81AC81AC81ACA2A2A2A2A2A2
          A2A2A2A2A2A2A2A2A2A281818181818181818181818181818181E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
        NumGlyphs = 2
      end
    end
  end
  object grp3: TGroupBox
    Left = 4
    Top = 69
    Width = 679
    Height = 49
    Anchors = [akLeft, akTop, akRight]
    Caption = #25805#20316#23548#34892
    TabOrder = 1
    object RzLabel1: TRzLabel
      Left = 431
      Top = 15
      Width = 246
      Height = 32
      Align = alRight
      AutoSize = False
      Caption = #27880#24847':'#19981#21040#19975#19981#24471#20197#30340#26102#20505#19981#21040#20462#25913#24211#23384#20449#24687','#13#10'     '#21363#20351#20462#25913#20063#19968#23450#35201#20808#36827#34892#22791#20221#25968#25454'!'#20999#35760'!'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object RzToolbarButton1: TRzToolbarButton
      Left = 369
      Top = 17
      Width = 34
      Height = 25
      Caption = #25171#21360
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      OnClick = RzToolbarButton1Click
      HotNumGlyphs = 0
    end
    object RzDBNavigator1: TRzDBNavigator
      Left = 9
      Top = 17
      Width = 360
      Height = 25
      DataSource = DM1.ds9
      BorderOuter = fsNone
      TabOrder = 0
    end
  end
end
