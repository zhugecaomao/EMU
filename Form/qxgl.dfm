object qxglfrm: Tqxglfrm
  Left = 428
  Top = 365
  BorderStyle = bsToolWindow
  Caption = '???????'
  ClientHeight = 202
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
    202)
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 11
    Top = 6
    Width = 44
    Height = 20
    Caption = '????'
    Font.Charset = GB2312_CHARSET
    Font.Color = clNavy
    Font.Height = -20
    Font.Name = '??_GB2312'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 114
    Top = 14
    Width = 287
    Height = 12
    Caption = '(??:????????"0"?"1","1"??????,"0"???????)'
    Font.Charset = GB2312_CHARSET
    Font.Color = clPurple
    Font.Height = -12
    Font.Name = '??'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object grp3: TGroupBox
    Left = 8
    Top = 153
    Width = 593
    Height = 45
    Anchors = [akLeft, akTop, akRight]
    Caption = '????'
    TabOrder = 0
    object RzDBNavigator1: TRzDBNavigator
      Left = 24
      Top = 16
      Width = 550
      Height = 23
      DataSource = DM1.ds1
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
  object GroupBox1: TGroupBox
    Left = 8
    Top = 32
    Width = 593
    Height = 121
    Caption = '???????'
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
          Title.Caption = '???'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'pws'
          Title.Caption = '??'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SM'
          Title.Caption = '??'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'yhgl'
          Title.Caption = '??????'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'XTCSH'
          Title.Caption = '?????'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BFSJ'
          Title.Caption = '????'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'YGGL'
          Title.Caption = '????'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'KHGL'
          Title.Caption = '????'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'GHSJL'
          Title.Caption = '?????'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SPLB'
          Title.Caption = '????'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'JLDW'
          Title.Caption = '????'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SPZL'
          Title.Caption = '????'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'JH'
          Title.Caption = '??'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'XS'
          Title.Caption = '??'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'KC'
          Title.Caption = '??'
          Visible = True
        end>
    end
  end
end
