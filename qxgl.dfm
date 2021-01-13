object qxglfrm: Tqxglfrm
  Left = 235
  Top = 252
  BorderStyle = bsToolWindow
  Caption = #29992#25143#19982#26435#38480#31649#29702
  ClientHeight = 201
  ClientWidth = 608
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    608
    201)
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 11
    Top = 6
    Width = 84
    Height = 20
    Caption = #26435#38480#31649#29702
    Font.Charset = GB2312_CHARSET
    Font.Color = clNavy
    Font.Height = -20
    Font.Name = #26999#20307'_GB2312'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 114
    Top = 14
    Width = 431
    Height = 12
    Caption = '('#35828#26126':'#21508#26435#38480#20869#21482#33021#28155#20889'"0"'#25110'"1","1"'#34920#31034#26377#27492#26435#38480',"0"'#34920#31034#27809#26377#27492#26435#38480')'
    Font.Charset = GB2312_CHARSET
    Font.Color = clPurple
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
  end
  object grp3: TGroupBox
    Left = 8
    Top = 153
    Width = 593
    Height = 45
    Anchors = [akLeft, akTop, akRight]
    Caption = #25805#20316#23548#33322
    TabOrder = 0
    object RzDBNavigator1: TRzDBNavigator
      Left = 24
      Top = 16
      Width = 550
      Height = 23
      DataSource = DM1.ds1
      Ctl3D = True
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
      ParentCtl3D = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      Color = clInactiveBorder
    end
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 32
    Width = 593
    Height = 121
    Caption = #29992#25143#19982#26435#38480#20449#24687
    TabOrder = 1
    object dbgrd1: TDBGrid
      Left = 2
      Top = 15
      Width = 589
      Height = 104
      Align = alClient
      DataSource = DM1.ds1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'user'
          Title.Caption = #29992#25143#21517
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'pws'
          Title.Caption = #23494#30721
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SM'
          Title.Caption = #35828#26126
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'yhgl'
          Title.Caption = #29992#25143#31649#29702#26435#38480
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'XTCSH'
          Title.Caption = #31995#32479#21021#22987#21270
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BFSJ'
          Title.Caption = #22791#20221#25968#25454
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'YGGL'
          Title.Caption = #21592#24037#31649#29702
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'KHGL'
          Title.Caption = #23458#25143#31649#29702
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'GHSJL'
          Title.Caption = #20379#36135#21830#31649#29702
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SPLB'
          Title.Caption = #21830#21697#31867#21035
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'JLDW'
          Title.Caption = #35745#37327#21333#20301
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SPZL'
          Title.Caption = #21830#21697#36164#26009
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'JH'
          Title.Caption = #36827#36135
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'XS'
          Title.Caption = #38144#21806
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'KC'
          Title.Caption = #24211#23384
          Visible = True
        end>
    end
  end
end
