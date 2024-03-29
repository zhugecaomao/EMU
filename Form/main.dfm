object mainfrm: Tmainfrm
  Left = 283
  Top = 146
  Caption = 'PR & DO Manage System'
  ClientHeight = 589
  ClientWidth = 868
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object RzSplitter1: TRzSplitter
    Left = 0
    Top = 44
    Width = 868
    Height = 526
    Position = 196
    Percent = 23
    HotSpotVisible = True
    SplitterWidth = 7
    Align = alClient
    FlatColor = clBackground
    TabOrder = 0
    Transparent = True
    VisualStyle = vsGradient
    BarSize = (
      196
      0
      203
      526)
    UpperLeftControls = (
      RzGroupBar1)
    LowerRightControls = (
      RzPageControl1)
    object RzGroupBar1: TRzGroupBar
      Left = 0
      Top = 0
      Width = 196
      Height = 526
      GradientColorStart = clBtnFace
      GradientColorStop = clBtnShadow
      GroupBorderSize = 8
      Align = alClient
      Color = clBtnShadow
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = '??'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      object RzGroup1: TRzGroup
        Items = <>
        Opened = True
        OpenedHeight = 134
        DividerVisible = False
        Caption = 'System Manage'
        ParentColor = False
        object SpeedButton1: TSpeedButton
          Left = 21
          Top = 27
          Width = 125
          Height = 25
          Caption = 'User'
          OnClick = SpeedButton1Click
        end
        object SpeedButton2: TSpeedButton
          Left = 21
          Top = 77
          Width = 125
          Height = 25
          Caption = 'Backup'
          OnClick = SpeedButton2Click
        end
        object SpeedButton3: TSpeedButton
          Left = 21
          Top = 102
          Width = 125
          Height = 25
          Caption = 'Restore'
          OnClick = SpeedButton3Click
        end
        object SpeedButton4: TSpeedButton
          Left = 21
          Top = 52
          Width = 125
          Height = 25
          Caption = 'Initialize'
          OnClick = SpeedButton4Click
        end
      end
      object RzGroup2: TRzGroup
        Items = <>
        Opened = True
        OpenedHeight = 183
        DividerVisible = False
        Caption = 'Info Manage'
        ParentColor = False
        object SpeedButton5: TSpeedButton
          Left = 21
          Top = 27
          Width = 125
          Height = 25
          Caption = 'Staff Info'
          OnClick = SpeedButton5Click
        end
        object SpeedButton6: TSpeedButton
          Left = 21
          Top = 52
          Width = 125
          Height = 25
          Caption = 'Customer Info'
          OnClick = SpeedButton6Click
        end
        object SpeedButton7: TSpeedButton
          Left = 21
          Top = 77
          Width = 125
          Height = 25
          Caption = 'Supplier Info'
          OnClick = SpeedButton7Click
        end
        object SpeedButton8: TSpeedButton
          Left = 21
          Top = 102
          Width = 125
          Height = 25
          Caption = 'Product Category'
          OnClick = SpeedButton8Click
        end
        object SpeedButton9: TSpeedButton
          Left = 21
          Top = 127
          Width = 125
          Height = 25
          Caption = 'Unit'
          OnClick = SpeedButton9Click
        end
        object SpeedButton10: TSpeedButton
          Left = 21
          Top = 152
          Width = 125
          Height = 25
          Caption = 'Product Info'
          OnClick = SpeedButton10Click
        end
      end
      object RzGroup3: TRzGroup
        Items = <>
        Opened = True
        OpenedHeight = 188
        DividerVisible = False
        Caption = 'EMU Manage'
        ParentColor = False
        object SpeedButton11: TSpeedButton
          Left = 21
          Top = 24
          Width = 125
          Height = 25
          Caption = 'Order'
          OnClick = SpeedButton11Click
        end
        object SpeedButton12: TSpeedButton
          Left = 21
          Top = 74
          Width = 125
          Height = 25
          Caption = 'Delivery'
          OnClick = SpeedButton12Click
        end
        object SpeedButton13: TSpeedButton
          Left = 21
          Top = 49
          Width = 125
          Height = 25
          Caption = 'Order Statistics'
          OnClick = SpeedButton13Click
        end
        object SpeedButton14: TSpeedButton
          Left = 21
          Top = 99
          Width = 125
          Height = 25
          Caption = 'Delivery Statistics'
          OnClick = SpeedButton14Click
        end
        object SpeedButton15: TSpeedButton
          Left = 21
          Top = 124
          Width = 125
          Height = 25
          Caption = 'Stock Statistics'
          OnClick = SpeedButton15Click
        end
        object SpeedButton16: TSpeedButton
          Left = 21
          Top = 149
          Width = 125
          Height = 25
          Caption = 'Analysis'
          OnClick = SpeedButton16Click
        end
      end
    end
    object RzPageControl1: TRzPageControl
      Left = 0
      Top = 0
      Width = 665
      Height = 526
      ActivePage = TabSheet1
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = '??'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabIndex = 0
      TabOrder = 0
      TabOrientation = toBottom
      TabStyle = tsCutCorner
      FixedDimension = 19
      object TabSheet1: TRzTabSheet
        object pnl1: TPanel
          Left = 0
          Top = 0
          Width = 663
          Height = 505
          Align = alClient
          BorderStyle = bsSingle
          Color = cl3DLight
          DockSite = True
          TabOrder = 0
          OnUnDock = pnl1UnDock
          DesignSize = (
            659
            501)
          object RzLabel8: TRzLabel
            Left = 5
            Top = 440
            Width = 510
            Height = -101
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Switch sheet below when you open multi windows.'
            ExplicitWidth = 534
            ExplicitHeight = -77
          end
          object lbl14: TLabel
            Left = 0
            Top = 274
            Width = 518
            Height = -122
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'V1.0.0'
            ExplicitWidth = 542
            ExplicitHeight = -98
          end
          object lbl15: TLabel
            Left = 8
            Top = 160
            Width = 502
            Height = 57
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'PR && DO Manage System'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -35
            Font.Name = '??'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitWidth = 526
          end
        end
      end
      object TabSheet2: TRzTabSheet
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object pnl2: TPanel
          Left = 0
          Top = 0
          Width = 663
          Height = 505
          Align = alClient
          BorderStyle = bsSingle
          Color = cl3DLight
          DockSite = True
          TabOrder = 0
          OnUnDock = pnl1UnDock
          DesignSize = (
            659
            501)
          object RzLabel7: TRzLabel
            Left = 5
            Top = 440
            Width = 510
            Height = -101
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Switch sheet below when you open multi windows.'
            ExplicitWidth = 534
            ExplicitHeight = -77
          end
          object lbl12: TLabel
            Left = 0
            Top = 274
            Width = 518
            Height = -130
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'V1.0.0'
            ExplicitWidth = 542
            ExplicitHeight = -106
          end
          object lbl13: TLabel
            Left = 8
            Top = 160
            Width = 502
            Height = 49
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'PR && DO Manage System'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -35
            Font.Name = '??'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitWidth = 526
          end
        end
      end
      object TabSheet3: TRzTabSheet
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object pnl3: TPanel
          Left = 0
          Top = 0
          Width = 663
          Height = 505
          Align = alClient
          BorderStyle = bsSingle
          Color = cl3DLight
          DockSite = True
          TabOrder = 0
          OnUnDock = pnl1UnDock
          DesignSize = (
            659
            501)
          object RzLabel6: TRzLabel
            Left = 5
            Top = 440
            Width = 510
            Height = -101
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Switch sheet below when you open multi windows.'
            ExplicitWidth = 534
            ExplicitHeight = -77
          end
          object lbl10: TLabel
            Left = 0
            Top = 274
            Width = 518
            Height = -130
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'V1.0.0'
            ExplicitWidth = 542
            ExplicitHeight = -106
          end
          object lbl11: TLabel
            Left = 8
            Top = 160
            Width = 502
            Height = 57
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'PR && DO Manage System'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -35
            Font.Name = '??'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitWidth = 526
          end
        end
      end
      object TabSheet4: TRzTabSheet
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object pnl4: TPanel
          Left = 0
          Top = 0
          Width = 663
          Height = 505
          Align = alClient
          BorderStyle = bsSingle
          Color = cl3DLight
          DockSite = True
          TabOrder = 0
          OnUnDock = pnl1UnDock
          DesignSize = (
            659
            501)
          object RzLabel5: TRzLabel
            Left = 5
            Top = 440
            Width = 510
            Height = -101
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Switch sheet below when you open multi windows.'
            ExplicitWidth = 534
            ExplicitHeight = -77
          end
          object lbl8: TLabel
            Left = 0
            Top = 274
            Width = 518
            Height = -130
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'V1.0.0'
            ExplicitWidth = 542
            ExplicitHeight = -106
          end
          object lbl9: TLabel
            Left = 8
            Top = 160
            Width = 502
            Height = 57
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'PR && DO Manage System'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -35
            Font.Name = '??'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitWidth = 526
          end
        end
      end
      object TabSheet5: TRzTabSheet
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object pnl5: TPanel
          Left = 0
          Top = 0
          Width = 663
          Height = 505
          Align = alClient
          BorderStyle = bsSingle
          Color = cl3DLight
          DockSite = True
          TabOrder = 0
          OnUnDock = pnl1UnDock
          DesignSize = (
            659
            501)
          object RzLabel4: TRzLabel
            Left = 5
            Top = 440
            Width = 510
            Height = -101
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Switch sheet below when you open multi windows.'
            ExplicitWidth = 534
            ExplicitHeight = -77
          end
          object lbl6: TLabel
            Left = 0
            Top = 274
            Width = 518
            Height = -130
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'V1.0.0'
            ExplicitWidth = 542
            ExplicitHeight = -106
          end
          object lbl7: TLabel
            Left = 8
            Top = 160
            Width = 502
            Height = 57
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'PR && DO Manage System'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -35
            Font.Name = '??'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitWidth = 526
          end
        end
      end
      object TabSheet6: TRzTabSheet
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object pnl6: TPanel
          Left = 0
          Top = 0
          Width = 663
          Height = 505
          Align = alClient
          BorderStyle = bsSingle
          Color = cl3DLight
          DockSite = True
          TabOrder = 0
          OnUnDock = pnl1UnDock
          DesignSize = (
            659
            501)
          object RzLabel3: TRzLabel
            Left = 5
            Top = 440
            Width = 510
            Height = -101
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Switch sheet below when you open multi windows.'
            ExplicitWidth = 534
            ExplicitHeight = -77
          end
          object lbl4: TLabel
            Left = 0
            Top = 274
            Width = 518
            Height = -130
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'V1.0.0'
            ExplicitWidth = 542
            ExplicitHeight = -106
          end
          object lbl5: TLabel
            Left = 8
            Top = 160
            Width = 502
            Height = 57
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'PR && DO Manage System'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -35
            Font.Name = '??'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitWidth = 526
          end
        end
      end
      object TabSheet7: TRzTabSheet
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object pnl7: TPanel
          Left = 0
          Top = 0
          Width = 663
          Height = 505
          Align = alClient
          BorderStyle = bsSingle
          Color = cl3DLight
          DockSite = True
          TabOrder = 0
          OnUnDock = pnl1UnDock
          DesignSize = (
            659
            501)
          object RzLabel2: TRzLabel
            Left = 5
            Top = 440
            Width = 578
            Height = -29
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Switch sheet below when you open multi windows.'
            ExplicitWidth = 602
            ExplicitHeight = -5
          end
          object lbl2: TLabel
            Left = 0
            Top = 274
            Width = 586
            Height = -50
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'V1.0.0'
            ExplicitWidth = 610
            ExplicitHeight = -26
          end
          object lbl3: TLabel
            Left = 8
            Top = 160
            Width = 570
            Height = 57
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'PR && DO Manage System'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -35
            Font.Name = '??'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitWidth = 594
          end
        end
      end
      object TabSheet8: TRzTabSheet
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object pnl8: TPanel
          Left = 0
          Top = 0
          Width = 663
          Height = 505
          Align = alClient
          BorderStyle = bsSingle
          Color = cl3DLight
          DockSite = True
          TabOrder = 0
          OnUnDock = pnl1UnDock
          DesignSize = (
            659
            501)
          object lbl1: TLabel
            Left = 8
            Top = 160
            Width = 502
            Height = -96
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'PR && DO Manage System'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -35
            Font.Name = '??'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitWidth = 526
            ExplicitHeight = -72
          end
          object Label1: TLabel
            Left = 0
            Top = 274
            Width = 518
            Height = -98
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'V1.0.0'
            ExplicitWidth = 542
            ExplicitHeight = -74
          end
          object RzLabel1: TRzLabel
            Left = 5
            Top = 440
            Width = 510
            Height = -101
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Switch sheet below when you open multi windows.'
            ExplicitWidth = 534
            ExplicitHeight = -77
          end
        end
      end
      object TabSheet9: TRzTabSheet
        TabVisible = False
        Caption = 'LOGO'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
      end
    end
  end
  object RzStatusBar1: TRzStatusBar
    Left = 0
    Top = 570
    Width = 868
    Height = 19
    BorderInner = fsNone
    BorderOuter = fsNone
    BorderSides = [sdLeft, sdTop, sdRight, sdBottom]
    BorderWidth = 0
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = '??'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object RzClockStatus1: TRzClockStatus
      Left = 672
      Top = 0
      Width = 196
      Height = 19
      Align = alRight
      Format = 'dddddd tt'
      Alignment = taRightJustify
    end
    object RzStatusPane1: TRzStatusPane
      Left = 0
      Top = 0
      Width = 145
      Height = 19
      Align = alLeft
      Caption = 'Current User: Admin'
    end
    object RzMarqueeStatus1: TRzMarqueeStatus
      Left = 145
      Top = 0
      Width = 184
      Height = 19
      Align = alLeft
      Alignment = taCenter
      Caption = 
        'PR & DO Manage System V1.0.0   Copyright@2016  By Liming For PPI' +
        ' Engineering Systems Pte Ltd'
      ScrollDelay = 50
    end
    object RzKeyStatus1: TRzKeyStatus
      Left = 627
      Top = 0
      Height = 19
      Align = alRight
      Alignment = taCenter
    end
    object RzKeyStatus2: TRzKeyStatus
      Left = 582
      Top = 0
      Height = 19
      Align = alRight
      Key = tkNumLock
      Alignment = taCenter
    end
    object RzKeyStatus3: TRzKeyStatus
      Left = 537
      Top = 0
      Height = 19
      Align = alRight
      Key = tkScrollLock
      Alignment = taCenter
    end
    object RzStatusPane2: TRzStatusPane
      Left = 329
      Top = 0
      Width = 208
      Height = 19
      Align = alClient
    end
  end
  object RzToolbar1: TRzToolbar
    Left = 0
    Top = 0
    Width = 868
    Height = 44
    Images = il1
    RowHeight = 40
    ButtonLayout = blGlyphTop
    ButtonWidth = 60
    ButtonHeight = 40
    ShowButtonCaptions = True
    TextOptions = ttoShowTextLabels
    BorderInner = fsNone
    BorderOuter = fsGroove
    BorderSides = [sdTop]
    BorderWidth = 0
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = '??'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    ToolbarControls = (
      RzToolButton1
      RzToolButton2
      RzToolButton3
      RzSpacer1
      RzToolButton4
      RzToolButton5
      RzSpacer2
      RzToolButton6
      RzToolButton7
      RzSpacer3
      RzToolButton8)
    object RzToolButton1: TRzToolButton
      Left = 4
      Top = 2
      ImageIndex = 0
      Layout = blGlyphTop
      ShowCaption = True
      UseToolbarShowCaption = False
      Caption = 'Order'
      OnClick = RzToolButton1Click
    end
    object RzToolButton2: TRzToolButton
      Left = 64
      Top = 2
      ImageIndex = 2
      Layout = blGlyphTop
      ShowCaption = True
      UseToolbarShowCaption = False
      Caption = 'Delivery'
      OnClick = RzToolButton2Click
    end
    object RzToolButton3: TRzToolButton
      Left = 124
      Top = 2
      ImageIndex = 4
      Layout = blGlyphTop
      ShowCaption = True
      UseToolbarShowCaption = False
      Caption = 'Stock'
      OnClick = RzToolButton3Click
    end
    object RzSpacer1: TRzSpacer
      Left = 184
      Top = 5
      Height = 35
      Grooved = True
    end
    object RzToolButton4: TRzToolButton
      Left = 192
      Top = 2
      ImageIndex = 8
      Layout = blGlyphTop
      ShowCaption = True
      UseToolbarShowCaption = False
      Caption = 'Staff'
      OnClick = RzToolButton4Click
    end
    object RzToolButton5: TRzToolButton
      Left = 252
      Top = 2
      ImageIndex = 10
      Layout = blGlyphTop
      ShowCaption = True
      UseToolbarShowCaption = False
      Caption = 'User'
      OnClick = RzToolButton5Click
    end
    object RzSpacer2: TRzSpacer
      Left = 312
      Top = 5
      Height = 35
      Grooved = True
    end
    object RzToolButton6: TRzToolButton
      Left = 320
      Top = 2
      ImageIndex = 6
      Layout = blGlyphTop
      ShowCaption = True
      UseToolbarShowCaption = False
      Caption = 'Exit'
      OnClick = RzToolButton6Click
    end
    object RzToolButton7: TRzToolButton
      Left = 380
      Top = 2
      ImageIndex = 12
      Layout = blGlyphTop
      Caption = 'About'
      OnClick = RzToolButton7Click
    end
    object RzSpacer3: TRzSpacer
      Left = 440
      Top = 1
      Height = 42
      Grooved = True
    end
    object RzToolButton8: TRzToolButton
      Left = 448
      Top = 2
      Layout = blGlyphTop
      Visible = False
      OnClick = RzToolButton8Click
    end
  end
  object mm1: TMainMenu
    Images = il2
    Left = 696
    Top = 32
    object xtgl: TMenuItem
      Caption = '&System'
      object cxdl: TMenuItem
        Caption = '&Switch User'
        ImageIndex = 1
        OnClick = cxdlClick
      end
      object xtcsh: TMenuItem
        Caption = 'System &Initialize'
        ImageIndex = 2
        OnClick = xtcshClick
      end
      object yhgl: TMenuItem
        Caption = '&User Manage'
        ImageIndex = 3
        OnClick = yhglClick
      end
      object szccx: TMenuItem
        Caption = '&Permissions Set'
        ImageIndex = 4
        Visible = False
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object bfsj: TMenuItem
        Caption = '&Backup data'
        ImageIndex = 5
        OnClick = bfsjClick
      end
      object hfsj: TMenuItem
        Caption = '&Restore data'
        ImageIndex = 6
        OnClick = hfsjClick
      end
      object N8: TMenuItem
        Caption = '-'
      end
      object x_quit: TMenuItem
        Caption = '&Exit'
        ImageIndex = 7
        OnClick = x_quitClick
      end
    end
    object jbjlwh: TMenuItem
      Caption = '&Information'
      object ygzl: TMenuItem
        Caption = '&Staff Info'
        ImageIndex = 8
        OnClick = ygzlClick
      end
      object khzl: TMenuItem
        Caption = '&Customer Info'
        ImageIndex = 9
        OnClick = khzlClick
      end
      object ghszl: TMenuItem
        Caption = 'S&upplier Info'
        ImageIndex = 10
        OnClick = ghszlClick
      end
      object N11: TMenuItem
        Caption = '-'
      end
      object splb: TMenuItem
        Caption = '&Product Category'
        ImageIndex = 11
        OnClick = splbClick
      end
      object jldw: TMenuItem
        Caption = '&Unit Setting'
        ImageIndex = 12
        OnClick = jldwClick
      end
      object spzl: TMenuItem
        Caption = 'Product Info'
        ImageIndex = 13
        OnClick = spzlClick
      end
    end
    object jhgl: TMenuItem
      Caption = '&Order'
      object jh: TMenuItem
        Caption = '&Order'
        ImageIndex = 14
        OnClick = jhClick
      end
      object jhtj: TMenuItem
        Caption = 'Order &Statistics'
        ImageIndex = 15
        OnClick = jhtjClick
      end
    end
    object xsgl: TMenuItem
      Caption = '&Delivery'
      object xs: TMenuItem
        Caption = '&Delivery'
        ImageIndex = 16
        OnClick = xsClick
      end
      object xstj: TMenuItem
        Caption = 'Delivery &Statistics'
        ImageIndex = 17
        OnClick = xstjClick
      end
    end
    object kc: TMenuItem
      Caption = 'Stoc&k'
      object kctj: TMenuItem
        Caption = '&Stock Statistics'
        ImageIndex = 18
        OnClick = kctjClick
      end
    end
    object gy: TMenuItem
      Caption = '&About'
      object help: TMenuItem
        Caption = '&Help'
        ImageIndex = 19
      end
      object about: TMenuItem
        Caption = '&About'
        ImageIndex = 20
        OnClick = aboutClick
      end
    end
  end
  object il1: TImageList
    Left = 728
    Top = 32
    Bitmap = {
      494C01010E000F001C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000004000000001002000000000000040
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CC996600CC9966000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900999999000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CC996600FFFFFF00FFFFFF00CC99660000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009999990000000000000000009999990000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CC996600FFFFFF00FFFFFF00CC99660000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009999990000000000000000009999990000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CC99660000000000000000000000
      0000CC996600FFFFFF00FFFFFF00CC996600000000000000000000000000CC99
      660099330000CC99660000000000000000009999990000000000000000000000
      000099999900000000000000000099999900000000000000000000000000CCCC
      CC0099999900CCCCCC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CC996600CC996600000000000000
      0000CC996600FFFFFF00FFFFFF00CC9966000000000000000000000000009933
      0000993300009933000000000000000000009999990099999900000000000000
      0000999999000000000000000000999999000000000000000000000000009999
      9900999999009999990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CC996600FFFFFF00CC996600CC99
      6600FFFFFF00FFFFFF00CC99660000000000000000000000000000000000CC99
      660099330000CC99660000000000000000009999990000000000999999009999
      990000000000000000009999990000000000000000000000000000000000CCCC
      CC0099999900CCCCCC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CC996600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00CC996600000000000000000000000000000000000000
      0000000000000000000000000000000000009999990000000000000000000000
      0000000000000000000099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CC996600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00CC996600CC996600CC996600CC99660000000000CC99
      660099330000CC99660000000000000000009999990000000000000000000000
      000000000000000000009999990099999900999999009999990000000000CCCC
      CC0099999900CCCCCC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CC996600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC99660000000000000000009933
      0000993300009933000000000000000000009999990000000000000000000000
      0000000000000000000000000000000000009999990000000000000000009999
      9900999999009999990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CC996600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CC996600000000000000000000000000CC99
      66009933000099330000CC996600000000009999990000000000000000000000
      000000000000000000000000000099999900000000000000000000000000CCCC
      CC009999990099999900CCCCCC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CC996600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00CC996600000000000000000000000000000000000000
      0000CC6600009933000099330000CC9966009999990000000000000000000000
      0000000000000000000099999900000000000000000000000000000000000000
      0000999999009999990099999900CCCCCC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CC996600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CC99660000000000000000000000000000000000000000000000
      0000000000009933000099330000993300009999990000000000000000000000
      0000000000009999990000000000000000000000000000000000000000000000
      0000000000009999990099999900999999000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CC996600FFFFFF00FFFFFF00FFFF
      FF00CC99660000000000000000000000000000000000CC99660099330000CC99
      660000000000CC99660099330000993300009999990000000000000000000000
      00009999990000000000000000000000000000000000CCCCCC0099999900CCCC
      CC0000000000CCCCCC0099999900999999000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CC996600FFFFFF00FFFFFF00CC99
      6600000000000000000000000000000000000000000099330000993300009933
      0000000000009933000099330000993300009999990000000000000000009999
      9900000000000000000000000000000000000000000099999900999999009999
      9900000000009999990099999900999999000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CC996600FFFFFF00CC9966000000
      00000000000000000000000000000000000000000000CC996600993300009933
      0000993300009933000099330000CC9966009999990000000000999999000000
      00000000000000000000000000000000000000000000CCCCCC00999999009999
      9900999999009999990099999900CCCCCC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CC996600CC996600000000000000
      0000000000000000000000000000000000000000000000000000CC9966009933
      00009933000099330000CC996600000000009999990099999900000000000000
      0000000000000000000000000000000000000000000000000000CCCCCC009999
      99009999990099999900CCCCCC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009933000099330000CC66000099330000CC660000993300000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009999990099999900CCCCCC0099999900CCCCCC00999999000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC66000099330000CC66000099330000993300000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099999900CCCCCC0099999900CCCCCC0099999900999999000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000066
      9900006699000066990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009999
      9900999999009999990000000000000000000000000000000000000000000000
      0000000000009933000099330000CC66000099330000CC660000993300000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009999990099999900CCCCCC0099999900CCCCCC00999999000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000006699003399
      CC003399CC0066CCFF0000669900000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000099999900CCCC
      CC00CCCCCC000000000099999900000000000000000000000000000000000000
      0000000000009999990099330000993300009933000099330000999999000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009999990099999900999999009999990099999900999999000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000006699003399CC000066
      990000CCFF0066CCFF0000669900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099999900CCCCCC009999
      9900000000000000000099999900000000000000000000000000000000000000
      0000000000000000000099999900FFFFFF00FFCCCC0066666600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900FFFFFF00CCCCCC0099999900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000006699003399CC000066990000CC
      FF003399CC0066CCFF0000669900000000000000000000000000000000000000
      00000000000000000000000000000000000099999900CCCCCC00999999000000
      0000CCCCCC000000000099999900000000000000000000000000000000000000
      0000000000000000000099999900FFFFFF00FFCCCC0066666600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900FFFFFF00CCCCCC0099999900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000669900006699003399CC000066990000CCFF003399
      CC0066CCFF000066990000000000000000000000000000000000000000000000
      000000000000000000009999990099999900CCCCCC009999990000000000CCCC
      CC00000000009999990000000000000000000000000000000000000000000000
      0000000000000000000099999900FFFFFF00FFCCCC0066666600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900FFFFFF00CCCCCC0099999900000000000000
      0000000000000000000000000000000000000000000000000000006699000066
      990000669900006699003399CC003399CC000066990000CCFF003399CC0066CC
      FF00006699000000000000000000000000000000000000000000999999009999
      99009999990099999900CCCCCC00CCCCCC009999990000000000CCCCCC000000
      0000999999000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900FFFFFF00FFCCCC0066666600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900FFFFFF00CCCCCC0099999900000000000000
      000000000000000000000000000000000000000000000066990000CCFF0000CC
      FF0000CCFF0000CCFF00006699000066990000CCFF003399CC0066CCFF000066
      9900000000000000000000000000000000000000000099999900000000000000
      00000000000000000000999999009999990000000000CCCCCC00000000009999
      9900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900FFFFFF00FFCCCC0066666600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900FFFFFF00CCCCCC0099999900000000000000
      0000000000000000000000000000000000000066990000CCFF0000CCFF003399
      CC0000CCFF0000CCFF0000CCFF0000CCFF003399CC0066CCFF00006699000000
      000000000000000000000000000000000000999999000000000000000000CCCC
      CC0000000000000000000000000000000000CCCCCC0000000000999999000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000066666600666666006666660066666600000000000000
      0000000000000000000000000000666666000000000000000000000000000000
      0000000000000000000099999900999999009999990099999900000000000000
      0000000000000000000000000000999999000066990000CCFF003399CC0000CC
      FF003399CC0000CCFF0000CCFF0000CCFF0066CCFF0000669900000000000000
      0000000000000000000000000000000000009999990000000000CCCCCC000000
      0000CCCCCC000000000000000000000000000000000099999900000000000000
      0000000000000000000000000000000000000000000066666600666666000000
      0000000000006666660099999900999999009999990099999900666666000000
      0000000000000000000066666600666666000000000099999900999999000000
      0000000000009999990099999900999999009999990099999900999999000000
      0000000000000000000099999900999999000066990000CCFF0000CCFF003399
      CC0000CCFF003399CC0000CCFF0000CCFF0066CCFF0000669900000000000000
      000000000000000000000000000000000000999999000000000000000000CCCC
      CC0000000000CCCCCC0000000000000000000000000099999900000000000000
      0000000000000000000000000000000000009999990099999900999999006666
      66006666660099999900CCCCCC00CCCCCC00CCCCCC0099999900666666006666
      66006666660066666600CCCCCC00666666009999990099999900999999009999
      99009999990099999900CCCCCC00CCCCCC00CCCCCC0099999900999999009999
      99009999990099999900CCCCCC00999999000066990000CCFF0000CCFF0000CC
      FF003399CC0000CCFF003399CC0000CCFF0066CCFF0000669900000000000000
      0000000000000000000000000000000000009999990000000000000000000000
      0000CCCCCC0000000000CCCCCC00000000000000000099999900000000000000
      00000000000000000000000000000000000099999900FFFFFF00CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00999999009999
      990099999900CCCCCC00666666000000000099999900FFFFFF00CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00999999009999
      990099999900CCCCCC0099999900000000000066990000CCFF00006699000066
      990000CCFF003399CC0000CCFF003399CC0066CCFF0000669900000000000000
      0000000000000000000000000000000000009999990000000000999999009999
      990000000000CCCCCC0000000000CCCCCC000000000099999900000000000000
      00000000000000000000000000000000000099999900FFFFFF00CCCCCC00CCCC
      CC00FFFFFF00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC0099999900000000000000000099999900FFFFFF00CCCCCC00CCCC
      CC00FFFFFF00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC009999990000000000000000000066990099FFFF003399CC000066
      990000CCFF0000CCFF003399CC0000CCFF0099FFFF0000669900000000000000
      0000000000000000000000000000000000009999990000000000CCCCCC009999
      99000000000000000000CCCCCC00000000000000000099999900000000000000
      00000000000000000000000000000000000099999900FFFFFF00FFFFFF009999
      990099999900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009999
      99009999990000000000000000000000000099999900FFFFFF00FFFFFF009999
      990099999900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009999
      990099999900000000000000000000000000000000000066990099FFFF0066CC
      FF0066CCFF0066CCFF0066CCFF0099FFFF000066990000000000000000000000
      0000000000000000000000000000000000000000000099999900000000000000
      0000000000000000000000000000000000009999990000000000000000000000
      0000000000000000000000000000000000000000000099999900999999000000
      0000000000009999990099999900999999009999990099999900999999000000
      0000000000000000000000000000000000000000000099999900999999000000
      0000000000009999990099999900999999009999990099999900999999000000
      0000000000000000000000000000000000000000000000000000006699000066
      9900006699000066990000669900006699000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000999999009999
      9900999999009999990099999900999999000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E2EFF100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E2EFF100000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CC996600CC996600CC99
      6600CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC996600CC996600CC996600CC9966000000000099999900999999009999
      9900999999009999990099999900999999009999990099999900999999009999
      990099999900999999009999990099999900000000000000000000000000E2EF
      F100E5E5E500CCCCCC00E5E5E500E2EFF1000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E2EF
      F10000000000CCCCCC00E5E5E500E2EFF1000000000000000000000000000000
      00000000000000000000000000000000000000000000CC996600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CC9966000000000099999900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF009999990000000000E2EFF100E5E5E500B2B2
      B200CC9999009966660099666600B2B2B200CCCCCC00E5E5E500E2EFF1000000
      00000000000000000000000000000000000000000000E2EFF10000000000B2B2
      B200999999009999990099999900B2B2B200CCCCCC0000000000E2EFF1000000
      00000000000000000000000000000000000000000000CC996600FFFFFF009933
      0000993300009933000099330000993300009933000099330000993300009933
      00009933000099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900999999009999990099999900999999009999990099999900999999009999
      99009999990099999900FFFFFF0099999900E5E5E500CC99990099666600CC99
      9900CC999900FFFFFF00996666009999990099999900B2B2B200E5E5E5000000
      0000000000000000000000000000000000000000000099999900999999009999
      990099999900FFFFFF00999999009999990099999900B2B2B200000000000000
      00000000000000000000000000000000000000000000CC996600FFFFFF009933
      0000CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC99660099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC0099999900FFFFFF009999990099666600CC999900FFCC9900FFCC
      9900FFCCCC00FFFFFF0099666600336699003366990033669900E2EFF1000000
      0000000000000000000000000000000000009999990099999900C0C0C000C0C0
      C000CCCCCC00FFFFFF0099999900999999009999990099999900E2EFF1000000
      00000000000000000000000000000000000000000000CC996600FFFFFF009933
      0000993300009933000099330000993300009933000099330000993300009933
      00009933000099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900999999009999990099999900999999009999990099999900999999009999
      99009999990099999900FFFFFF009999990099666600FFCC9900FFCC9900FFCC
      9900FFCCCC00FFFFFF009966660066CCCC0066CCCC000099CC00FFFFFF00FFCC
      CC000000000000000000000000000000000099999900C0C0C000C0C0C000C0C0
      C000CCCCCC00FFFFFF0099999900C0C0C000C0C0C00099999900FFFFFF00CCCC
      CC000000000000000000000000000000000000000000CC996600FFFFFF009933
      0000CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC99660099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC0099999900FFFFFF009999990099666600FFCC9900FFCC9900FFCC
      9900FFCCCC00FFFFFF009966660066CCCC0066CCFF003399CC00FFCCCC00CC66
      00000000000000000000000000000000000099999900C0C0C000C0C0C000C0C0
      C000CCCCCC00FFFFFF0099999900C0C0C000CCCCCC0099999900CCCCCC009999
      99000000000000000000000000000000000000000000CC996600FFFFFF009933
      0000993300009933000099330000993300009933000099330000993300009933
      00009933000099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900999999009999990099999900999999009999990099999900999999009999
      99009999990099999900FFFFFF009999990099666600FFCC9900CC999900CC99
      6600FFCCCC00FFFFFF009966660099CCCC0099CCFF00B2B2B200FF660000CC66
      00000000000000000000000000000000000099999900C0C0C000999999009999
      9900CCCCCC00FFFFFF0099999900CCCCCC00CCCCCC00B2B2B200999999009999
      99000000000000000000000000000000000000000000CC996600FFFFFF009933
      0000CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC99660099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC0099999900FFFFFF009999990099666600FFCC990099666600FFFF
      FF00FFCCCC00FFFFFF009966660099CCCC00C0C0C000CC660000CC660000CC66
      0000CC660000CC660000CC6600000000000099999900C0C0C00066666600FFFF
      FF00CCCCCC00FFFFFF0099999900CCCCCC00C0C0C00099999900999999009999
      99009999990099999900999999000000000000000000CC996600FFFFFF009933
      0000993300009933000099330000993300009933000099330000993300009933
      00009933000099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900999999009999990099999900999999009999990099999900999999009999
      99009999990099999900FFFFFF009999990099666600FFCC9900CC9999009966
      6600FFCCCC00FFFFFF009966660000000000CC660000CC660000CC660000CC66
      0000CC660000CC660000CC6600000000000099999900C0C0C000999999006666
      6600CCCCCC00FFFFFF0099999900E5E5E5009999990099999900999999009999
      99009999990099999900999999000000000000000000CC996600FFFFFF009933
      0000CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC99660099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC0099999900FFFFFF009999990099666600FFCC9900FFCC9900FFCC
      9900FFCCCC00FFFFFF009966660000000000CC999900CC660000CC660000CC66
      0000CC660000CC660000CC6600000000000099999900C0C0C000C0C0C000C0C0
      C000CCCCCC00FFFFFF0099999900E5E5E5009999990099999900999999009999
      99009999990099999900999999000000000000000000CC996600FFFFFF009933
      0000993300009933000099330000993300009933000099330000993300009933
      00009933000099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900999999009999990099999900999999009999990099999900999999009999
      99009999990099999900FFFFFF009999990099666600FFCC9900FFCC9900FFCC
      9900FFCCCC00FFFFFF0099666600CCCCCC00E2EFF100CC999900FF660000CC66
      00000000000000000000000000000000000099999900C0C0C000C0C0C000C0C0
      C000CCCCCC00FFFFFF0099999900CCCCCC00E2EFF10099999900999999009999
      99000000000000000000000000000000000000000000CC996600FFFFFF009933
      0000CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC99660099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC0099999900FFFFFF009999990099666600FFCC9900FFCC9900FFCC
      9900FFCCCC00FFFFFF009966660099CCCC000000000099CCCC00FFCC9900CC66
      00000000000000000000000000000000000099999900C0C0C000C0C0C000C0C0
      C000CCCCCC00FFFFFF0099999900CCCCCC00E5E5E500CCCCCC00C0C0C0009999
      99000000000000000000000000000000000000000000CC996600FFFFFF009933
      0000993300009933000099330000993300009933000099330000993300009933
      00009933000099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900999999009999990099999900999999009999990099999900999999009999
      99009999990099999900FFFFFF009999990099666600CC999900FFCC9900FFCC
      9900FFCCCC00FFFFFF0099666600CCCCCC00000000003399CC0000000000FFCC
      9900000000000000000000000000000000009999990099999900C0C0C000C0C0
      C000CCCCCC00FFFFFF0099999900CCCCCC00E5E5E5009999990000000000C0C0
      C0000000000000000000000000000000000000000000CC996600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CC9966000000000099999900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF009999990000000000C0C0C000CC996600CC99
      9900CCCC9900FFFFFF00996666000099CC000099CC000099CC00000000000000
      00000000000000000000000000000000000000000000C0C0C000999999009999
      9900C0C0C000FFFFFF0099999900999999009999990099999900000000000000
      00000000000000000000000000000000000000000000CC996600CC996600CC99
      6600CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC996600CC996600CC996600CC9966000000000099999900999999009999
      9900999999009999990099999900999999009999990099999900999999009999
      990099999900999999009999990099999900000000000000000000000000CCCC
      CC00CC9999009966660099666600000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CCCC
      CC00999999009999990099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099330000993300009933000099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900999999009999990099999900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099330000CC660000CC66000099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900CCCCCC00CCCCCC0099999900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099330000CC660000CC66000099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900CCCCCC00CCCCCC0099999900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099330000CC660000CC66000099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900CCCCCC00CCCCCC0099999900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000993300009933
      0000993300009933000099330000CC660000CC66000099330000993300009933
      0000993300009933000000000000000000000000000000000000999999009999
      9900999999009999990099999900CCCCCC00CCCCCC0099999900999999009999
      9900999999009999990000000000000000000000000000000000993300009933
      0000993300009933000099330000993300009933000099330000993300009933
      0000993300009933000000000000000000000000000000000000999999009999
      9900999999009999990099999900999999009999990099999900999999009999
      990099999900999999000000000000000000000000000000000099330000CC66
      0000CC660000CC660000CC660000CC660000CC660000CC660000CC660000CC66
      0000CC660000993300000000000000000000000000000000000099999900CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC00999999000000000000000000000000000000000099330000CC66
      0000CC660000CC660000CC660000CC660000CC660000CC660000CC660000CC66
      0000CC660000993300000000000000000000000000000000000099999900CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC00999999000000000000000000000000000000000099330000CC66
      0000CC660000CC660000CC660000CC660000CC660000CC660000CC660000CC66
      0000CC660000993300000000000000000000000000000000000099999900CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC00999999000000000000000000000000000000000099330000CC66
      0000CC660000CC660000CC660000CC660000CC660000CC660000CC660000CC66
      0000CC660000993300000000000000000000000000000000000099999900CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC009999990000000000000000000000000000000000993300009933
      0000993300009933000099330000CC660000CC66000099330000993300009933
      0000993300009933000000000000000000000000000000000000999999009999
      9900999999009999990099999900CCCCCC00CCCCCC0099999900999999009999
      9900999999009999990000000000000000000000000000000000993300009933
      0000993300009933000099330000993300009933000099330000993300009933
      0000993300009933000000000000000000000000000000000000999999009999
      9900999999009999990099999900999999009999990099999900999999009999
      9900999999009999990000000000000000000000000000000000000000000000
      0000000000000000000099330000CC660000CC66000099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900CCCCCC00CCCCCC0099999900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099330000CC660000CC66000099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900CCCCCC00CCCCCC0099999900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099330000CC660000CC66000099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900CCCCCC00CCCCCC0099999900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099330000993300009933000099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900999999009999990099999900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000400000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF00FCFFFCFF00000000F87FFB7F00000000
      F87FFB7F0000000070E376E30000000030E336E30000000001E34DE300000000
      01FF7DFF0000000000237C230000000000637F630000000000E17EE100000000
      01F07DF00000000003F87BF80000000007887788000000000F886F8800000000
      1F805F80000000003FC13FC100000000F81FF81FFFFFFFFFF81FF81FFFE3FFE3
      F81FF81FFFC1FFC5F81FF81FFF81FF8DFC3FFC3FFF01FF15FC3FFC3FFC03FC2B
      FC3FFC3FC007C057FC3FFC3F800FBCAFFC3FFC3F001F6F5FFC3EFC3E003F57BF
      981C981C003F6BBF00000000003F75BF00010001003F4ABF00030003003F4DBF
      00070007807FBF7F981F981FC0FFC0FFFFFFFFFFFDFFFDFF80008000E0FFE8FF
      80008000801FA05F80008000001F803F80008000001F001F80008000000F000F
      80008000000F000F80008000000F000F80008000000100018000800001010001
      800080000101000180008000000F000F80008000008F000F8000800000AF002F
      80008000803F803F80008000E1FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FC3FFC3FFFFFFFFFFC3FFC3FFFFFFFFFFC3FFC3FFFFFFFFFFC3FFC3FFFFFFFFF
      C003C003C003C003C003C003C003C003C003C003C003C003C003C003C003C003
      FC3FFC3FFFFFFFFFFC3FFC3FFFFFFFFFFC3FFC3FFFFFFFFFFC3FFC3FFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object il2: TImageList
    Left = 760
    Top = 32
    Bitmap = {
      494C0101310036001C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000040000000D0000000010020000000000000D0
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000090909013000C16411D4F3498204E1FB51117194D353B3E28000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003B3B3B361E4C
      329A2D9877FF279A68FF2B9F93FF318CABFF2D6E00FF2D7000FF1D4720AD1216
      1A443D4F5D140000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000319191F32692
      4FFF258427FF3D9BF2FF339596FF368FCEFF2B6B00FF307D6BFF2D6F11FF3892
      BDFF2D7114FF01041B3F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003D9CF5FF267F
      1CFF259151FF349DA7FF3D9BEEFF378EDBFF2B6B00FF3689BBFF368EA4FF3280
      9CFF378E95FF43A4E89100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000389CC9FF399C
      D1FF3C9BE8FF3C9BEDFF3A9BDAFF358CC4FF30909FFF327F68FF3890D9FF3488
      C6FF378DA6FF308CA7FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006869CA033A9BE2FF389C
      C0FF3A9BD9FF3A9BE0FF3C9BECFF3588CDFF3587CDFF318BABFF3389BAFF3587
      CEFF3389BAFF3587CCFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004C8EC95C3A9BE1FF3D9B
      EEFF3D9AEFFF3E99F1FF34A5D5FF31ABD3FF3B93E6FF3788D2FF3586CCFF2F8E
      9BFF3587CCFF3587CBFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000479DE4603D9CEDFF1864
      4FFF1E9858FF22BA5EFF22B85FFF21B75FFF21BB63FF1EC068FF1FC377FF2C93
      B1FF3994E0FF3588CDFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003591DA39409DEDA2317BC0FF1E4B78FF2967A1FF3383C9FF3C9CECC53791
      DB7F3080C13A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C2C2C213042C4B413E4A8298292979B545575759737F8731000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B4B4B413022038416F6C5C98776530B5364244595D676D31000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A7A7A713011729413B5A669836515DB5253136594B535831000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009B9B9B1300111E41264A6398234B6BB51922254D3F464A28000000000000
      000000000000000000000000000000000000000000000000000094949432383A
      7F97134C7EFF0332B1FF104E86FF2B8725FF00009AFF00009EFF21246FC54554
      6047566F81140000000000000000000000000000000000000000777777326960
      4F97E4D696FFE4CF77FFE0D293FFD6D5CCFFCEAC1BFFD3AF19FF827034C5313C
      45474F6677140000000000000000000000000000000000000000606060323A4D
      5A972F8AC6FF2683B2FF2C89C1FF3196D3FF286599FF29679BFF345769C5232B
      3147495E6E1400000000000000000000000000000000000000004B4B4B362644
      5D9A2E85C0FF2886B8FF2C92C9FF308CC8FF286699FF29679CFF214865AD191F
      2444435665140000000000000000000000000000000000000000327944E10008
      B0FF0000B6FF349711FF327A53FF398C07FF00009CFF235134FF07127DFF2483
      40FF0B1D77FF0611553D00000000000000000000000000000000C9CDB2E1D9C1
      53FFD5B940FFDBDCE0FFDFD9BCFFD1D3D9FFCBA914FFCCC08FFFCCB038FFD9D5
      BFFFD5BA48FF040C403D000000000000000000000000000000004C9AD6E1276B
      9DFF276092FF3D9CEDFF4796D7FF3D90D6FF276295FF327BB9FF296A9FFF3891
      D1FF2D71AAFF0309303D000000000000000000000000000000003988CAF3277C
      ACFF266899FF3D9CEDFF4595D7FF3D90D6FF276395FF337AB5FF28679CFF3891
      D2FF29699FFF0206243F00000000000000000000000000000000339712FF0000
      B5FF021BABFF46A639FF319216FF328909FF00009FFF28802EFF105375FF3581
      00FF105D7CFF3BAC82A200000000000000000000000000000000DBDCDFFFD5BA
      42FFDBC461FFE3E3E4FFDBDBDBFFD3D3D5FFCBA812FFD4CFC1FFD6C57CFFCBCD
      D3FFD8C984FFACD6CAA2000000000000000000000000000000003B9CEDFF2761
      93FF2673A5FF55AAEDFF3B9AEAFF3791DBFF276294FF368DCEFF3281BBFF3588
      CDFF3386C0FF67BCE2A2000000000000000000000000000000003B9CEDFF2761
      93FF267BACFF55AAEDFF3B9AEAFF368ED6FF276294FF3589CAFF388DCBFF307D
      BEFF358BC8FF4EACE491000000000000000000000000000000003D9E2CFF3B9E
      23FF339517FF319216FF369720FF327917FF4A9C2EFF134661FF2E9018FF3681
      03FF1F6E43FF418E19FF00000000000000000000000000000000DFDFE0FFDEDF
      E2FFDBDBDDFFDBDBDBFFDEDEDEFFC0C0C1FFDCDDE2FFD0BF76FFD3D4D8FFCECE
      D0FFD3CAA8FFD5D5D7FF000000000000000000000000000000004BA4EBFF47A2
      ECFF3E9CEBFF3B9AEAFF429EEBFF3F8BCBFF529CD6FF2F7AB5FF3790D4FF3889
      CDFF3388C6FF4692D1FF0000000000000000000000000000000048A3ECFF48A2
      ECFF3E9CEBFF3B9AEAFF429EEAFF3D8FD4FF4B97D3FF2F7AB5FF3790D4FF3889
      CDFF358BC9FF4692D1FF00000000000000000000000000000000399A26FF3FA1
      31FF369820FF34931BFF286903FF245700FF2B6C00FF3C8913FF378208FF3580
      05FF38840CFF347F02FF00000000000000000000000000000000DEDEDEFFE1E1
      E1FFDEDEDEFFDCDCDCFFB9B9B9FFA9A9A9FFBDBDBDFFD4D4D5FFD0D0D0FFCECE
      CEFFD0D0D1FFCECECEFF0000000000000000000000000000000046A0EAFF4EA5
      ECFF429FEBFF3F9CE9FF3282C5FF2F78B6FF317FC2FF418FCFFF3A8ACCFF3789
      CCFF3C8CCDFF3688CCFF000000000000000000000000696ACC033F9CEAFF4BA4
      EBFF429EEAFF3F9DEAFF3C9BEAFF3488CDFF3486CAFF4391CFFF3C8CCDFF3486
      CBFF3C8CCDFF3487CBFF0000000000000000000000006C788A372C7108FF2367
      0EFF239640FF27A548FF289D3BFF2A9731FF2A9833FF259E40FF22842EFF3870
      22FF2C6900FF2B6900FF00000000000000000000000079829037C0C0C0FFACAC
      ACFFB5B5B5FFABABABFFA5A5A5FF9A9A9AFF9D9D9DFFACACACFFB6B6B6FFBFBF
      BFFFBBBBBBFFB9B9B9FF000000000000000000000000687F97373688CDFF2F7A
      B8FF327FC0FF2E77B4FF2C72ACFF2A6EA5FF2A6EA6FF2F79B6FF3281C2FF4489
      C1FF3180C1FF327FBFFF0000000000000000000000005688B55C409DEAFF3C9C
      ECFF3D9EEEFF3D9FF0FF3B98E5FF3A94E0FF3A98E6FF368BD2FF3587CBFF4996
      D2FF3587CBFF3587CBFF0000000000000000000000004BCB8CFF21BA68FF22B9
      68FF22B967FF22B866FF21B967FF289C3AFF2B952FFF2B952FFF2B952FFF2B95
      2FFF2B9630FF27A647FF8D9093180000000000000000DADADAFFC2C2C2FFC3C3
      C3FFC3C3C3FFC2C2C2FFC2C2C2FFA6A6A6FF9E9E9EFF9E9E9EFF9E9E9EFF9C9C
      9CFF9B9B9BFFAAAAAAFF9295971800000000000000005BA2D9FF3589CFFF3589
      CFFF3589CFFF3589CEFF3589CFFF2C73AEFF2B6EA5FF2B6EA5FF2B6EA5FF2B6D
      A4FF2B6DA4FF2E78B4FF88939C1800000000000000004F9FE0603C9CECFF1E4C
      74FF14344FFF10293DFF112B40FF112B40FF112D44FF133149FF1B476AFF3281
      C2FF3994DFFF3588CDFF0000000000000000000000003FC47FFF21B865FF21B8
      65FF20B865FF3FC580FF4BC98AFF25B361FF289F3FFF2B942EFF2B952FFF2B95
      2FFF2B952FFF2B942EFFA1939F040000000000000000D2D2D2FFC1C1C1FFC1C1
      C1FFC1C1C1FFD2D2D2FFD9D9D9FFC3C3C3FFA8A8A8FF9D9D9DFF9D9D9DFF9E9E
      9EFF9E9E9EFF9C9C9CFF9F919D040000000000000000509AD6FF3488CEFF3488
      CDFF3388CDFF509AD5FF5BA1D9FF378CCFFF2E76B1FF2B6DA3FF2B6DA4FF2B6E
      A5FF2B6EA5FF2B6DA4FF9D8F9B04000000000000000000000000000000000000
      0000348DD439449DE6A2368DD5FF2D73ADFF3382C4FF3890D9FF3993DEC53385
      C97F2E78B53A0000000000000000000000000000000040B178C956C98EFF34AE
      62FF23A550FF23A652FF236D15FF255600FF247D27FF24A551FF289B3CFF2A95
      30FF299937FF26A64AFF000000000000000000000000AFC7BBC9E2E2E2FFD4D4
      D4FFCCCCCCFFCCCCCCFF9B9B9BFF848484FFA6A6A6FFCCCCCCFFBCBCBCFFAFAF
      AFFFABABABFFAFAFAFFF0000000000000000000000005C9DCDC964ABDFFF449F
      E0FF3495DDFF3495DEFF2B73ACFF28679AFF307FBEFF3495DDFF3389CDFF307E
      C0FF2F79B7FF307BB9FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B4C1
      BA153998637F26A75DE76EBE6BFF2A7207FF26A044FF27A142FF369259B4A4C6
      B33800000000000000000000000000000000000000000000000000000000B4C0
      BA1580AF957FB7C3BCE7DFDFDFFFB1B1B1FFC3C3C3FFB7B7B7FF95B09FB4AAC5
      B63800000000000000000000000000000000000000000000000000000000A9BB
      BB155A9FB57F4093D4E76CA1CAFF266495FF338ED5FF3383C6FF5092BEB490B8
      BB38000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005C685A17575F55180000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000667164175D645B180000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000060716A1757625E180000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C1D0DB300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B1B1B1198686
      86D7868686FF868686FF868686FF868686FF868686FF868686FF868686FF8888
      88FF6D6D6DA60000000000000000000000000000000000000000ABABAB098787
      87808686867F868686B4878787C5878787C5878787C5868686C68787877E8888
      887F6C6C6C170000000000000000000000000000000000000000000000000000
      0000000000000000000000000000366387980000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DADADA91E1E1
      E1FFD8D8D8FFE5E5E5FFE5E5E5FFCBCBCBFFE1E1E1FFDFDFDFFFDBDBDBFFE6E6
      E6FF808080FF0000000000000000000000000000000000000000D9D9D9A3DEDE
      DEFFE2E2E2FFE1E1E1FFE1E1E1FFEAEAEAFFDFDFDFFFE6E6E6FFDDDDDDFFE9E9
      E9FF6B6B6BFF0000000000000000000000000000000000000000000000000000
      000000000000095188F400000000D4DDE4189CB9CD4DB1C2CF3B0F5F98FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D1D1D113063C65419B9B9B988D8F91B5667986598F9DA731000000000000
      0000000000000000000000000000000000000000000000000000E5E5E5C5DCDC
      DBFFE3E2E2FFDBDAD9FFE6E6E4FFA6A6A5FFE3E3E2FFDFDFDEFFDADAD9FFD7D7
      D7FFA1A1A1FF0000000000000000000000000000000000000000E4E4E4C5D9D9
      D9FFDDDDDDFFDEDEDEFFE1E1E1FFA6A6A6FFE5E5E5FFDDDDDDFFDFDFDFFFD6D6
      D6FFA3A3A3FF000000000000000000000000000000000000000000000000C0CC
      D31E00000000095C97FF3583B7C3004C86FF00355CFF5378939F0000000085A2
      B8606682985F0000000000000000000000000000000000000000B8B8B8328A8F
      9297939393FFAFAFAFFF989898FF606060FF999999FF9D9D9DFF878787C56075
      85475E788C140000000000000000000000000000000000000000D9D9D9C5EAE9
      E8FF7982DBFF545FD0FF545FD1FF5460D1FF4B52C7FF4B52CBFF9EA4E5FFE2E2
      DFFFA1A1A1FF0000000000000000000000000000000000000000D7D7D7FFE8E8
      E8FFE9DADCFFD0BBCAFFB78FACFFD1ACBAFFE8D1D5FFE9DBDDFFF4F1F1FFDEDE
      DEFF9E9E9EFF000000000000000000000000000000000000000096B2C64D75A1
      C07E789EBE7C004F89FF0063A4FF0066A9FF004C86FF003E6AFF00477EFF648E
      A9970E66A2FF0B1F932800000000000000000000000000000000737678E1A2A2
      A2FF9F9F9FFF575757FF7B7B7BFF484848FF999999FF5D5D5DFF878787FF7575
      75FF878787FF0817703D00000000000000000000000000000000DFDFDFC5C2C2
      BFFF1320BCFF1723BCFF1723BCFF1723BFFF1723B6FF1824B9FF0A12B3FFDFDF
      D9FFA0A0A0FF0000000000000000000000000000000000000000DDDDDDFFCACB
      CAFF57003CFF5C0140FFA15972FF56003DFF56003DFF56003DFF58003BFFDEE0
      DEFFA0A0A0FF00000000000000000000000000000000000000004091C2FE1B75
      AFFF0066AAFF004F89FF0060A0FF0065A8FF0066AAFF005A98FF00365DFF0045
      78FF1D567DDD064498CA00000000000000000000000000000000585858FF9F9F
      9FFFA3A3A3FF747474FF5A5A5AFF4B4B4BFF9A9A9AFF656565FF929292FF3939
      39FF9A9A9AFF6E85A4A200000000000000000000000000000000DCDCDCC5C3C3
      C0FF1421B9FF1925B9FF1824BCFF1824BEFF1824B7FF1925B7FF1421B6FFE3E3
      DDFFA0A0A0FF0000000000000000000000000000000000000000DFDFDFFFC4C6
      C5FF57003DFFAF6B7CFF57003EFF9E546FFF57003EFF6A134BFF802E59FFDFE2
      E0FF9D9D9DFF00000000000000000000000000000000000000003887BAD60D6F
      AFFF005896FF0067AAFF0060A0FF005895FF0066A9FF005FA0FF0063A6FF003A
      66FF003A66FF161CD51100000000000000000000000000000000696969FF6464
      64FF5B5B5BFF5A5A5AFF616161FF474747FF626262FF7E7E7EFF595959FF4141
      41FF707070FF515151FF00000000000000000000000000000000E2E2E2C5C5C4
      C1FF0206AEFF0609B2FF1059AEFF0E0CB5FF1059C8FF0609AFFF0206ABFFE1E1
      DAFFA1A1A1FF0000000000000000000000000000000000000000DBDBDBFFC3C5
      C3FF751E51FF56003EFFAA6478FF640C47FF5D0342FF772455FF54003AFFE3E5
      E4FFA0A0A0FF00000000000000000000000000000000000000004295C6FF0063
      A7FF00518CFF006097FF00A0FBFF009AF5FF009AF4FF00A4FFFF0079BBFF0033
      59FF00375FFF00375FFF00000000000000000000000000000000656565FF6E6E
      6EFF626262FF5D5D5DFF353535FF262626FF323232FF4E4E4EFF464646FF4242
      42FF474747FF414141FF00000000000000000000000000000000DEDEDEC5C8C8
      C5FF0307B3FF0709B3FF0E4EB7FF25DBFFFF0824B7FF0709ACFF0307ABFFE7E7
      E0FFA0A0A0FF0000000000000000000000000000000000000000DADADAFFC7C9
      C8FF812E5BFF57003EFF904365FF84355EFFBC7B85FF752253FF5B003EFFE1E4
      E2FF9F9F9FFF000000000000000000000000000000000000000053A3CEFF0054
      89FF008BE7FF68BFEFFF1994E6FF1894E6FF3FA8EBFF37A3EAFF1B94E5FF098B
      E3FF0099F0FF006BA7FF0000000000000000000000008182B0373F3F3FFF3333
      33FF5A5A5AFF676767FF616161FF5C5C5CFF5D5D5DFF606060FF4A4A4AFF4545
      45FF313131FF323232FF00000000000000000000000000000000DDDDDDC5C8C8
      C5FF0B14B7FF0B10ACFF000080FF26E3FFFF000081FF1017B2FF0C14B0FFE0E0
      D9FFA2A2A2FF0000000000000000000000000000000000000000E1E1E1FFC5C7
      C6FF56003CFF630A46FF9E546FFF58003FFF772455FF7E2C59FF54003AFFE2E4
      E3FF898989FF000000000000000000000000000000000000000026A3ECFF0A8B
      E2FF1794E7FFA2CD7FFFE1CE82FF50A44FFF59C481FFF2E1B3FF95B164FF3490
      CCFF50B2EBFF0085D7FF000000000000000000000000969696FF767676FF7676
      76FF767676FF757575FF757575FF606060FF5B5B5BFF5B5B5BFF5B5B5BFF5B5B
      5BFF5C5C5CFF676767FF988C9818000000000000000000000000D8D8D8C5C3C3
      C0FF1420B9FF1824B9FF1823B9FF0C0F94FF1823B9FF1823B9FF1420B6FFEDEC
      E6FF9D9D9DFF0000000000000000000000000000000000000000D9D9D9D6C5C7
      C6FF58003DFFAF6B7CFF57003EFFA45D74FF711B50FF8A3C62FF721C4FFFE3E5
      E4FF808080FF00000000000000000000000000000000000000000087E2FF1F97
      E5FF688F91FF5CA653FF3B7D1EFF668623FF19B474FF2DA749FF148B54FF2C8F
      CFFF0C90E6FFCBCACA040000000000000000000000008C8C8CFF747474FF7474
      74FF747474FF8D8D8DFF959595FF717171FF626262FF5B5B5BFF5B5B5BFF5B5B
      5BFF5B5B5BFF5A5A5AFFA395A104000000000000000000000000E1E1E1C5C6C5
      C2FF1420B9FF1723B9FF2231BEFF2231C0FF2231BEFF2231BFFF1D2DBDFFE7E6
      E1FFA2A2A2FF0000000000000000000000000000000000000000E4E4E4C5C3C4
      C3FF58003DFF57003EFFAF6B7CFF57003EFF57003EFF57003EFF6B1349FFDDDF
      DEFF808080FF0000000000000000000000000000000000000000A2C8E34A0589
      E1FF3AA2E9FF227E92FF0FB793FF00589CFF266E23FF12B0A3FF13B487FF0881
      D4FA00000000000000000000000000000000000000006D7F81C9979797FF6B6B
      6BFF595959FF5A5A5AFF353535FF262626FF404040FF5B5B5BFF5B5B5BFF5A5A
      5AFF5D5D5DFF686868FF00000000000000000000000000000000DEDEDEC5CACA
      C8FF1B2BC3FF1E2EC3FF1E2DC1FF1E2DC3FF1E2DC3FF1E2EC1FF1929BFFFE8E8
      E4FF9F9F9FFF0000000000000000000000000000000000000000E0E0E0C5C9C9
      C9FFBB7582FF57003EFF59003FFF69114AFF893961FF82315CFF520037FFE1E2
      E1FF808080FF0000000000000000000000000000000000000000000000000000
      00003D9E72C616AE80F529710DF5097BD9E81BB26FF83B7758B04E00340D0000
      000000000000000000000000000000000000000000000000000000000000C2C2
      C21551826C7F5E6C68E7989898FF3D3D3DFF5B5B5BFF646464FF644D5CB4C9CA
      C938000000000000000000000000000000000000000000000000D8D8D8C6E3E3
      E3FF828280FF82827FFF848481FF81817EFF7D7D87FFA0A09DFFB0B0ADFFE3E3
      E2FF828282FF0000000000000000000000000000000000000000D5D5D5C6DEDE
      DEFF626363FF636664FF646765FF646765FF636765FF636764FF797B79FFDEDE
      DEFF808080FF0000000000000000000000000000000000000000000000000000
      000040876B73348F64A262656305000000005C6C6318000000004C9477764AB1
      7AC1000000000000000000000000000000000000000000000000000000000000
      00000000000000000000616462175D605E180000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D1D2D22AD4D4
      D4FFDCDCDCFFD6D6D6FFDCDCDCFFE0E0E0FFD5D5D5FFD5D5D5FFD7D7D7C5C2C2
      C2FC646464940000000000000000000000000000000000000000D2D3D395D7D7
      D7FFE5E5E5FFDBDBDBFFE2E2E2FFE5E5E5FFDCDCDCFFD9D9D9FFDCDCDCFFDBDB
      DBFF656565EE0000000000000000000000000000000000000000000000000000
      0000E0E0E00698AE88610000000000000000000000005CD4B99E000000000000
      00005F5F5F0E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B7CAA954000000000000000000000000000000000000000088A882580000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C9C9C9098586
      8B7F868686C6878787C5878787C5878787C5868687C5868687C5868687C58587
      8BA28F8F8F4D0000000000000000000000000000000000000000C3C3C3088687
      8980868686B4878787C5878787C5878787C5878787C5878787C5868686C68687
      897E8686863B0000000000000000000000000000000000000000BCBCBC098687
      887F868686C6878787C5878787C5878787C5878787C5878787C5878787C58888
      89A27D7D7D4D0000000000000000000000000000000000000000B6B6B6088787
      8880868686B4878787C5878787C5878787C5878787C5878787C5868686C68888
      887E7878783B0000000000000000000000000000000000000000D9D9D97FE0E0
      E0FFE0E0E0FFE3E3E3FFE4E4E4FFCDCDCDFFE0E0E0FFE4E4E4FFDCDCDCFFE7E7
      E7FF727272FF0000000000000000000000000000000000000000D6D6D6B5E0E0
      E0FFE1E1E1FFE0E0E0FFE1E1E1FFE7E7E7FFE0E0E0FFE6E6E6FFDDDDDDFFE8E8
      E8FF6B6B6BFF0000000000000000000000000000000000000000DADADA7FE0E0
      E0FFE0E0E0FFE3E3E3FFE4E4E4FFCDCDCDFFE0E0E0FFE4E4E4FFDCDCDCFFE7E7
      E7FF727272FF0000000000000000000000000000000000000000D7D7D7B5E0E0
      E0FFE1E1E1FFE0E0E0FFE1E1E1FFE7E7E7FFE0E0E0FFE6E6E6FFDDDDDDFFE8E8
      E8FF6B6B6BFF0000000000000000000000000000000000000000DFDFDFC6DADA
      DAFFDCDCDCFFDADBDCFFE3E3E4FF909091FFE4E4E5FFDEDEDFFFDEDEDEFFD6D6
      D6FFA2A2A2FF0000000000000000000000000000000000000000E4E4E4C5D9D9
      D9FFDBDBDBFFDFDFDFFFE3E3E3FF969696FFE4E4E4FFDEDEDEFFDEDEDEFFD6D6
      D6FFA1A1A1FF0000000000000000000000000000000000000000E0E0E0C6DADA
      DAFFDCDCDCFFDBDADBFFE4E3E3FF919090FFE4E4E4FFDFDEDEFFDEDEDEFFD6D6
      D6FFA2A2A2FF0000000000000000000000000000000000000000E4E4E4C5D9D9
      D9FFDADBDBFFDEDEDEFFE3E3E3FF959596FFE3E3E4FFDDDDDDFFDEDEDEFFD6D6
      D6FFA1A1A1FF0000000000000000000000000000000000000000D8D8D8C5E5E6
      E6FFE7DABCFFD0B178FFE5D383FFDEC283FFDEC283FFD9C07BFFEFEBDCFFDBDC
      DDFFA0A0A0FF0000000000000000000000000000000000000000D7D7D7FFE5E5
      E4FFBBC5EDFF9F9E9CFF9F9F9EFFA09F9DFF9F9F9DFFB9B9B9FFDEE1E9FFDDDC
      DCFF9F9F9FFF0000000000000000000000000000000000000000D7D7D7C5E6E5
      E6FFC2E9E1FF8BEED4FF8AD5C8FF8BEDD4FF8AB8B9FF8AEDD3FFE0E7E8FFDDDC
      DCFFA0A0A0FF0000000000000000000000000000000000000000D7D7D7FFE3E3
      E3FFF1ECD9FFEBDEA2FFF2E9C2FFF2E9C0FFF8F1DAFFF4ECCCFFF0EDE0FFDBDB
      DCFF9E9E9FFF0000000000000000000000000000000000000000E4E4E4C5DFE0
      E2FFB87C00FFB77F03FFC8A301FFBE8C01FFC09301FFC49B01FFC6A000FFDCDD
      E1FFA1A1A1FF0000000000000000000000000000000000000000E0E0E0FFBAB9
      B8FF2C375DFF0F2FA3FF1F2B53FF02269FFF26356DFF303853FF2E2C27FFE0E0
      DEFFA1A1A1FF0000000000000000000000000000000000000000E3E3E3C5E2DF
      E0FF0EDBA6FF0F7572FF13D8A5FF118A7DFF12D1A1FF10AA8EFF0A9A84FFE0DD
      DDFFA1A1A1FF0000000000000000000000000000000000000000E0E0E0FFC7C7
      C9FFD9BD46FFD4B941FFD5B942FFD4B841FFD5B942FFDCC668FFEFE3B5FFDBDC
      DEFFA1A1A1FF0000000000000000000000000000000000000000E0E0E0C5D8C9
      ABFFBE8B00FFC9A403FFC29700FFE6D587FFE3D18DFFC39902FFB77E00FFDDDE
      E2FF9D9D9DFF0000000000000000000000000000000000000000DEDEDEFFAEAE
      AEFF32302CFF002CD4FF3D3D3BFF2B2C32FF2E2B22FF263671FF041961FFE1E0
      DEFF9D9D9DFF0000000000000000000000000000000000000000E0E0E0C5AFD3
      CDFF0EAC90FF14D9A5FF116D6FFF14D9A5FF129182FF13B393FF0CC198FFE2DD
      DEFF9D9D9DFF0000000000000000000000000000000000000000DDDDDDFFC0C1
      C2FFE4CF78FFE6D591FFDFCA71FFF1E8C3FFE9DBA2FFE2CF81FFD5B83FFFDBDC
      DFFF9D9D9DFF0000000000000000000000000000000000000000E0E0E0C5D2C3
      A6FFC08E00FFC29503FFC09200FFCDA760FFC6A000FFC39802FFBD8C00FFDEDF
      E3FFA1A1A1FF0000000000000000000000000000000000000000DDDDDDFFAEAE
      AEFF3E3D3AFF1A2C69FF3D3C3AFF3E3D39FF0A2790FF3E3D38FF383735FFE2E2
      E2FFA1A1A1FF0000000000000000000000000000000000000000E0E0E0C5A9CD
      C8FF0E9080FF128C7EFF14DAA6FF11666CFF14D9A6FF12A98EFF0A8379FFE3DF
      E0FFA1A1A1FF0000000000000000000000000000000000000000DCDCDCFFC1C1
      C3FFEDDEA2FFE2CF81FFD4B840FFEBDEA9FFD5B942FFD5B943FFE8D998FFDDDE
      E0FFA1A1A1FF0000000000000000000000000000000000000000D7D7D7C5DACC
      AEFFBB8200FFB67C04FFBB8B00FFFFFFFFFFDDC55FFFC8A402FFC19500FFDEDF
      E3FF9D9D9DFF0000000000000000000000000000000000000000DCDCDCFFB3B3
      B3FF1B2A5EFF3D3D3AFF3E3D3AFF002CD4FF3E3D39FF0226A3FF303545FFE0E0
      DFFF9D9D9DFF0000000000000000000000000000000000000000DBDBDBC5B2DE
      D4FF0EAF91FF12AD90FF117573FF14DAA6FF115F69FF14D9A6FF0CBE97FFE3DE
      DFFF9D9D9DFF0000000000000000000000000000000000000000D9D9D9FFC5C6
      C7FFE0C968FFD4B840FFDBC35EFFD6BB49FFD5B944FFDDC76BFFD4B83FFFDBDC
      DFFF9D9D9DFF0000000000000000000000000000000000000000E4E4E4C5D6C6
      A9FFBC8500FFBF8F02FFC9A13FFFFFFFFFFFF4ECC8FFC8A301FFC19500FFDEDF
      E3FFA1A1A1FF0000000000000000000000000000000000000000E0E0E0FFAFAF
      AFFF3B3A35FF002CD4FF3E3D39FF3C3A33FF1130A2FF3E3D39FF0025C1FFE3E3
      E0FF8B8B8AFF0000000000000000000000000000000000000000E3E3E3C5B2DE
      D4FF0E9080FF129584FF13C49BFF116D70FF14DAA6FF11666DFF0DD8A3FFE3DE
      DFFFA1A1A1FF0000000000000000000000000000000000000000E0E0E0FFC4C4
      C5FFF4EAC0FFE9DA9FFFECDFAEFFDEC96FFFDDC669FFEFE4B8FFDBC35EFFDEDE
      E1FF8A8A8AFF0000000000000000000000000000000000000000D8D8D9C5D8C9
      A9FFC39300FFC8A403FFBB8800FFECDDB1FFDDC661FFC09202FFBA8700FFE3E4
      E8FF9D9D9DFF0000000000000000000000000000000000000000DBDBDBD6B1B1
      AFFF002CD4FF3E3D37FF383734FF3E3D39FF2E3753FF3D3D3AFF232838FFE5E5
      E3FF808080FF0000000000000000000000000000000000000000D9D9D9C5AED3
      CCFF0FC69CFF12AC90FF128E7FFF13D4A2FF11656CFF14DAA6FF0A656AFFE8E4
      E4FF9D9D9DFF0000000000000000000000000000000000000000D9D9D9D6C3C3
      C4FFE6D381FFD6BA46FFD5B942FFE9DAA0FFD5B944FFEFE4B9FFD4B83DFFE0E1
      E3FF808080FF0000000000000000000000000000000000000000DEDEDFC5E3E3
      E5FFCBA400FFC59E03FFC39801FFB57C00FFB98401FFB77F04FFB27400FFDFE0
      E4FFA2A2A2FF0000000000000000000000000000000000000000E3E3E3C5B1B1
      B0FF3E3D39FF3D3C3BFF2F3751FF19328EFF3D3C3BFF232B44FF0026B6FFDFDE
      DDFF808080FF0000000000000000000000000000000000000000E0E0E0C5E5E4
      E4FF0C7874FF13B593FF12AD90FF117774FF14DBA7FF117673FF0DD8A3FFE4E0
      E1FFA2A2A2FF0000000000000000000000000000000000000000E3E3E3C5C0C1
      C2FFEDDEA0FFD5B943FFD5BA48FFF1E7C1FFD5BA45FFD4B841FFDBC25BFFDBDB
      DDFF808080FF0000000000000000000000000000000000000000DEDEDEC5EBEB
      ECFFCAA100FFCAA401FFC08E02FFBB8301FFBB8201FFB67802FFB47400FFE3E4
      E7FFA2A2A2FF0000000000000000000000000000000000000000E0E0E0C5B4B4
      B4FF3E3E3CFF002CCEFF10205BFF273771FF3A3D43FF14276CFF2C334DFFE5E5
      E5FF808080FF0000000000000000000000000000000000000000DCDCDCC5EDEB
      ECFF0EDEA8FF0F7875FF109F89FF11C59CFF0E696EFF12DDA8FF087671FFE7E3
      E4FFA2A2A2FF0000000000000000000000000000000000000000DBDBDBC5C8C8
      C9FFEFDF9FFFF3E9C0FFEBDC9FFFD8BD49FFE2CD73FFDFC761FFEDDFA5FFE2E3
      E4FF808080FF0000000000000000000000000000000000000000DBDBDBC6E6E6
      E6FF606164FF606267FF606267FF616266FF616266FF616266FF808184FFDEDE
      DEFF828282FF0000000000000000000000000000000000000000D8D8D8C6DDDD
      DDFF020202FF030302FF030302FF030302FF040402FF040301FF393939FFE0E0
      E0FF808080FF0000000000000000000000000000000000000000DCDCDCC6E8E7
      E8FF575354FF5A5455FF595455FF595555FF595555FF595455FF7A7777FFDEDE
      DEFF828282FF0000000000000000000000000000000000000000D9D9D9C6DDDD
      DDFF5F6062FF5F6063FF5E5F63FF5F6063FF5F6063FF606063FF7F7F81FFDEDF
      DFFF808080FF0000000000000000000000000000000000000000C4CBC85FDADA
      DAFFE2E2E2FFD9D9D9FFE1E1E1FFE8E8E8FFDADADAFFDCDCDCFFDADADAFFDFDF
      DFFF646464DB0000000000000000000000000000000000000000CDD0CE95D7D7
      D7FFE4E4E4FFDADADAFFDFDFDFFFE6E6E6FFDCDCDCFFDCDCDCFFDBDBDBFFDBDB
      DBFF656565DC0000000000000000000000000000000000000000CFD1D05FDADA
      DAFFE3E3E3FFD9D9D9FFE1E1E1FFE8E8E8FFDADADAFFD9D9D9FFDADADAFFDFDF
      DFFF646464DB0000000000000000000000000000000000000000D1D2D295D7D7
      D7FFE3E3E3FFD9D9D9FFE1E1E1FFE6E6E6FFDBDBDBFFDBDBDBFFDBDBDBFFDBDB
      DBFF656565DC0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000181CC24A5960F1FF373DF0FF494FF9FF191CDEFF0000C3FF191DD4A30000
      0000000000000000000000000000000000000000000000000000DEDEDE097A7D
      A97F6D6E93C67C7E9FC574769FC5797AA1C56E6E9BC5686894C56E6F98C56574
      A3A2C7C7C74D0000000000000000000000000000000000000000D7D7D7088182
      98807F7F8AB484858CC582838CC584848DC581818BC580808AC581818AC6767E
      967EB1B1B13B0000000000000000000000000000000000000000D0D0D0098485
      9080858587C7868688C5868688C5868688C5858588C5858587C5858587C67F83
      8F7EA0A0A03B0000000000000000000000000000000000000000000000005A61
      EBD93C43DEFF82827BFF494944FF0E0EA4FF37362FFF434446FF2C30E4FF0506
      CBFF000000000000000000000000000000000000000000000000D1D1D17FE0E0
      E0FFE0E0E0FFE4E4E4FFE9E9E9FFE7E7E7FFE0E0E0FFE4E4E4FFDCDCDCFFE7E7
      E7FF727272FF0000000000000000000000000000000000000000D4D4D4B5E0E0
      E0FFE1E1E1FFE0E0E0FFE1E1E1FFE7E7E7FFE0E0E0FFE6E6E6FFDDDDDDFFE8E8
      E8FF6B6B6BFF0000000000000000000000000000000000000000D5D5D57FE0E0
      E0FFE1E1E1FFE2E2E2FFE4E4E4FFDEDEDEFFDFDFDFFFE4E4E4FFDCDCDCFFE7E7
      E7FF6A6A6AFF00000000000000000000000000000000000000000F1CB35C2327
      E0FF9A9996FF4E4E4EFF434342FF9D9D98FF434340FF4B4B4BFF30302AFF3338
      EBFF0C0ED2FF0000000000000000000000000000000000000000B1B3D5C6DADA
      DAFFDCDCDCFFDADADAFFD9D9D9FFA4A4A4FFE3E3E3FFDEDEDEFFDEDEDEFFD6D6
      D6FFA2A2A2FF0000000000000000000000000000000000000000DADAE2C5D9D9
      D9FFDBDBDAFFDFDEDEFFE4E3E2FF979695FFE4E4E3FFDEDDDDFFDEDEDEFFD6D6
      D6FFA1A1A1FF0000000000000000000000000000000000000000DEDEE0C6DDDD
      DDFFDBDBDBFFDADAD9FFE4E3E3FF979696FFE4E4E3FFDFDEDEFFDDDDDDFFD6D6
      D6FFA2A2A2FF0000000000000000000000000000000000000000979FFDFF7E7E
      75FF484847FF484848FF4D4D4DFF484848FF565656FF494949FF383838FF4949
      50FF0000C5FF0E18964B00000000000000000000000000000000C9CAE0C5E5E5
      E5FFE9E9E9FFE2E2E2FFEDEDEDFFEDEDEDFFECECECFFECECECFFEDEDEDFFDBDB
      DBFFA0A0A0FF0000000000000000000000000000000000000000D7D7D7FFE4E3
      E3FFBBE2F1FF81D4F4FF82D4F4FF82D4F5FF82D4F5FFA5E0F8FFEDF3F4FFDCDC
      DBFF9F9E9EFF0000000000000000000000000000000000000000D9D9D9C5E2E2
      E2FFBBDEE8FF7AC3D7FF7FC8DCFF86CFE3FF86CFE3FF7DC7DBFFDAEAEEFFDDDC
      DBFFA0A0A0FF00000000000000000000000000000000BBBBBB043F46F0FFA8A8
      A3FF474747FF4E4E4EFF484848FF4A4A4AFF4A4A4AFF4D4D4DFF474747FF302F
      29FF1D21E9FF1E26DED700000000000000000000000000000000BFC0E7C5DEDE
      DEFFC1C1C1FF898989FF454545FF444444FF454545FF969696FFC8C8C8FFDCDC
      DCFFA1A1A1FF0000000000000000000000000000000000000000E0E0E0FFCBC8
      C6FF00A6E9FF00A9EAFF016C9EFF01A2E2FF021A39FF00AAEBFF00669BFFE1DE
      DCFFA1A1A1FF0000000000000000000000000000000000000000E3E3E3C5E1DF
      DEFF0089B6FF0689B4FF0689B4FF06779CFF058DB5FF078FB9FF008BB7FFE0DD
      DCFFA1A1A1FF000000000000000000000000000000006567CB811B20ECFFA2A2
      9EFF999999FFCCCCCCFF4D4D4DFF464646FFA0A0A0FF535353FF545454FF3232
      2CFF2E34FAFF181BDDFF00000000000000000000000000000000B3B4E3C5E1E1
      E1FFC1C1C1FF464646FF656565FFDEDEDEFFDFDFDFFF464646FFBFBFBFFFDDDD
      DDFF9D9D9DFF0000000000000000000000000000000000000000DEDDDDFFC5C2
      C0FF00A8EBFF0279B0FF034B76FF04112EFF040F2CFF035C8BFF00A6E9FFE1DD
      DBFF9D9D9DFF0000000000000000000000000000000000000000E0E0E0C5ACCC
      D7FF0283B1FF0783AFFF077DA6FF076179FF076078FF0691B9FF018CB7FFE2DE
      DDFF9D9D9DFF000000000000000000000000000000006A6BCE7F2025EEFFA5A5
      9EFFF6F6F6FFFFFFFFFF4A4A4AFF454545FFFFFFFFFFC7C7C7FF3F3F3FFF3434
      3EFF2F35F8FF181BDDFF00000000000000000000000000000000B4B6E4C5DADA
      DAFFC1C1C1FF464646FF686868FFB2B2B2FFC7C7C7FF464646FFD7D7D7FFDEDE
      DEFFA1A1A1FF0000000000000000000000000000000000000000DCDCDCFFC5C2
      C1FF00A9ECFF031B3AFF034068FF026C9FFF033960FF04112EFF000724FFE4E2
      E1FFA1A1A1FF0000000000000000000000000000000000000000DFDFDFC5A7C7
      D3FF0289B6FF0789B4FF0786B3FF077CA4FF0690BAFF0783B0FF0080ADFFE3DF
      DEFFA1A1A1FF000000000000000000000000000000009B9DD74B2A30F6FF3130
      85FF555553FF292929FF484848FF3F3F3FFF565656FF404040FF343431FF444A
      E7FF2D32F3FF2A2EDEE900000000000000000000000000000000B4B5E2C5E3E3
      E3FFC6C6C6FF464646FFADADADFF909090FFDEDEDEFF454545FFD6D6D6FFDEDE
      DEFF9D9D9DFF0000000000000000000000000000000000000000D6D6D6FFCAC7
      C6FF009FE0FF02A9EAFF02B0F3FF04102EFF040F2CFF040E2BFF0085C1FFE1E0
      DFFF9D9D9DFF0000000000000000000000000000000000000000D4D4D4C5AFD5
      DFFF0496C0FF0896BEFF0896BEFF0888AEFF0793B9FF088FB9FF018CB7FFE3DF
      DEFF9D9D9DFF00000000000000000000000000000000000000007D85F9FF2328
      EFFF7E7E81FF4B4B4AFF575756FF5B5B5BFF494949FF393935FF1C1D93FF2E34
      F7FF1315D8FF8083D66E00000000000000000000000000000000CDCFE9C5E3E3
      E3FFDADADAFF454545FF757575FFBBBBBBFF505050FF464646FFD2D2D2FFDEDE
      DEFFA1A1A1FF0000000000000000000000000000000000000000E0E0E0FFC7C5
      C4FF004673FF040C28FF040D2AFF035684FF02AEF1FF02AAEBFF005686FFE4E2
      E1FF8B8B8BFF0000000000000000000000000000000000000000E3E3E3C5A8CD
      D7FF049DC7FF07718FFF0791B7FF088EB3FF0796BBFF099CC4FF0299C2FFE4E0
      DFFFA1A1A1FF00000000000000000000000000000000000000005D6DF0EA2B31
      F5FF1F24EBFF242487FF7F7F76FF46463EFF2D2D31FF181DCBFF2D33F7FF2F35
      F5FF0000C0FF0000000000000000000000000000000000000000BCC0DEC5E0E0
      E0FFD4D4D4FF454545FFC1C1C1FF9F9F9FFFDFDFDFFF6A6A6AFFC3C3C3FFE2E2
      E2FF9D9D9DFF0000000000000000000000000000000000000000D5D5DAD6C7C5
      C4FF00284DFF04112EFF032749FF04112EFF032A4DFF032E51FF00A5E8FFE5E2
      E1FF808080FF0000000000000000000000000000000000000000D8D8D9C5ABCD
      D9FF018BB9FF066B87FF0790B6FF0692B9FF0684A4FF0890BBFF0192BCFFE7E3
      E2FF9D9D9DFF0000000000000000000000000000000000000000000000008D96
      FAFF6679F5FF444FF6FF2B30F5FF2C31F6FF2E34F7FF5A6BF6FF687BF5FF292E
      F0FF282ADCEA0000000000000000000000000000000000000000ADB7CEC5E2E2
      E2FFCACACAFF464646FFB7B7B7FF474747FFA5A5A5FF777777FFC3C3C3FFDFDF
      DFFFA2A2A2FF0000000000000000000000000000000000000000D8DADFC5C5C2
      C1FF00ACEFFF031735FF04102DFF041230FF040D29FF02A1E1FF00A3E6FFDFDC
      DBFF808080FF0000000000000000000000000000000000000000DCDCDDC5E5E4
      E3FF0180ACFF076078FF06779AFF076078FF0691B8FF078BB5FF018CB7FFE3DF
      DEFFA1A1A1FF0000000000000000000000000000000000000000000000000812
      A6147988F7FF6B80F6FF2D33F6FF2C32F9FF2C32F5FF687BF5FF4854F5FF0000
      C0FF000000000000000000000000000000000000000000000000A9B1CFC5E9E9
      E9FFC4C4C4FF919191FF6C6C6CFF929292FF929292FFB7B7B7FFBEBEBEFFE3E3
      E3FFA2A2A2FF0000000000000000000000000000000000000000D0D2D8C5CBC9
      C8FF006BA1FF00A2E3FF013359FF015D8EFF0085C0FF008BC7FF00A4E8FFE6E3
      E2FF808080FF0000000000000000000000000000000000000000D9D9DBC5ECEB
      EBFF0085B4FF057CA4FF056987FF047CA1FF0484B2FF0483B1FF0080AEFFE7E4
      E3FFA2A2A2FF0000000000000000000000000000000000000000000000000000
      00003B44D5A3292FF4FF2629BBFF45443CFF666DFEFF2E34F5FF0B0DD1FF1757
      B04A000000000000000000000000000000000000000000000000B4BDB9C6E6E6
      E6FF848484FF848484FF848484FF848484FF848484FF848484FF989898FFDDDD
      DDFF828282FF0000000000000000000000000000000000000000D0D2D1C6DEDE
      DEFF656260FF676260FF676361FF676260FF676361FF666260FF84807FFFDFDF
      DEFF808080FF0000000000000000000000000000000000000000DADADAC6E3E3
      E2FF646160FF676260FF676260FF676261FF666261FF666261FF848180FFE0DF
      DFFF828282FF0000000000000000000000000000000000000000000000000000
      0000000000007A84EDD82A30F7FF1C1EB2FF2E34F8FF080ACDFF2A41BB5C0000
      00000000000000000000000000000000000000000000000000007CA5945FD9D9
      D9FFE3E3E3FFD9D9D9FFE0E0E0FFE7E7E7FFDADADAFFD9D9D9FFDADADAFFDFDF
      DFFF646B68DB0000000000000000000000000000000000000000AFC0B995D7D7
      D7FFE3E3E3FFD9D9D9FFE1E1E1FFE6E6E6FFDBDBDBFFDBDBDBFFDBDBDBFFDBDB
      DBFF656665DC0000000000000000000000000000000000000000BCC7C25FDFDF
      DFFFE0DFDFFFD9D9D9FFE1E1E1FFE8E8E8FFDADADAFFDEDDDDFFDADADAFFDDDD
      DDFF656565EE0000000000000000000000000000000000000000000000000000
      00000000000000000000377093816269F5FF1D3CA8A300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001E2C901700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001D2B8D0500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002328861700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002F33891700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B7C0BEA3C6C6C6FFA5A5A5FFDBDBDBFF989898FA000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000111EA904367CC6B40667D1FF1669CAFF005BBEFF17569AD7000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007753A4A3954D83FF692154FFAC6498FF4F0E38FA000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AEA1BEA3C8C8C8FFA6A5A5FFD7D6D6FF769295FA000000000000
      00000000000000000000000000000000000000000000000000007F92A55CD0D0
      D0FF989898FF8D8D8DFFB0B0B0FF606060FFFFFFFFFFAEAEAEFF717171FF0000
      0000000000000000000000000000000000000000000000000000487DB46D0061
      CAFF0E63C4FF004191FF066E93FF16C38CFF0061CCFF004591FF014CA0FB0000
      00000000000000000000000000000000000000000000000000006666A75C9F50
      8EFF62164BFF59164DFF1D81BBFF0066B9FF2E2644FF71134DFF180410FF0000
      00000000000000000000000000000000000000000000000000008A8AB45CD0D0
      D0FF989898FF8F8E8EFFB4B0B1FF3DA17FFF40858AFFB3AFAFFF0B666CFF0000
      00000000000000000000000000000000000000000000B6B6B6FF8C8C8CFFACAC
      ACFFC1C1C1FFC4C4C4FFFFFFFFFF6A6A6AFFEDEDEDFFADADADFF727272FF7A7A
      7AFF00000000000000000000000000000000000000000363CAFF064DA3FF0051
      93FF15C495FF20C36DFF1A8572FF005FCDFF0062CCFF004590FF00438EFF0048
      98FF00000000000000000000000000000000000000008D417DFF5E0D45FF2274
      AEFF0076AAFF005383FF000F33FF00AEEAFF642A66FF70144FFF1B0312FF290E
      1EFF0000000000000000000000000000000000000000BEBEBEFF8D8B8CFFB0AD
      ADFF618789FF316A6DFF206E74FF0FD5A1FF8BA9ADFFB1AEAEFF11696DFF2372
      76FF0000000000000000000000000000000000000000A1A1A1FF2C2C2CFFBBBB
      BBFFF6F6F6FFFFFFFFFFF6F6F6FFCFCFCFFFCDCDCDFFCECECEFFA0A0A0FFAEAE
      AEFFA4A4A4FF000893040000000000000000186A4D390154A3FF21C266FF1F8D
      5EFF0061C4FF005FCCFF0061CCFF005CC4FF004697FF0057BAFF004998FF003F
      85FF004187FF00000000000000000000000000000000751F5CFF00319AFF0054
      83FF001D45FF000020FF220E3CFFA33E91FF9D3D90FF9D3E92FF60274EFF6F12
      4DFF601143FF00079104000000000000000000000000A3A1A2FF0F8557FF0A9E
      87FF2E767BFF08656AFF397D82FFD6CFD0FFCFCDCDFFCFCECEFF7A9C9EFFB1AF
      AEFF94A2A3FF00068F04000000000000000000000000A6A6A6FF393939FFF3F3
      F3FFD5D5D5FFBFBFBFFFCECECEFF959595FFC0C0C0FFBDBDBDFFCDCDCDFFB8B8
      B8FF919191FFA9A9A9FF00000000000000000071B6390060CBFF0060CCFF0061
      CBFF005FC6FF005BC4FF0E8A8DFF1D8F5DFF21B560FF14B297FF0060CEFF004A
      9DFF004899FF004590FF00000000000000000000000077205FFF004EACFF1812
      3EFF82347FFF993785FFA04891FF7D1F51FF943483FF9A4C77FF9C3E91FF7D22
      64FF450B30FF72365BFF000000000000000000000000ABA8A9FF0D9566FF2D7C
      7EFFAFBCBDFFD6CFD0FFD0CDCFFF5CBDABFF08B992FFC6CACDFFCFCDCDFFB8B8
      B8FF638C8EFF90A7A8FF000000000000000000000000CCCCCCFACDCDCDFFCECE
      CEFF828282FFC9C9C9FFD6D6D6FF8C8C8CFFBCBCBCFFD6D6D6FFCECECEFFCDCD
      CDFFBABABAFFADADADFF8C9696800000000000000000005DC3FF004FAAFF005E
      B9FF0677B8FF0D8A97FF1CC57CFF10878BFF1ACA88FF10A197FF17BB86FF0053
      B8FF004A9DFF00438FFF778E9E270000000000000000983D91FA9E3D90FF9D3E
      91FF6F0A3EFF993A8BFFA44B98FF751548FF91307DFFA55395FF9C3E91FF9C3E
      91FF812468FF6D134CFF745379800000000000000000CBCACBFACFCECEFFCDCA
      CBFF31BCA0FF0CB893FF10B994FF12B995FF119B86FF0E9B85FF95B6B8FFCFCD
      CDFFBBBABAFFADADADFF92819480000000000000000000000000C8CAC8D8CDCD
      CDFF8C8C8CFFC3C3C3FFD6D6D6FF7C7C7CFFC9C9C9FFCECECEFF9B9B9BFFD1D1
      D1FFCDCDCDFFBEBEBEFFA5A7A4C6000000000000000000000000227A37FF1DA5
      69FF13A489FF1BC47EFF1CBE75FF1ACA89FF19BA80FF1AC988FF1AC988FF15B3
      8CFF075081FF004594FF527FAE80000000000000000000000000884581D89C3E
      90FF751547FF953685FFA44B98FF6D0E35FF983A8BFF9F4790FF7E1B5AFF9F43
      93FF9C3E90FF872B73FF662A62C6000000000000000000000000C2B8C1D89797
      97FF766E70FF0D9C87FF119A86FF129A86FF117C77FF107C78FF0E7C77FF3085
      85FFCFCDCEFFBEBEBEFF9C8E9BC600000000000000000000000000000000ABB7
      B591CDCDCDFFC9C9C9FFCFCFCFFF696969FFC9C9C9FFCBCBCBFF9B9B9BFFCECE
      CEFF818181FFCDCDCDFFACAFABC80000000000000000000000002390A1961AC9
      87FF1ACA88FF18B284FF1AC989FF1CBC75FF1CBC75FF1AC888FF1AC887FF19B9
      7EFF20B461FF03629FFF6187AC6F000000000000000000000000000000006379
      8B919B3D90FF983B8BFF9F4891FF600022FF983A8BFF9F4C89FF7E1B5AFF9C3E
      91FF6E093CFF9C3D91FF73336CC8000000000000000000000000000000009FA8
      B091BEBEBEFF746E6FFF139784FF119B87FF109C87FF0E9D88FF347D77FF766E
      70FF727171FFCECDCDFFA597A3C8000000000000000000000000000000000000
      00004759A426CDCDCDFFCECECEFF838383FFCFCFCFFFC9C9C9FF818181FFCDCD
      CDFFCFCFCFFFC0C0C0FF00000000000000000000000000000000042F95310000
      0000226BB08B1AC988FF1AC888FF1DB56AFF1AC888FF1AC787FF1AC787FF1BC2
      7DFF1AC988FF2C9D97D500000000000000000000000000000000000000000000
      00003464AB269C3E90FF9C3E91FF6F0A3EFF9D3F93FF9B4389FF6E093CFF9C3D
      90FF9F3B8EFF82519FFF00000000000000000000000000000000000000000000
      00004A73B026D0D0D0FF716E6EFF4E9885FF776F70FF726E6FFF949393FFCACA
      CAFFD2CECFFFAECFC7FF00000000000000000000000000000000000000000000
      00000000000000000000CDCDCDFF818181FFD2D2D2FFD0D0D0FFC5C5C5F63B4B
      A725030E9903494B8E7200000000000000000000000000000000000000000000
      0000021EA81C084A935615AB8BFF1AC888FF18C18CFF16B68BFF12AA99FF2697
      939C149E8AC63D698C3D00000000000000000000000000000000000000000000
      000000000000000000009B3D90FF6E093DFFA04393FFA03B8FFF8F3E8EF63689
      9225139C88032166A17200000000000000000000000000000000000000000000
      00000000000000000000CFCFCFFF9E9D9DFFD2D0D1FFD3CED0FFC3C3C4F64C92
      9A25129A86031B828D7200000000000000000000000000000000000000000000
      00000000000000000000000000000916B5053C4DA4267C748DC9000893060000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000184DAC3E0F69AB7B1283979C22AB8DC152978A6C0B5D8D730F65
      9477000000000388DB2100000000000000000000000000000000000000000000
      000000000000000000000000000011809405349A8C2611ACD7C90A5B8A060000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000107D91054BA195260DCEAFC9095987060000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000084693520000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000018464A3F1047667F15355A7F1F3A4E2F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000133B572F0828867F0A1E737F172D573F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000086EA5CF0174BDFF1486CDFF2796D7FF1989CDFF0174BDFF066CB8FF032B
      747F000000000000000000000000000000000000000000000000000000000000
      00000223ADBF000B99FF000B99FF1825B1FF000B99FF000B99FF000B9CFF0116
      739F000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003138B1700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000011208E1700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000174
      BDFF4BADE5FF4CB6F1FF2CA7F0FF55BBF2FF55BBF2FF6DC6F4FF0189E1FF0174
      BDFF0C1F7CEF000000000000000000000000000000000000000000000000000B
      9DFF121FABFF0612C4FF000B99FF000B99FF000B99FF000CBEFF121FABFF000B
      99FF0D1786FF0000000000000000000000000000000000000000000000000000
      000000000000226555A32A8A20FF266B04FF2B9B2CFF255C03FA000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008FA8A2A3C8C8C8FFA5A5A5FFD6D6D6FFA78E95FA000000000000
      00000000000000000000000000000000000000000000000000000174BDFF54B8
      EFFF4EB8F2FF77C9F4FF4DB7F2FF4EB8F2FF4EB8F2FF83CEF6FF2CA7F0FF2CA7
      F0FF0174BDFF051E619F0000000000000000000000000000000000119FEF1E2C
      BBFF000B9DFF1825B1FF000CCEFF000CBAFF000B99FF000CCAFF000B99FF0C19
      D6FF000B99FF000D6FCF0000000000000000000000000000000012406E5C2C93
      22FF276600FF265E04FF0B1CA5FF0000A4FF072931FF2D6E00FF1B4200FF0000
      000000000000000000000000000000000000000000000000000054728F5CD0D0
      D0FF989898FF8D8E8EFFAFB1AFFFAA75D4FFB9798BFFACB0AFFFA7556FFF0000
      00000000000000000000000000000000000000000000207A705F3197D5FF4EB8
      F2FF4EB8F2FF59BDF2FF55BAF2FF4EB8F2FF34AAF0FF67C3F3FF34AAF0FF2CA7
      F0FF1B93DCFF1665B2FF000000000000000000000000185E813F000B99FF000B
      99FF3141DEFF000B99FF0C19BEFF0C18A9FF000CD6FF000B99FF0C1ADAFF000B
      99FF000CBAFF1E2CB5FF0000000000000000000000002B861AFF286400FF0D22
      94FF0000ACFF000082FF000138FF0000ECFF1E5F1EFF2C6E00FF1C4300FF1C4B
      03FF0000000000000000000000000000000000000000BEBEBEFF8B8C8AFFACAE
      ACFFAC7A8FFFA25877FFA86073FFCD9EFDFFC2A4ABFFACAFAEFFA65870FFAA63
      79FF00000000000000000000000000000000000000000174BDFF2CA7F0FF159A
      EEFF49B5F1FF2CA7F0FF0170BEFF0767967F0678B8EF42B2F1FF53BAF2FF86D0
      F6FF4EB7F2FF0174BDFF335F462F0000000000000000000BA1FF2A3AD8FF0C18
      A5FF000BA1FF06119FFF2433CAFF0339B97F0019C5DF121FABFF000B9DFF2433
      CEFF2433CEFF000B99FF203E565F00000000000000002E7000FF000072FF0000
      85FF000049FF000026FF0B2424FF359B14FF339517FF339519FF256A0BFF2D6D
      00FF2A6600FF000A9704000000000000000000000000A1A2A0FF964AD5FFBB7B
      B5FFAB687DFFA6536DFFAF7283FFCED1CEFFCCCDCDFFCDCECEFFB4969FFFACAF
      AEFFABA0A3FF000995040000000000000000000000000174BDFF2CA7F0FF40B1
      F1FF51B9F2FF0681CFFF274D0D0F00000000000000001D8DD0FF4EB8F2FF65C2
      F3FF78CAF5FF0174BDFF122A4E7F0000000000000000000B99FF0612C4FF000B
      99FF2433BDFF1825B1FF1F401F2F000DDBFF0B1A69BF000CC2FF000B9DFF2434
      E7FF000B99FF000B99FF041169BF00000000000000002E7200FF00008FFF0718
      2EFF2A7D1AFF318E14FF2E9826FF206416FF308914FF1E893EFF329418FF2E7B
      09FF245900FF277110FF000000000000000000000000A8A9A8FFA25ADDFFAE6C
      83FFC6BABDFFCED2D1FFC9C2C5FFBB96A1FFB78D9AFFC7B5BAFFCED0CFFFB8B9
      B9FFA98490FFB6A3A9FF0000000000000000000000000174BDFF6DC6F4FF4FB8
      F2FF36ABF0FF0059ABFF000000000000000000000000046CA7CF6AC4F4FF87D0
      F6FF4EB8F2FF0174BDFF07155FBF0000000000000000000B99FF000CBAFF3141
      E6FF1E2CBBFF2433CEFF0041D16F000DDBFF020CC1FF0124CEBF2A3ADCFF1826
      CEFF000B99FF000B99FF19278FBF000000000000000031911AFA339617FF3396
      18FF205103FF319115FF309D27FF205B0CFF2E8412FF2A9E36FF339418FF3294
      18FF2E7D0AFF2C6C00FF224B48800000000000000000C9CBC9FACDCECDFFCDCE
      CDFFC1A5ADFFD3AAB7FFFDFBFFFFDBC9EFFFCCBFDCFFF4E6FFFFD4ABB7FFAF6B
      80FFBABCBBFFACADADFF697D7C8000000000000000000174BDFF4EB8F2FF4EB8
      F2FF29A5EFFF1E97E0FF05135ECF00000000000000001E97E0FF63C1F3FF4EB8
      F2FF4EB8F2FF0174BDFF1630527F0000000000000000000B99FF000B99FF1E2D
      D0FF06119FFF0611A3FF000A77EF063E823F1A46120F000BADFF000BB5FF1825
      B1FF1825B1FF000B99FF05136ABF0000000000000000000000002A7E2BD83294
      18FF1F5B0CFF308B14FF309D27FF194D0FFF319015FF2E9625FF27680AFF3097
      1FFF329418FF2F820DFF235717C6000000000000000000000000B3C0B3D8CDCF
      CFFF993A5EFFFFFFFFFFE0C0FEFFC69EEAFFE3C5FFFFA46ADBFFEFE0FFFF9B3E
      60FFD4D7D6FFBEBEBEFF8D998AC600000000000000000174BDFF53BAF2FF5DBF
      F3FF2CA7F0FF2CA7F0FF1E9CE9FF0C88D5FF239DE6FF40B1F1FF77CAF5FF4EB8
      F2FF4EB8F2FF0174BDFF2565501F00000000000000000011A2EF3140CAFF000B
      99FF06119FFF121FC4FF06119FFF000CBAFF000BA1FF2434E2FF06119FFF000B
      B1FF1E2CBBFF000B99FF19485A4F000000000000000000000000000000001C58
      4F91329418FF319016FF2E9725FF1A3B00FF319015FF279433FF27680AFF3395
      17FF1F4F03FF339417FF286A16C800000000000000000000000000000000809B
      9691AC6A7FFF760032FFAC5C82FFDDBDD2FFDBB8D2FFBF809DFF770033FFA85A
      72FFCDCECEFFCDCDCDFF95A391C800000000000000001E7A693F1380C4FF35AB
      F0FF2CA7F0FF39ADF1FF3EB0F1FF35ABF0FF6DC6F4FF4EB8F2FF75C9F4FF6DC6
      F4FF1B8ACDFF1657A9FF0000000000000000000000001A6C761F000B99FF000C
      BEFF121FABFF000CBAFF0611A3FF000CBAFF000B99FF000B99FF0612ABFF0611
      9FFF0C18A9FF2A39C1FF00000000000000000000000000000000000000000000
      0000162F9526329418FF339518FF205103FF349617FF2D9124FF1F5003FF3394
      17FF349713FF2A7B3BFF00000000000000000000000000000000000000000000
      000030469D26CED3D1FFBA949FFFB07486FFB07485FFBA949FFFCBCACAFFCDCE
      CEFFCCCDCBFFCEC7D4FF00000000000000000000000000000000056D9ECF248F
      D1FF53BAF2FF50B8F2FF2CA7F0FF2CA7F0FF4EB8F2FF4EB8F2FF4EB8F2FF1B93
      DCFF0673BCFF00000000000000000000000000000000000000000123A6BF0611
      9FFF000BADFF000B99FF000BA9FF121FBBFF000CCAFF000BA1FF0C18A5FF000B
      B1FF06119FFF0465BF0F00000000000000000000000000000000000000000000
      00000000000000000000329418FF1F5003FF31991EFF349813FF2D891EF6071E
      9A2505109D030238B27200000000000000000000000000000000000000000000
      00000000000000000000CCCDCDFFCCCDCDFFCCCDCDFFCDCFCBFFC3C4C5F62336
      A125040F9B034D50C9720000000000000000000000000000000000000000066B
      9BCF107EC4FF2FA8F0FF2CA7F0FF2CA7F0FF40B0F0FF53BAF2FF1485CAFF0673
      BCFF0C70AA0F0000000000000000000000000000000000000000000000000123
      A5BF000B99FF1826B9FF0613CCFF0C19BEFF000BADFF121FAFFF000B9DFF0611
      9FFF0F63A82F0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B18BB05071F95260306E2C9000A99060000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000A17B80524389D26A47FF6C9000996060000
      0000000000000000000000000000000000000000000000000000000000000000
      00001B493D1F0170B1EF0174BDFF0174BDFF0174BDFF0174BDFF205B615F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00001944450F061DA5DF000B99FF000B99FF000B99FF06119FFF2C4F9F8F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E6E6E619000000000000000000000000000000000000000000000000F2F2
      F20DF0F0F00F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006D73
      CB83090CB4FF0D263379254F3F39346C5403000000002E4D5345171FC2FF3447
      CDFFF1F1F10D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000080BAD0A07467D72000000002F6B5F170000000000000000161EBE06284F
      D03B000000000000000000000000000000000000000000000000000000000000
      000000000000000000002049313F2152337F214B307F2746462F000000000000
      0000000000000000000000000000000000000000000000000000000000004B53
      A37F5879F4FF3245E3FF3346E5FF11159BD24059E9FF2532D4FF5879F5FF3143
      CAFFA2A2A20C0000000000000000000000000000000000000000000000000000
      00000000000029ACB5B627C8A9E81C7E9F8B3493C87826D3A4FC4994DC4B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001C91DAC217A3BB648FDFFFFF006FDBFC00000000AEEDFFFF0085
      F0FF5B91C06F0000000000000000000000000000000000000000000000000000
      00002C553DBF226418FF297E2FFF2C8A3BFF2A8233FF236216FF1B4602FF0751
      738F000000000000000000000000000000000000000000000000000000003C6D
      AE7F394ED5FF3245DCFF2F40E3FF3B52E6FF141BD1FF3242C9FF3852BCFF2C3D
      C6FF39495A0C0000000000000000000000000000000000000000000000003685
      AD3A2EA2B89D26D2A7F62E4FDC1B347DCF5622A8AEC127D6A4FF29BDA9CE26C0
      ABD9000000000000000000000000000000000000000000000000000000001080
      D6B00C7CD0BC13A1BE7A0096FFFF0095FFFF0097FFFF28ABFFFF0499FEFF077D
      CFCE0D65BAC12A7BD2B600000000000000000000000000000000000000001E4E
      03FF2C8A3BFF2C8A3BFF289542FF227626FF2C8A3BFF236216FF2C8A3BFF2056
      0BFF0D2F1AEF0000000000000000000000000000000000000000000000005965
      947F2F3FCCFF4A9937FF3B841DFF2C4598FF225E04FF499632FF3C60B0FF1922
      BDFF3E81650C000000000000000000000000000000001146704B308352FF3083
      54FF318554FF328555FF36873154000000000000000033824BE2308352FF348D
      5EFF318857FF2E8051F400000000000000000000000000000000000000000000
      00000000000000000000D2E0C5D4B5BA90FF0098FFFF0097FFFF0097FFFF0091
      F8FF0B95D6C1168BA981000000000000000000000000000000001E4A00FF2C8A
      3BFF297E2FFF206114FF298737FF1E4A00FF297E2FFF1E4A00FF2C8A3BFF2B86
      37FF1F5207FF0E4742AF00000000000000000000000000000000000000007A8C
      DF7F2F3FCEFF449C37FF737571FF969596FFADABAEFF284B17FF3D61B3FF1922
      BFFF3E80640C00000000000000000000000000000000419E6BFF42A673FF47B1
      80FF43A977FF46B382FF318453FF0000000076A58C8142A472FF43A875FF45AE
      7CFF46AF7EFF3A9A6AFF549365C7000000000000000000000000000000000000
      0000C9DDBBBE95C2807F2E9CCDE3068BEEFF0098FFFF0097FFFF0098FFFF1F8A
      AE8B0000000000000000000000000000000000000000347E435F2B8637FF288C
      3BFF1E4A00FF2C8A3BFF1E4A00FF215A0EFF1E4A00FF256A1DFF268D3BFF2686
      35FF2C8A3BFF173E07FF00000000000000000000000000000000000000007A8B
      DD7F303FCFFF3A9A2EFFBCBABCFF848484FF888788FF419437FF3D63B8FF1922
      C2FF448C6E0C00000000000000000000000000000000419E6BFF45AE7CFF44AA
      78FF45AE7DFF48B584FF308453FF00000000509871C643A875FF49B888FF45AE
      7DFF46AF7EFF43AD7DFF508C4BC50000000000000000000000000000000088C4
      996480C19059F6F0D8FFEBD78DFF006DDDFF089FFFFF0098FFFF0098FFFF0B77
      C9D600000000000000000000000000000000000000001E4A00FF2C8A3BFF1F52
      07FF2B8637FF215A0EFF215C13FF0E5B6F7F1E5F1EEF236216FF215A0EFF1E4A
      00FF225E12FF1F5207FF3F733C3F000000000000000000000000000000005C70
      C37F303FD0FF4CB153FF8B868BFF747274FF6F6B6FFF47A647FF365DB9FF1922
      A5FF4F997A0C0000000000000000000000000000000043A876FF45AF7EFF46B1
      80FF47B282FF48B685FF308352FF0000000048956BD648B384FF45AD7CFF45AE
      7CFF47B585FF45AF7EFF4D8A51C5000000000000000000000000000000007DC4
      985072C6AB65F3E7BEFFECD889FF0000CCFF002BDEFF0033E0FF63B0F8FF87A7
      9FFF46B2830400000000000000000000000000000000256A1DFF2B8637FF2B8F
      3EFF2A8233FF267224FF2A5208EF14380AFF1E4A00FF256A1DFF1E4A00FF215A
      0EFF289542FF256E21FF254E299F000000000000000000000000000000007786
      DB7F303FD1FF38A43AFF49584BFFBCBABBFFA7A3A7FF3AA138FF2645BAFF1922
      A6FF518C75080000000000000000000000000000000043A774FF43A571FF45AE
      7DFF47B483FF45AE7BFF318655FF00000000419E6BFF46B07FFF46AF7EFF46B1
      80FF47B585FF46AE7DFF4D8C52C50000000000000000000000000000000065C2
      AC5B0093FFFFA9CCC9FF006DD5FFFFFFFFFF4D4DDAFF0000C9FF0000C9FF5AB8
      E7FF0168DBFA62B37C2D000000000000000000000000267224FF25792AFF2487
      35FF1E4A00FF1E5412FF016AC90F1E4A00FF13360BFF194740BF1E4A00FF2270
      21FF2C8A3BFF287A2CFF1C4222BF000000000000000000000000000000009099
      F17F303ED2FF3B9E46FFC7C5C7FFB8B8B8FFEBEAEBFF1C421AFF2849C4FF3640
      B1D40000000000000000000000000000000047ABBF3A43A774FF46B382FF45AD
      7CFF45AE7CFF45AE7DFF308554FF00000000419E6BFF43A876FF47B484FF45AE
      7DFF45AD7BFF47B483FF4F8D51C50000000000000000000000007CD1C9920C85
      D5D00097FFFF0599FDFF008DFBFF008DF0FF0067D5FF0069D6FF0F87E8FF94AE
      A5FFBDBE8BFF64BE8F2A000000000000000000000000246619FF216C1DFF2056
      0BFF1E4A00FF2B8637FF1E4A00FF084F659F1C4B0DEF297E2FFF2B8C3CFF2788
      37FF2C8A3BFF246C1FFF2D5B317F000000000000000000000000000000008C96
      F17E4359D6FF38AD42FFEFEAEFFFFFFFFFFFC0BDC0FF33A73BFF6B8BFFFF3841
      B5D500000000000000000000000000000000D3E8DD3A42A26FFF42AA73FF43AE
      77FF42A772FF43AB77FF338D5DFF00000000429E6CFB42A672FF42A872FF42A9
      73FF41A36FFF44A774FF338558D600000000449CE1D245BBFFFF008DF9FF36AB
      91300082ECFFBEC8B8FF1895EEFF00B1FFFF00BEFFFF00A9FFFF008AF9FFF8EA
      BDFFFFF9E5FF000000000000000000000000000000001E4A00FF2B8F3EFF206E
      1FFF2C8A3BFF206E1FFF2B8637FF256A1DFF2B8637FF268A39FF225E12FF2264
      18FF2C8A3BFF1E4A00FF2B734B2F00000000000000000000000000000000101F
      40BB171F98FF3A9631FF268819FF1F510DFF258717FF368F29FF03057EFF1A35
      54991C3B2D51000000000000000000000000000000002F8C55FF25D3A1FF25D0
      9EFF31D7A6FF2D834DFF41B178FF000000003BA75EB328935EFF25D19FFF2ED3
      A1FF359F6CFF2A7E48FF42AF79DB00000000000000002B8960160784CDC915A5
      B76D055CBDFF000000FF040000FF1AB4FBFF00A0F6FFC8E6E3FF94B3A8FF7AC1
      E3FF0073E1FF1D78714A000000000000000000000000287D4E2F2A8233FF1F64
      16FF267426FF267B2CFF1E4A00FF1E4A00FF1E4A00FF2C8A3BFF1E570BFF246F
      21FF298435FF153A09FF00000000000000000000000000000000076285CA0504
      02FFEDECECFFEBE9EBFFEBE8EBFFEBE9EBFFEAE8EAFFE9E8EAFFEBEAEAFF8483
      82FF005D88FF54907909000000000000000000000000000000001474823925D3
      A2FB31D7A7F127D7A5FF26D7A5FF45D9AFD649D9B0D259DAB6BC2AD29FFF649B
      7F7717AB9CA20000000000000000000000000000000000000000000000000000
      0000039CD7FB545051FF181312FF3EB9F4FF635B56FF000000FFF7E5BAFF0096
      FFFF16A697080670CFEA000000000000000000000000000000001B5218CF2C8A
      3BFF2C8A3BFF1F6416FF2C8A3BFF1E4A00FF268A39FF20560BFF2C8A3BFF2C8A
      3BFF1C4801FF056BC40F00000000000000000000000000000000000000003635
      34FFB9C2BBCDADB6B2C3ACB4B1C5D8D4C7C4D8D5C6C5DED3A77A939F8CA00A13
      0FD527503E270000000000000000000000000000000000000000000000000000
      0000ACC4B9163AD0A5D947CDA6C027D5A3FF61D4AEABBBD4A6304CC29BA6166A
      5274000000000000000000000000000000000000000000000000000000000000
      00000000000000CDFFFF01A8E3FF00C0FFFF406188FF49515CFF008CECFF0870
      AAA00E7CB8A1007FE8FF237FA782000000000000000000000000000000002246
      09CF287A2CFF2C8A3BFF2C8A3BFF278837FF2B8F3EFF2C8A3BFF287A2CFF1C48
      01FF0D77AE0F0000000000000000000000000000000000000000000000000000
      000020433419101F19BA377D26050E1E1799E2D49B091B1909DA000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000113A2C28B7D49C3B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002399755D03A9D0C629CBE9C60D6C847F000000000000
      0000000000002A635A1700000000000000000000000000000000000000000000
      00001F432D1F1D4701EF20560BFF215A0EFF20560BFF1E4A00FF234F2D5F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000028933017A3A3A3FF2D7D510500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EEEEEE11D8D8D827DADADA25000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000515CA604216442320D3B6AD6004285FF4776AAFF0957ABFF0F3D4EA10000
      0000000000000000000000000000000000000000000000000000000000000000
      0000505AA4041D593A1C0A31582B003770293B628E2A07478D2D0C32402CDBDB
      DB20FEFEFE010000000000000000000000000000000000000000000000000000
      0000000000002260411F40876DEF479172FF458D6FFF418669FF123D451F0000
      0000000000000000000000000000000000000000000000000000E6E6E619B9B9
      B94A4C506AA51A49313C3066523F356D5540346A533F3F6A5861525859D9A5A5
      A53F000000000000000000000000000000000000000000000000000000007474
      743C0B3675C8054E9CFF829DBAFFADB0B2FF97A6B5FFADA9A5FF0752A4FF2449
      6BBC000000000000000000000000000000000000000000000000000000005858
      583D316C69BB479374FF4A9978FF4B9878FF479273FF41866AFF2F7274BA1B38
      523AAAAAAA41BABABA4500000000000000000000000000000000000000000000
      0000478D79A1509C7CFF5CA688FF4E9A7AFF4C9979FF499676FF479273FF2A57
      5B5F000000000000000000000000000000000000000000000000000000006868
      689548494AFF5F6164FF66696DFF627772C265696CFF7B7E81FF2C2E30FF0000
      000000000000000000000000000000000000000000000300F80700139186054E
      9CFF7E99B6FF728CA4FF003369FF07569DFF064B8EFF043E71FFA49F9BFF0449
      92FF3C4D5F79000000000000000000000000000000000000000000128E064B9A
      79FF4D9879FF489474FF4B9879FF499676FF58A082FF4A9777FF4A9676FF4186
      69FF000000000000000000000000000000000000000000000000000000000000
      00005CA789FF254E3DFF254C3BFF2A5744FF538572FF4D9C7BFF499576FF4185
      69FF000000000000000000000000000000000000000000000000000000000000
      0000C0874BFFC09143FFB17000FFB17000FFB3760DFFB0711DFFA95901FF4083
      67040000000000000000000000000000000000000000052E7DDA88A3C1FFAEB6
      BFFF003268FF0D58ACFF0B5594FF053C61FF073865FF0C61B1FF015296FF7072
      73FF054A94FF32382B3600000000000000000000000000000000499776FF5CAA
      8BFF59947EFF4A856EFF5F9783FF65AE92FF519F7EFF4B9878FF489475FF4895
      75FF418669FF00000000000000000000000000000000000000000000000057A6
      867F285341FF295442FF295542FF366853FF2A5341FF5C9680FF4D9A7AFF4690
      71FF41876A0F000000000000000000000000000000000000000000000000838A
      437FD4BA85FFE9EDF6FFCAAB68FFE9EEF8FFBA8921FFD6DAE1FFB57900FF7878
      38800000000000000000000000000000000000000000C0C4C6FF002F64FF0D5A
      B1FF074D9BFF178B68FF0F5BB2FF0D4887FF083E6DFF0D529AFF0A66B2FF025A
      98FF677687FF013F7BFDD1CAA415000000000000000076AD97A355A082FF2247
      38FF2B5946FF2F5947FF326852FF285643FF619682FF4EA07DFF4D9B7AFF4893
      74FF408569FF0000000000000000000000000000000000000000000000004793
      73DF234939FF295442FF355F4EFF457562FF3D6958FF3D6B59FF4F9F7DFF4996
      76FF418669BF000000000000000000000000000000000000000000000000C5D8
      D4C6B67D06FFE1DBCFFFB27500FFDACEB2FFD6CCB7FFCCBFA1FFC4C6C9FF8CB2
      A37F00000000000000000000000000000000000000000C5AA0ED0B5894FF0F59
      B0FF158098FF199A86FF0F5AAFFF0F5BB0FF0F5CB1FF0C4A8EFF064C7EFF105C
      B1FF004F83FF597593FFBEA63216000000000000000059A887FF285543FF2248
      38FF284E3DFF275340FF30644DFF275340FF467B67FF6DA793FF4C9D7AFF4995
      75FF479373FF4D837E91000000000000000000000000000000004D9B7BFF4B93
      75FF254E3DFF254E3DFF3B6957FF3B6957FF366853FF3D6F5BFF4F9F7DFF4892
      73FF489374FF418669FF0000000000000000000000000000000000000000C5D5
      CEC6E8E9EBFFE1DCD0FFBF9232FFE6E8EBFFE1E1E3FFD3D0CDFFC4C5C7FF8AAF
      A07F000000000000000000000000000000000000000000000000000000000B46
      86F90E58B3FF0A5DB7FF064E9FFF147F77FF0F587DFF0B385EFF0B396FFF0F5B
      AFFF0F5CB0FF064988FFB1A44A2B000000000000000053A582FF224637FF2853
      41FF497665FF43705FFF3F6E5BFF376653FF3F6E5BFF3B6C59FF53A280FF4895
      75FF4B9878FF40866BFB00000000000000000000000054A4826F244B3BFF335F
      4DFF438B6DFF234939FF27513FFF335F4DFF376A55FF315B49FF50A17FFF4083
      67FF53A080FF489374FF00000000000000000000000000000000000000008AA0
      987ED4BD8CFFB37600FFDED4C1FFE6E7E8FFDCDCDCFFD4D4D4FFC4C4C4FFB4C4
      BDC6000000000000000000000000000000000000000000000000000000000000
      00003C74ABC7044781FF1BA682FF0F59AFFF0F5BAFFF0F5BAFFF0F5BAFFF0F5B
      AEFF4D7FA5B4000000000000000000000000000000004A9978FF224737FF2248
      38FF315948FF345E4DFF487464FF366A54FF487464FF477865FF65AC91FF529E
      7DFF489474FF438A6CFF0000000000000000000000004D9F7DBF234939FF3A69
      56FF396A56FF42886BFF244B3BFF234939FF2C5745FF56A484FF489272FF3D69
      58FF549079FF4B9677FFB0AC4E3F00000000000000000000000000000000C0CB
      C7C5E5E5E6FFE6E7E8FFE6E6E7FFE6E6E6FFD5D5D5FFD5D5D5FFCDCDCDFFB1B8
      B5D6000000000000000000000000000000000000000000000000000000000000
      000000000000E3DABF031DA285F80C56A6FF0F5BAFFF115CADFB9FA88F4A0000
      0000000000000000000000000000000000000000000050A480FF234839FF2348
      38FF2C5D49FF4B806CFF457864FF275340FF3B735DFF467B67FF72B89FFF4E9F
      7DFF499677FF759B6CA30000000000000000000000004FA17E8F234939FF2650
      3EFF2E5846FF2C5745FF599C81FF4C9A79FF377158FF295442FF325D4BFF2955
      42FF558B76FF4B9777FFB9B04A2F00000000000000000000000000000000F0F0
      F0FFE5E6E7FFE6E7E9FFCBCCCFFFCCCDCFFFCCCDD0FFC7C8C9FFBDBDBEFFB3B3
      B3FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F2F0E7079EB985360000000000000000000000000000
      0000000000000000000000000000000000000000000078AD97A3377058FF2248
      38FF244A3AFF234A39FF49816BFF285340FF346651FF275340FF5CA98AFF4FA1
      7EFF41876AFF000000000000000000000000000000002E604BFF458E6FFF2349
      39FF234939FF244A3AFF52A281FF377259FF479172FF234939FF234939FF244B
      3AFF57A585FF448D6EFF43896CFF000000000000000000000000BACDC5BBE7E9
      EAFFAC6700FFB37600FFB57B00FFB57B00FFB17200FFAD6900FFB67821FFC1C1
      C1FF9DBDB09600000000000000000000000000000000000000000000000092A8
      836E4C7232C765785880000000000000000027C278F400000000000000000000
      00000000000000000000000000000000000000000000000000004FA27FFF2A58
      45FF224838FF224838FF2B5A47FF244A3AFF234939FF538873FF4C9C79FF4C9E
      7CFF92BAA59200000000000000000000000000000000234939FF2D5544FF3E75
      5EFF55A483FF4A9676FF254E3DFF29503FFF2D5544FF51A07FFF4E997AFF4286
      69FF2A5743FF4B7B69FF478E70FF000000000000000000000000000000000000
      000072B2993197C0B4798399957B869B957E879C957F73B2993766A58B280000
      00000000000000000000000000000000000000000000816C7C502D9325FF2C87
      18FF418921FF2F7400FF307500FF627B49A293B8827C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000004FA2
      7FFF38745BFF224838FF214636FF204435FF538A76FF4FA27FFF4FA17EFF58A1
      78920000000000000000000000000000000000000000408367FF234939FF2850
      3FFF509F7DFF29503FFF3D7E62FF234939FF28503FFF4F9B7BFF559A7EFF244B
      3BFF244B3AFF57957DFF42886BFF000000000000000000000000000000000000
      0000E9D898FFA9A560B500000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000080B39D5A32A1
      39FF337C0BFF40881FFF337F10FF2E7501FF2E7D0AFF3E861CFF2E7702FF8DAD
      7972000000000000000000000000000000000000000000000000000000000000
      0000388324394C9E70D84FA27FFF4FA27FFF4DA07DFF47955492000000000000
      000000000000000000000000000000000000D8D1DB1F234939FF2A5643FF4E9A
      7AFF3B7A5FFF244B3AFF254C3BFF3C7C61FF39765CFF254C3BFF457D66FF4076
      60FF2E5F4AFF29503FFF499173FFC5DBD24F0000000000000000000000000000
      0000628F6B3B2248380800000000EADCA4FFE9D999FFE1CC78FF6F8E5A4C0000
      000000000000000000000000000000000000000000000000000000000000B1DB
      B45B2D8A1BFF30972CFF2F7100FF2F7908FF2E7D0BFF318719FF227934C70000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEEDE72F27503EFF4A8A70FF0000
      0000244A3AFF3D745DFF387F274F244B3AFF477D67FF3B903D5F2D5C48FF254C
      3BFF649983BF2E5F4AFF254C3BFFB7D0C65F0000000000000000000000000000
      000000000000000000000000000000000000EADBA1FFBBB242D52B5945090000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBFBFB042FA23CEA2CA135FF30A5624B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001D4F48242B5D432AFAFA
      FA05000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005F402C23726657979A9A9AFF7E7E7EFF8C8C
      8C42000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE01C4C4C43BC5C5C53A9898
      9830000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009B9B9B247E645597B9B9B9FFAAAAAAFFAFAFAFFF9C9C9CFF7F7F
      7FFF7F8086250000000000000000000000000000000000000000000000008080
      800B5F4B2E6547593DA12B4315D6345125D6324E23D6485D3CAE60685B6D6A6A
      6A2A7C7C82070000000000000000000000000200D1FF0400FFFF0200DFFF0000
      8FFF292C37A523420FD71D400AF01F430BFF1F430BFF224211D6324725A25454
      5435737378130000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008E64
      4C1E7A58457AAAAAAAFFB0B0B0FFAFAFAFFFCECECEFFEAEAEAFFD4D4D4FF8C8C
      8CFF7C7C7C7A00000000000000000000000000000000DADED8271F410AFF214D
      06FF245A02FF266400FF266503FF266604FF266504FF276502FF266000FF214F
      04FF1F410AFF464E5952FCFCFC0300000000908FFF702927EAD20607DDFF0200
      E9FF000096FF1F4E00FF276906FF276808FF276808FF276806FF276502FF2456
      03FF1F4308FF2C3C2D87E9E9E91400000000000000002826E5060506DD010000
      0000000000001A4300231B4B04491A4605524D6932874C6931864C682F864B61
      2F86495732864047376EAAAAAA450000000000000000E9E9E9149B9B9B4FA1A1
      A1FFB4B4B4FFABABABFFD2D2D2FFE6E6E6FFECECECFFEAEAEAFFEAEAEAFFC5C5
      C5FF7D7D7DFF7A7B7F270000000000000000CCD4C83925610EFF237926FF1F87
      39FF0F7B4BFF338368FF4F827AFF4B7D75FF43756DFF227F67FF129464FF1E9A
      54FF228437FF257420FF5A66518700000000B1BEAA2724640DFF1D615AFF0000
      CEFF0200F3FF000095FF04137EFF393335FF2C423FFF174741FF0E7958FF1EA9
      69FF238A3FFF257C2AFF264613D700000000AFBCA8031C500A33174D48330000
      C20F0100E60E00008122EFDFA4FFE3CC83FFDDC46CFFDCC366FFD9BD56FFD8BC
      54FFE3CC85FFF5EDD2FFE3DCB3F60000000000000000919191E1C3C3C3FFA5A5
      A5FFD4D4D4FFECECECFFF1F1F1FFEFEFEFFFEDEDEDFFECECECFFEBEBEBFFE9E9
      E9FFA4A4A4FF86868696000000000000000021742FFF1B9754FF757D7EFF8481
      82FFA1A0A0FF9B9A9BFF9A9999FF929192FF9B9A9AFF959495FF6E6D6DFF2C28
      2AFF232729FF1AAF73FF219750FF000000001F6E29FD209C58FF000805FF0000
      14FF030174FF404068FF757570FF7E7E7DFF757474FF676667FF535253FF221F
      20FF020000FF18BB82FF209A56FFD2D2D2050000000000000000000000000000
      0000000000006C68783FDEC87FF9DEC780F6DEC67FF6EFE4C6FADCC680F5DAC3
      7DF5D7C27CF5E1D493F9D0B12DFF0000000000000000B3B3B3FFD6D6D6FFEFEF
      EFFFDEDEDEFFF4F4F4FFE0E0E0FFF2F2F2FFF0F0F0FFEFEFEFFFEEEEEEFFDCDC
      DCFFCDCDCDFF808080FF97979722000000002AA66DEC6F8D86FFB5B4B4FF8E8E
      8EFF929292FFC6C6C6FFAEAEAEFF9A9A9AFFB3B3B3FF9A9A9AFFA6A6A6FF8080
      80FFAEACADFF1D7F6AFF1BAE76FF0000000020A366A5073325FF000000FF8686
      86FFA2A2A1FF9B9B9AFF818181FF787878FF909090FF7D7D7DFF828282FF9090
      90FF828282FF2C2628FF19AC76FF000000000077B1FF004576FF7A937EE6CAB9
      77BDD7BE57FBD0B335FBD2B546EDCDB760DBDBC579EDCEB03FFACFAF3AFFD9BF
      63FFDDC76BFECCB244F3D5BA45FFF7F4EC2800000000E8E8E8FFF2F2F2FFD8D8
      D8FFF0F0F0FFC1C1C1FFE4E4E4FFB8B8B8FFA4A4A4FFC6C6C6FFC3C3C3FFE6E6
      E6FFEEEEEEFFB2B2B2FF8383838D0000000000000000CDC6C8FFABABABFF7F7F
      7FFFB2B2B2FFB1B1B1FF5B5B5BFF9A9A9AFFA5A5A5FF888888FF7A7A7AFF6F6F
      6FFF666565FF5BB299FF8080800500000000000000003EB68FC7433F40FF8D8D
      8DFFC7C7C7FF676767FFA2A2A2FF767676FF868686FF7A7A7AFF9F9F9FFF9E9E
      9EFF8A8A8AFF787878FF7371717D000000001997CDFF205470FF9BB5A0FFCFCE
      B0D5E6DDBCC8D4C8A0C3115779FFBEAD53ECCEB54EE7D1BC6ADFD0B74FE9E8DC
      ACF3E5D592FBCFBC6FDBD5BA46FFFCF9F22600000000E6E6E6FFF5F5F5FFC3C3
      C3FFE7E7E7FFE1E1E1FFA0A0A0FFD9D9D9FFD5D5D5FFD0D0D0FFE9E9E9FF9C9C
      9CFFC2C2C2FFE3E3E3FF808080C60000000000000000DDDCDC4B808080FFAEAE
      AEFFC8C8C8FF565656FF6B6B6BFF5B5B5BFF868686FF8E8E8EFFB6B6B6FF9C9C
      9CFFA7A7A7FF0000000000000000000000000000000000000000A5A2A37E5F5F
      5FFF858585FF818181FFBEBEBEFF5B5B5BFF7B7B7BFF838383FFA9A9A9FFA6A6
      A6FF747474FF6D6D6DFF8989894C000000004AB0D8FF004B7DFF7696A1BB918B
      765BAEA79068E5DCC1DA9EBFC8F2C5B98FB9E7DDB8EBD4C37ED9DAC883D9ECE3
      C4EBE3D38DFACEBA6CDBD5BA45FFFCF9F22700000000C5C5C526FCFCFCFFFDFD
      FDFFFCFCFCFF9C9C9CFFFAFAFAFFF6F6F6FFD8D8D8FFD0D0D0FFE7E7E7FFC8C8
      C8FFD9D9D9FF989898FFB6B6B67000000000000000000000000000000000DEDE
      DE91989898FF919191FF919191FF919191FF8E8E8EFF8F8F8FFFAFAFAFD7C4C4
      C42700000000000000000000000000000000000000000000000000000000CACA
      CAC7898989FFAFAFAFFFA2A2A2FF555555FF3A3A3AFF888888FFA8A8A8FFABAB
      ABFF7F7F7FFF9F9F9F8000000000000000000000000000000000000000000000
      00000000000000000000F8F6EDF3C1B68BBAC0B386C3E1D6AFDFE5DAB2DFDED3
      A6CFD6CCA9C7E2D6A7DDC9A510FF000000000000000000000000B8C8DC91E6E6
      E6FFE7E7E7FFAEAEAEFFDCDCDCFFE0E0E0FFF9F9F9FFECECECFFF3F3F3FFDEDE
      DEFFADADADFFC1C1C11500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B1B1B128CFCFCF80CDCDCDA2D9D9D990D5D5D57FDEDEDE5C0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F4F0DEE9F9F7EEF1F8F5ECEDF9F7EFF2FAF8F0F1FAF7
      F0F2F7F5ECF1F9F7F1F1DECD8FD500000000000000000000000000000000A5C2
      E0A2F6F6F6FFE6E6E6FFE7E7E7FFD9D9D9FFFEFEFEFFFEFEFEFFCACACAFA4CB2
      7F14000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E7E6E310DFDBC85EF5EED69EF9F6EA68D5CFBA5C74BC
      88418B898028CDCBC229F9F9F906000000000000000000000000000000000000
      0000FEFEFEFBDFDFDFFFFFFFFFFFFFFFFFFFC0C2C1C600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EFEFEFFF88D7B16E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000001685090B18510B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000556F8E6FAEAEAEFF7B7E8CBF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001E604CDA267643FF267542FF246E41FF1430407A0B1648430000
      0000000000000000000000000000000000000000000000000000000000000000
      0000001EB40A14414D531824BDD7174942600000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BBBB
      BBFF344ABC3F5E787E6FA99184FF6E4B33BF7C5F3BBFB0A6A0EF9E9FA2EFAEAE
      AEFFE4E4E44F0000000000000000000000000000000000000000777A8D838686
      86FF868686FF868686FF929292FF929292FF8F8F8FFF8B8B8BFF868686FF8181
      81FF5155655E0000000000000000000000000000000000000000000000000000
      000000000000287C44FF267541FF247240FF267742FF246F41FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007A7ABEFFFFFFFFFF0000BDFF0000CBFF00000000000000000000
      0000000000000000000000000000000000000000000000000000A0A2AD6F0000
      000092634ABFB4B4B4FF9A5A37FFA06343FFA16545FF955534FF8F5133FF837F
      7D0F95969D8F0000000000000000000000000000000000000000DFDFDFFFE2E2
      E2FFDBDBDBFFDCDCDCFFDBDBDBFFE4E4E4FFE4E4E4FFE2E2E2FFDFDFDFFFDFDF
      DFFF646464FF0000000000000000000000000000000000000000000000000000
      000090B49E6F318453FF328756FF359161FF318453FF328756FFB9CCC1380000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003F3FD3FF2929E9FF0000B3FF0000D9FF3F664D8C87908B7F9A9A
      9A4F5151512F414B731000000000000000000000000000000000CDCDCD7FA171
      56BF904E2AFFCECAC7FFB57953FFB77A50FFAF7451FFA26747FF985732FF8B4C
      2EFFA1A1A1CF646A835F00000000000000000000000000000000E2E2E2FFB0B0
      B0FFC0C0C0FFDADADAFFD9D9D9FFD9D9D9FFD9D9D9FFC2C2C2FFC9C9C9FFDCDC
      DCFF636363FF0000000000000000000000000000000000000000000000000000
      000044A774FF42A370FF42A572FF42A16EFF47B281FF369261FF328858FF0000
      0000000000000000000000000000000000000000000000000000000000008282
      82433480593B567661AA7575C7FF0000CCFF5050E5FFE6E6E4FFDFDFDFFFD0D0
      D0FFB2B2B2FF8C8D93E6BABABA450000000000000000FCFCFC0FC2C2C2FFC7BB
      B3FFC2C2C2FFAEAEAEFF8E4D2BFFB27752FFBB815BFFB87E57FF9B5C39FF9F63
      43FF9C684DDF9091963FA9A9A9AF000000000000000000000000DEDEDEFFB0B0
      B0FF6E6E6EFFA9A9A9FFB5B5B5FFB8B8B8FFB7B7B7FF6A6A6AFFC5C5C5FFDDDD
      DDFF636363FF00000000000000000000000000000000000000000000000080A8
      926E44AB79FF45AE7CFF42A471FF43A775FF43A875FF44AB7BFF359161FF0000
      0000000000000000000000000000000000000000000000000000000000008EAE
      9D37BBBBBBFFB1B1B1FFDCDCDBFFF5F4F1FFFDFAFAFFC5D2CAFFC2CFC7FFBBC8
      C0FFDBD9DAFFC3C3C3FFBEBEBEFFD6D6D68000000000B4B4B4EFC49D829FA1A1
      A1FF965633FFD1CDCBFFA09C9AFF8D4D2AFF985935FF8F502FFF8A4C2DFF8142
      26FF7B3C20FF00000000BCBCBCBF000000000000000000000000E2E2E2FFB0B0
      B0FF666666FFC5C5C5FF7A7A7AFF828282FF494949FF9C9C9CFFD9D9D9FFDEDE
      DEFF636363FF00000000000000000000000000000000000000000000000059A4
      7BC643A674FF42A471FF48B383FF45AC7AFF45AE7CFF47B17FFF379566FFBBCD
      C33300000000000000000000000000000000000000000000000000000000A2A2
      A2FFADADADFFCECECEFFB0B0B0FF9EB7A7FF2C714AFF419D71FF2D6F48FF2087
      52FF24613CFFB7B7B7FFE3E3E3FFF9F9F912EDEDED6F00000000B5774BFFBC8B
      69FFA29E9BFFB17F5CFFCFC3BAFFA39E9CFFADA8A6FFC8C8C8FFD6D6D6FFD6D6
      D6FFCCC8C6FFA1A1A1FFAEAEAEFF000000000000000000000000E4E4E4FFB6B6
      B6FF666666FF494949FF7E7E7EFF4D4D4DFF4C4C4CFF9D9D9DFFD9D9D9FFDEDE
      DEFF636363FF00000000000000000000000000000000000000000000000041A0
      6DFF48B686FF45AF7CFF44A775FF47B585FF44A979FF45AE7CFF3B9F71FF87B1
      9980000000000000000000000000000000000000000000000000E3E3E301ACAC
      ACFFB2B2B2FFD1D1D1FFCCCCCCFFFFFFFFFF317E55FF4C9471FF42B481FF2A79
      4FFF61977AFFB2B2B2FFC7C7C7FF00000000D2D2D2BF00000000B5784CFFB373
      46FFB97D55FFB77E55FFC09476FFC4A189FFA4A4A4FFA7A7A7FF96725FFF8243
      27FF7E3F24FFC7C7C7AFAAAAAABF000000000000000000000000E2E2E2FFB6B6
      B6FF6D6D6DFF9E9E9EFF4A4A4AFF4C4C4CFF4B4B4BFF878787FFDADADAFFDFDF
      DFFF636363FF00000000000000000000000000000000000000000000000041A1
      6EFF45AF7EFF40A06CFF43A774FF44A876FF44AC7AFF45AF7EFF369566FF5899
      74C6000000000000000000000000000000000000000000000000CEAECAFFAEAF
      AEFFC3C3C3FFC3C3C3FFFDFDFDFFFCFBFAFF9BD3BBFF317E53FF35A972FF2A98
      60C5B7BAB8C4C4C4C4FFC9C9C9A300000000EDEDED6FE7E7E73FA6826FFFAC72
      4BFFA1A1A1FF905234FFA0623EFFA5663FFFBA8059FFB9B6B3FFB4B4B4FFAEAE
      AEFFC8C8C8FFBDBDBD2FAEAEAEFF000000000000000000000000DFDFDFFFB3B3
      B3FF6A6A6AFFB5B5B5FFBABABAFF9E9E9EFF949494FF878787FFD3D3D3FFE2E2
      E2FF636363FF00000000000000000000000000000000000000000000000042A2
      6FFF43A773FF45AD7BFF45AC7AFF44AA78FF43A876FF43A875FF3DA272FF3085
      54FF0000000000000000000000000000000000000000A25FA98EB37EB0FFE2E4
      E2FFE6E7E6FFFFFFFFFFDADADAFFA3D4BD900000000000000000000000000000
      00000000000000000000000000000000000000000000C2C2C2FFAA95A89FB9B9
      B9FF8C8C8CFF9F9088FFA49D98FFB67A52FF925332FFB97F57FFB97D54FF9856
      30FFCABEB7FF8688887FB8B8B8FF000000000000000000000000E5E5E5FFB3B3
      B3FFBFBFBFFFA3A3A3FFB6B6B6FFB5B5B5FFA3A3A3FFB7B7B7FFCECECEFFDDDD
      DDFF636363FF00000000000000000000000000000000000000000000000042A3
      70FF43A574FF409D6AFF44AD7BFF409B68FF42A16EFF43A674FF3D9A67FF3591
      62FF00000000000000000000000000000000932B86FFB46FAFFFBB80B6E30000
      000070296FC37FBD9C5A42AA7905000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B87CB41F87ACD9DF49A0
      EBFFC0C0C0FF81756DFFB6794EFFB3A8A1FFAE886EFFA66B49FF925435FF8E4F
      2EFF00000000C5C5C5FFC1C1C1AF000000000000000000000000E4E4E4FFC6C6
      C6FF848484FF848484FF838383FF838383FF838383FF848484FFAAAAAAFFE4E4
      E4FF646464FF00000000000000000000000000000000000000000000000044B9
      7FFF2E8B56FF40AE7DFF4BC494FF47C899FF47BF8EFF40AE7DFF318F59FF42B6
      7CFF000000000000000000000000000000009E4594F8AC67A9F30000000050A0
      7F2A328256100000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004FBAF4FF4696
      E7FF9DB5D8FFB6794FFFB6794FFFBB815BFFBE8A68FFB1B1B1FFA3897BFF47B5
      7E0F7A7A7A5FC8C8C8FF00000000000000000000000000000000DADADAFFE4E4
      E4FFDDDDDDFFE1E1E1FFE7E7E7FFDFDFDFFFDCDCDCFFDFDFDFFFDBDBDBFFDFDF
      DFFF626469940000000000000000000000000000000000000000000000000000
      0000BBD5C83897CAAF763FB480F062C8A0BB80BA9B8E91CCAF80B8D4C53A0000
      000000000000000000000000000000000000EAD7E728DFEEEB5BD5C6D4520000
      0000EEDFEEFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AEBDD77F4CAD
      EFFFE2DAE27F97C7AE0F8EAB9EBFC8D4CFDF9AA59FCF0000000000000000DADA
      DA7F8283874FEAEAEA7F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000297F550929CC94FF2EB875FF29CA90FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCFC
      FC0F9FBAADAF7FD1B57F0000000000000000C5C5C5FF556A897F000000003462
      6C1FC3C3C3EF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000076AC946FBACBC69FF7F7
      F72F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000144D91030020BCB310206AFF24615844000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002A7C530C103E753200178A440C195532225C540C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000020BBC60724A7FF1B2C79FF1B2B7BFF14205DFF121E55FF101F62FFF0F4
      F203000000000000000000000000000000000000000000000000000000000000
      000000000000000000001A2B77051929760B131F5B0500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000001FBDEF1629
      85FF1B2B7AFF1A2B7BFF1A2A7BFF1A287AFF0E3C82FF121D55FF121E56FF121E
      55FF101F61FF939BBE7200000000000000000000000000000000000000000000
      00000000000000000000000000003C00CBFF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000004554A1838686
      86FF868686FF868686FF929292FF929292FF8F8F8FFF8B8B8BFF868686FF8181
      81FF3039635E0000000000000000000000000000000000000000666E93838686
      86FF868686FF868686FF929292FF929292FF8F8F8FFF8B8B8BFF868686FF8181
      81FF444A645E00000000000000000000000000000000000000001B2B7BFF1A2A
      7BFF182B7DFF205FA8FF0367B9FF0A6BBCFF18417AFF163D7FFF14265FFF121D
      55FF121E56FF46507BC600000000000000000000000000000000000000000000
      000000000000000000001D35C57C380BFCFF2E17A3A200000000000000000000
      0000000000000000000000000000000000000000000000000000DFDFDFFFE2E2
      E2FFDBDBDBFFDCDCDCFFDBDBDBFFE4E4E4FFE4E4E4FFE2E2E2FFDFDFDFFFDFDF
      DFFF646464FF0000000000000000000000000000000000000000DCDCDCFFE2E2
      E2FFDBDBDBFFDFDFDFFFDCDCDCFFE4E4E4FFE7E7E7FFE2E2E2FFDFDFDFFFDFDF
      DFFF646464FF0000000000000000000000000000000000000000192779FF1465
      B2FF338BCDFF185F8CFF244846FF284538FF171A17FF172539FF1D4283FF153B
      7FFF0F225AFF15225FFB00000000000000000000000000000000000000000000
      0000000000002E22A9A43A32F5FF43E8FFFF3A00DAFF211A604C000000000000
      0000000000000000000000000000000000000000000000000000E2E2E2FFB0B0
      B0FFC0C0C0FFDADADAFFD9D9D9FFD9D9D9FFD9D9D9FFC2C2C2FFC9C9C9FFDCDC
      DCFF636363FF0000000000000000000000000000000000000000E3E3E3FFB0B0
      B0FFC0C0C0FFDADADAFFD9D9D9FFD9D9D9FFD9D9D9FFC5C5C5FFC5C5C5FFDBDB
      DBFF636363FF0000000000000000000000000000000000000000207BC4FF165A
      82FF284538FF254438FF415349FF6D6B65FF4C4B48FF252625FF181D19FF191E
      1EFF163160FF103071FF00000000000000000000000000000000000000000000
      0000000000002C2C6C572E93B9FF257492FF2647A5FF340E87A0000000000000
      0000000000000000000000000000000000000000000000000000DEDEDEFFB0B0
      B0FF6E6E6EFFA8A8A8FFAAAAAAFFB7B7B7FFC1C1C1FF6A6A6AFFC5C5C5FFDDDD
      DDFF636363FF0000000000000000000000000000000000000000E0E0E0FFB3B3
      B3FF767676FFA8A8A8FFAAAAAAFFB6B6B6FFA5A5A5FF686868FFC4C4C4FFDCDC
      DCFF636363FF0000000000000000000000000000000000000000294434FF2945
      3AFF827E78FFB5B2A8FFB3B1A7FFB2B0A5FF64635FFF474543FF373634FF1C20
      1DFF181D1AFF181D19FF00000000000000000000000000000000000000000000
      000000000000205A8EFF1A476FFF1C4E7EFF1C507EFF1A4972FF000000000000
      0000000000000000000000000000000000000000000000000000E2E2E2FFAFAF
      AFFF666666FFDFDFDFFF494949FF646464FF6B6B6BFFA5A5A5FFD9D9D9FFDEDE
      DEFF636363FF0000000000000000000000000000000000000000E2E2E2FFB0B0
      B0FF666666FFD3D3D3FF4C4C4CFF828282FFD3D3D3FFB5B5B5FFD9D9D9FFDDDD
      DDFF636363FF0000000000000000000000000000000000000000746F68FFB6B3
      A9FFAEABA1FFABA79DFFB6B1A7FF8BADA7FF3A6868FF4A4846FF4A4947FF4342
      41FF3E3D3CFF2B312EFF00000000000000000000000000000000000000000000
      00003871A5DA2D81C3FF3087CBFF2D81C5FF2B79B6FF2B7BB7FF276CA8FB0000
      0000000000000000000000000000000000000000000000000000E2E2E2FFB6B6
      B6FF666666FFD2D2D2FF4E4E4EFF505050FF7B7B7BFF919191FFD9D9D9FFDEDE
      DEFF636363FF0000000000000000000000000000000000000000E2E2E2FFB6B6
      B6FF666666FFC6C6C6FFADADADFF606060FFE3E3E3FFACACACFFD9D9D9FFDEDE
      DEFF636363FF0000000000000000000000000000000000000000B1AEA4FFB2AE
      A4FF67A39FFF194F3AFF0E3C23FF103D25FF0E341FFF0C2B1BFF353A39FF4947
      46FF474544FF737170C400000000000000000000000000000000000000000000
      00003087CEFF2F84CBFF3394D8FF3392D6FF3393D7FF3597DAFF2C7FBBFF3F51
      634A000000000000000000000000000000000000000000000000E2E2E2FFB6B6
      B6FF6C6C6CFFCECECEFF4D4D4DFF4F4F4FFF777777FF868686FFDADADAFFDFDF
      DFFF636363FF0000000000000000000000000000000000000000E2E2E2FFB6B6
      B6FF6C6C6CFFDCDCDCFF5D5D5DFF5C5C5CFFB5B5B5FF848484FFD9D9D9FFDEDE
      DEFF636363FF000000000000000000000000000000000000000078A3A0FF194F
      3AFF113D25FF14472CFF2A976CFF2B9C68FF288C51FF1D673CFF0B2919FF0C2B
      1AFF31403FFF6C7070C400000000000000000000000000000000000000001D59
      5838379DDEFF328FD4FF328CD1FF3497DAFF3189CFFF328ED5FF2F88C3FF225D
      8ED7000000000000000000000000000000000000000000000000E1E1E1FFB3B3
      B3FF6A6A6AFFD9D9D9FFA7A7A7FFD3D3D3FFD4D4D4FF878787FFD3D3D3FFE2E2
      E2FF636363FF0000000000000000000000000000000000000000E1E1E1FFB3B3
      B3FF696969FFD7D7D7FFDEDEDEFF959595FFD1D1D1FF868686FFD3D3D3FFE3E3
      E3FF636363FF0000000000000000000000000000000000000000103B24FF1A5C
      39FF288B50FF2FA87BFF2DA271FF299460FF2A9661FF2B9D6CFF2DA372FF2585
      5BFF0B2818FF0B2C19FF00000000000000000000000000000000000000002977
      A7C53290D5FF2E7EC8FF318BD1FF318CD2FF3290D5FF3392D6FF2E84C4FF2669
      A6FF000000000000000000000000000000000000000000000000E2E2E2FFB4B4
      B4FFBFBFBFFFA3A3A3FFB6B6B6FFB5B5B5FFA3A3A3FFB7B7B7FFCECECEFFDDDD
      DDFF636363FF0000000000000000000000000000000000000000E5E5E5FFB4B4
      B4FFC7C7C7FFA3A3A3FFB6B6B6FFB5B5B5FFA3A3A3FFB7B7B7FFCCCCCCFFDDDD
      DDFF636363FF00000000000000000000000000000000000000001EA8723A2993
      5EFF27894FFF2CA17CFF0B4120FF0E4926FF2D9F70FF2DA172FF2DA172FF2A99
      65FF289159FF71A48A9600000000000000000000000000000000000000002E87
      D2FF2B8BD4FF2577B3FF2573ADFF2371ADFF236FABFF2A88CCFF32A0EBFF297C
      C1FF000000000000000000000000000000000000000000000000E2E2E2FFC2C2
      C2FF848484FF848484FF838383FF838383FF838383FF848484FFAAAAAAFFE4E4
      E4FF646464FF0000000000000000000000000000000000000000E2E2E2FFC6C6
      C6FF848484FF848484FF838383FF838383FF838383FF848484FFABABABFFE4E4
      E4FF646464FF0000000000000000000000000000000000000000000000000000
      00000000000025AD74A12C9966FF298F58FF29CC9DFF26945AE81B99734A0000
      00000000000000000000000000000000000000000000000000000000000025AD
      B1812978BAFF2666A2FF2667A4FF2667A5FF2667A4FF2666A2FF2875B7FF2084
      B993000000000000000000000000000000000000000000000000DDDDDDFFE4E4
      E4FFDCDCDCFFE1E1E1FFE7E7E7FFDFDFDFFFDBDBDBFFDFDFDFFFDBDBDBFFDFDF
      DFFF4F5F77940000000000000000000000000000000000000000DFDFDFDCE4E4
      E4FFDEDEDEFFE1E1E1FFE7E7E7FFDFDFDFFFDADADAFFDFDFDFFFDBDBDBFFDFDF
      DFFF5C636D940000000000000000000000000000000000000000000000000000
      0000000000001EA96C062AC78DFF2FB671FF25CB90C600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000033A7763B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D7E5DE2F277565FF27737AFF297F89FF268A88FF276869FF5D8A75BF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B7D0C32F2C8257FF328D5DFF329A6AFF2FA172FF2E7A53FF347050BF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000525EA88C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000154E93920021BBFF0E2068FB00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000248076FF296A7BFF266B6DFF257268FF246158FF277579FF256161FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00002B9163FF338759FF2E7F55FF2B7955FF2A6F48FF30895EFF2D744CFFF2F6
      F40F000000000000000000000000000000000000000000000000000000000000
      00000000000000009AFF091A75CA215D5C3A0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C7CE
      F0380020BDFF102792FF1B2B7AFF1B2B7CFF121D54FF121E55FF163460BF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000236B4AFF228162FF237264FF246D67FF21725CFF207D60FF1E7752FF3D73
      55DF000000000000000000000000000000000000000000000000000000000000
      0000246846FF24825BFF287D55FF2B7A53FF26754FFF248059FF207D54FF2464
      41DF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000CAFF123A628000000000000000000000
      00000000000000000000000000000000000000000000000000000221B5FF1B2C
      79FF1B2B7AFF1A2A7BFF1A297BFF173082FF112057FF121D55FF121E56FF121E
      54FF10216FFC0000000000000000000000000000000000000000000000002485
      67FF1E8864FF208265FF247F79FF277E82FF239383FF248E83FF206B4DFF215E
      4AFF5A8978BF0000000000000000000000000000000000000000000000002589
      62FF208B5FFF23895CFF2D9465FF319667FF29A174FF2B9D6FFF237248FF276A
      44FF327053BF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000E7FF00007EFF00000000000000000000
      00000000000000000000000000000000000000000000000000001A2B7BFF1A29
      7AFF153788FF347EBDFF0A6BBBFF2984CBFF10357CFF10367AFF111F55FF121D
      55FF121E55FF0000000000000000000000000000000000000000000000002089
      6DFF22917AFF27747DFF267E7FFF2B889DFF266E75FF297886FF267A7AFF2666
      67FF5D9B9FBF0000000000000000000000000000000000000000000000002491
      65FF279E70FF318D5EFF309565FF38AA79FF328959FF349565FF2F8E5FFF2E78
      51FF36886BC40000000000000000000000000000000000000000000000000000
      000000000000153DAA910000E5FF0004A0FF00009AFF13366FA2000000000000
      0000000000000000000000000000000000000000000000000000172A7CFF2C86
      C9FF116AAEFF18536FFF2A4536FF284739FF181B17FF14356CFF11387DFF153A
      7CFF111D53FFDBDDEA280000000000000000000000000000000000000000278D
      8BFF25807AFF2A768AFF28898FFF258A83FF297E8BFF2A8B9AFF257A78FF2873
      7EFF5E8996BF0000000000000000000000000000000000000000000000002EA4
      75FF2D9465FF379665FF32A273FF2D9D6EFF359F6EFF36A879FF2E8D5EFF3184
      5CFF3C7E64BF0000000000000000000000000000000000000000000000000000
      00000000E3FF0000E3FF0000E4FF0000E7FF0004A6FF00009CFF10336EA30000
      00000000000000000000000000000000000000000000000000001A78C4FF2646
      3DFF274539FF244338FF4F5B53FF77746EFF323130FF1D201DFF191D18FF1723
      33FF1B3D7AFFC9D0DE3900000000000000000000000000000000000000002896
      99FF29818CFF269C96FF259189FF2A8292FF287883FF288A8FFF2C7994FF2769
      72FF5F899BBF00000000000000000000000000000000000000000000000030B1
      81FF349D6DFF2EAE7FFF2DA274FF36A171FF359464FF31A575FF3A9D6CFF3080
      56FF3E8166BF0000000000000000000000000000000000000000000000000000
      E3FF0000E3FF0000E3FF0000E3FF0000D7FF0004A2FF00009BFF000095FF1B49
      636D000000000000000000000000000000000000000000000000274538FF4555
      4CFF96938BFFBCB9AEFFABA99FFFB7B5A9FF464543FF494745FF2D2C2AFF171D
      1AFF181D1AFFCBCCCB3900000000000000000000000000000000000000002581
      7CFF217B65FF227966FF2B6D84FF277980FF257E7CFF298B95FF297F8BFF2972
      7FFF7A9DAD9F0000000000000000000000000000000000000000000000002E97
      68FF268659FF2A8D5FFF378F5EFF329566FF2C9162FF33A878FF349B6CFF328A
      60FF46866EB700000000000000000000000000000000000000001515E5EA0000
      E3FF0000E3FF0000E3FF0000E3FF0000E5FF0000BCFF0004BDFF0000D5FF0000
      82FF45846C040000000000000000000000000000000000000000848179FFBAB7
      ACFFBCB9AEFFB5B1A7FFB2B2A9FF73ABAAFF373E3EFF484745FF494846FF4A49
      47FF333130FFCED6D33900000000000000000000000000000000000000002787
      8AFF22A18BFF21755FFF267677FF246E6AFF2D7E9DFF246A62FF278888FF236E
      62FF95B1BD7F0000000000000000000000000000000000000000000000002F9D
      70F427AD7FFF267F52FF2F9061FF2C8152FF3DA472FF2B7C4DFF31A172FF297C
      53FF6498897F00000000000000000000000000000000000000000000E3FF0000
      E3FF0000E3FF0000E3FF0000E3FF0000D2FF00009BFF0004B1FF0015C7FF0000
      9FFF010277FB0000000000000000000000000000000000000000B9B6ABFFACAD
      A3FF3B847DFF0D3B22FF0F3C24FF113E26FF0B2A19FF142D21FF404241FF4543
      42FF4A4947FF0000000000000000000000000000000000000000000000005DB4
      B3BF267778FF236780FF205A8DFF1B4F88FF1B4F88FF21658BFF298D94FF2867
      73FFCADADE3F0000000000000000000000000000000000000000000000003DB0
      8FB4308E5FFF2B8758FF287D51FF217146FF217146FF298859FF35A677FF307D
      54FFA4C4BD3F00000000000000000000000000000000D7D7F9280000E3FF0000
      E3FF0000E3FF0000E3FF0000B3FF0000DCFF000AA9FF0004A3FF00009DFF0000
      9EFF000076FF00000000000000000000000000000000000000005AA09FFF0E3C
      23FF123E26FF16603DFF1A8154FF1CB172FF1C9963FF0F3622FF0C2919FF1932
      28FF333F40FF000000000000000000000000000000000000000000000000A3BF
      CC6F0E2D53FF2C7DBCFF15437AFF15437AFF2365A1FF194E87FF2E72A4FF277B
      7EFF000000000000000000000000000000000000000000000000000000007BAE
      A45F134024FF37B881FF1A5831FF1A5831FF298B5CFF1F6B41FF3CAD77FF3087
      5FFF0000000000000000000000000000000000000000D7D7EF28060BE4FF1621
      E5FF0000E3FF0000E4FF000070FF0000E5FF0000E6FF0000D2FF0004E8FF0000
      C3FF000076FF0000000000000000000000000000000000000000123B25FF1656
      38FF19784EFF1DC880FF1CB373FF1CB776FF1DC47EFF1CB272FF1DC37DFF103D
      27FF0C2919FFB7C3BD4B0000000000000000000000000000000000000000F2F6
      F90F0C274AFF103460FF0E2D53FF143859FF0C2647FF103655FF2B6E88FF2968
      79FF000000000000000000000000000000000000000000000000000000000000
      0000113A21FF154828FF134024FF1C5031FF113920FF154A2EFF379261FF317F
      56FF0000000000000000000000000000000000000000000000000D14DAFF2D44
      EAFF0000E4FF0000E7FF00007AFF0000E3FF2B42E8FF0000E4FF0000E6FF0000
      9DFF000077FF00000000000000000000000000000000B9EDD74E1AAC76F51CAC
      6FFF1CAC6FFF1CBE7AFF1CBE79FF1DC57EFF1DC47EFF1DC37DFF1DC47EFF1CB8
      77FF1AA26CF5E7EDEA1900000000000000000000000000000000000000000000
      0000259388FF246D65FF28747CFF257473FF266971FF276771FF296779FF276E
      74FF000000000000000000000000000000000000000000000000000000000000
      00002BA273FF2B8052FF338E5FFF2E895CFF318255FF317F53FF327F55FF2F7F
      57FF000000000000000000000000000000000000000000000000FBFBFB040000
      A3FF0000C1FF00019BFC00000000000074FF060BC3FF0000CBFF00009DFF0000
      7EFF373795C800000000000000000000000000000000D5F3E72F87DDB9851DC4
      7DFF169381D11DC47DFF1CBC79FF1CB675FF1DC47EFF1DC37DFF179F82D00F6A
      7D8B315590370000000000000000000000000000000000000000000000000000
      0000346C78EF207358FF1F724EFF1F7554FF1F8F6CFF227765FF227665FF4984
      84D4000000000000000000000000000000000000000000000000000000000000
      00002F7851EF247C51FF21764AFF227E52FF208F64FF288157FF287D57FF307C
      59DF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000186F6A39081C6FC7081C6FC62257
      624B000000000000000000000000000000000000000000000000000000000000
      00002B84582B1FAD6FB11DC37DFF1F9E65781DC37DFF0A347125071B6D050000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A2C2CB6F287E86FF2B788EFF246D69FF33847FEFBDD3D84F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000072AF9E6F339B6CFF379969FF2E8053FF2C8B62EF8BB9AC5F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000056B593532CA87150000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000D00000000100010000000000800600000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      F03F000000000000C007000000000000C003000000000000C003000000000000
      C003000000000000800300000000000080030000000000008003000000000000
      F007000000000000FFFF000000000000FFFF000000000000FFFF000000000000
      FFFF000000000000FFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      F03FF03FF03FF03FC007C007C007C007C003C003C003C003C003C003C003C003
      C003C003C003C003C003C003C003800380038003800380038001800180018003
      800180018001F007800380038003FFFFE00FE00FE00FFFFFFCFFFCFFFCFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFC007C007FEFFFFFF
      C007C007FA1FF03FC007C007E827C007C007C007C003C003C007C007C003C003
      C007C007C003C003C007C007C003C003C007C007C0038003C007C007C0038001
      C007C007C0038001C007C007C00F8003C007C007F01FE00FC007C007F14FFCFF
      C007C007F3B7FFFFFFFFFFFFF7DFFFFFFFFFFFFFFFFFFFFFC007C007C007C007
      C007C007C007C007C007C007C007C007C007C007C007C007C007C007C007C007
      C007C007C007C007C007C007C007C007C007C007C007C007C007C007C007C007
      C007C007C007C007C007C007C007C007C007C007C007C007C007C007C007C007
      C007C007C007C007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FC007C007C007
      E00FC007C007C007C007C007C007C007C003C007C007C0078003C007C007C007
      8003C007C007C0078003C007C007C0078003C007C007C007C003C007C007C007
      C007C007C007C007E007C007C007C007E00FC007C007C007F00FC007C007C007
      F81FC007C007C007FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF7FFF7FFF7FFF7FF83FF03FF83FF83FC01FC01FC01FC01F800F800F800F800F
      800300078003800380030003800380038001800180018001C001C001C001C001
      E001C001E001E001F003D003F003F003FC03F003FC03FC03FE1FF80BFE1FFE1F
      FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFC3FFFFFFFFF
      F00FF00FFF7FFF7FE007E007F83FF83FC003C003C01FC01F80038003800F800F
      80018001800380038181800180038003838180018001800181818001C001C001
      80018001E001E00180038003F003F003C007C003FC03FC03E007E007FE1FFE1F
      F01FF01FFFFFFFFFFFFFFFFFFFFFFFFFF7E7FFFFFFFFFFFFE087FFFFF2CFFC3F
      E007F81FF847F00FE007E00FE003E007E0078183FC03C003E0078101F00F8003
      E0078101E00F8001E0078101E0078001E0078101E0038001E00F0101C0038001
      E00F010100078001E007810180038003C003C007F003C003E007F00FF801E007
      F03FFE7FFC3BF01FFC7FFFFFFFFFFFFFFE3FFFFFFFFFFFFFF01FF007F81FC00F
      E00FE003F00FE01F8007C00FF00FF00F8003C007E007E00F80018007E007E00F
      80018003C003E00FE00180038003E00FF00780038001E00FF81F80038001E00F
      FCFF80078001C007E37FC0078001F01F807FE00F8001F3FFC00FF03F0000F21F
      E01FFFFF1000FF1FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFF
      FE0FFFFF0FFFFFFFF807E0070007FFFFE0078001000198018003000100010001
      800300010000F8018001000100010000800180018001000080018007C0010000
      8001E00FE003FC01C003FFFFF81FFC01E00FFFFFFFFFFC01F07FFFFFFFFFFFFF
      F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFC7F
      FFFFF81FF0FFE007C007F83FF87FD007C007F01FF803C003C007F01FE0018001
      C007E01FE0008005C007E00FE0004001C007E00FC0014001C007E00FC0010001
      C007E00F80FF8001C007E00F11FF8009C007E00F27FFC003C007F01F17FFC063
      FFFFF0FFFFFFE327FFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFC3FF83FFFFFFFFF
      F00FFC7FFFFFFFFFC003FEFFC007C007C003FC7FC007C007C003F83FC007C007
      C003F83FC007C007C003F83FC007C007C003F01FC007C007C003F00FC007C007
      C003E00FC007C007C003E00FC007C007C003E00FC007C007F81FE00FC007C007
      F87FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FF01FF7FFFC7F
      F01FF00FF8FFE01FF00FF00FFE7FC007E007E007FE7FC007E007E007F83FC003
      E007E007F01FC003E007E007E00FC003E007E007C007C003E007E007C007C007
      E007E0078007C007E00FE00F8007C003E00FF00FC0078003F00FF00FC2078007
      F00FF00FFF0FF01FF81FF81FFFFFF9FF00000000000000000000000000000000
      000000000000}
  end
  object tmr1: TTimer
    Interval = 2000
    OnTimer = tmr1Timer
    Left = 693
    Top = 85
  end
  object frxReport1: TfrxReport
    Version = '4.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = '??'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 38751.658953831000000000
    ReportOptions.LastChange = 38751.668802824100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 741
    Top = 85
    Datasets = <
      item
        DataSet = frxDBDataset3
        DataSetName = 'frxDBDataset3'
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
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 65.123376670000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
          Height = 49.343846670000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
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
        Height = 22.677180000000000000
        Top = 105.826840000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Width = 718.009448818898000000
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
          Width = 72.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 78.000000000000000000
          Width = 128.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 213.000000000000000000
          Width = 112.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          Left = 331.000000000000000000
          Width = 125.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo8: TfrxMemoView
          Left = 463.000000000000000000
          Width = 78.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '??????')
          ParentFont = False
          Style = 'Header'
        end
        object Memo9: TfrxMemoView
          Left = 541.000000000000000000
          Width = 78.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo10: TfrxMemoView
          Left = 619.000000000000000000
          Width = 78.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '??????')
          ParentFont = False
          Style = 'Header'
        end
      end
      object MasterData1: TfrxMasterData
        Height = 25.690166660000000000
        Top = 188.976500000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset3
        DataSetName = 'frxDBDataset3'
        RowCount = 0
        object Memo11: TfrxMemoView
          Top = 2.000000000000000000
          Width = 72.000000000000000000
          Height = 18.897650000000000000
          DataField = 'ldrq'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."ldrq"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo13: TfrxMemoView
          Left = 78.000000000000000000
          Top = 2.000000000000000000
          Width = 128.000000000000000000
          Height = 18.897650000000000000
          DataField = 'spmc'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."spmc"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo14: TfrxMemoView
          Left = 213.000000000000000000
          Top = 2.000000000000000000
          Width = 112.000000000000000000
          Height = 18.897650000000000000
          DataField = 'gg'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."gg"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo15: TfrxMemoView
          Left = 331.000000000000000000
          Top = 2.000000000000000000
          Width = 125.000000000000000000
          Height = 18.897650000000000000
          DataField = 'xh'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."xh"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo16: TfrxMemoView
          Left = 463.000000000000000000
          Top = 2.000000000000000000
          Width = 78.000000000000000000
          Height = 18.897650000000000000
          DataField = 'kcsl'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."kcsl"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo17: TfrxMemoView
          Left = 541.000000000000000000
          Top = 2.000000000000000000
          Width = 78.000000000000000000
          Height = 18.897650000000000000
          DataField = 'dw'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."dw"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo18: TfrxMemoView
          Left = 619.000000000000000000
          Top = 2.000000000000000000
          Width = 78.000000000000000000
          Height = 18.897650000000000000
          DataField = 'kcje'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."kcje"]')
          ParentFont = False
          Style = 'Data'
        end
        object Line1: TfrxLineView
          Align = baLeft
          Top = 21.690166660000000000
          Width = 718.333333330000000000
          Frame.Typ = [ftTop]
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 340.157700000000000000
        Width = 718.110700000000000000
        object Memo19: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo20: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          AutoWidth = True
          Memo.UTF8 = (
            '[Date] [Time]')
        end
        object Memo21: TfrxMemoView
          Align = baRight
          Left = 642.520100000000000000
          Top = 1.000000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          HAlign = haRight
          Memo.UTF8 = (
            'Page [Page#]')
        end
      end
      object Footer1: TfrxFooter
        Height = 42.677180000000000000
        Top = 238.110390000000000000
        Width = 718.110700000000000000
        object SysMemo1: TfrxSysMemoView
          Left = 622.666666670000000000
          Top = 11.556276670000000000
          Width = 76.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '??'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."kcje">,MasterData1)]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 542.666666670000000000
          Top = 11.556276670000000000
          Width = 76.821583330000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '??'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '')
          ParentFont = False
        end
        object SysMemo2: TfrxSysMemoView
          Left = 466.333333330000000000
          Top = 12.889610000000000000
          Width = 74.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '??'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."kcsl">,MasterData1)]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 388.333333330000000000
          Top = 14.222943330000000000
          Width = 74.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '??'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '')
          ParentFont = False
        end
        object Line2: TfrxLineView
          Align = baLeft
          Top = 7.222943329999990000
          Width = 718.905511810000000000
          Frame.Style = fsDouble
          Frame.Typ = [ftTop]
        end
        object Line3: TfrxLineView
          Align = baLeft
          Top = 35.222943330000000000
          Width = 719.000000000000000000
          Frame.Style = fsDouble
          Frame.Typ = [ftTop]
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = DM1.ds8
    Left = 797
    Top = 85
  end
  object frxReport2: TfrxReport
    Version = '4.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = '??'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 38751.639130069400000000
    ReportOptions.LastChange = 38756.005291770830000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 741
    Top = 141
    Datasets = <
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
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
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = '??'
      Font.Style = [fsBold]
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 83.790043330000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 124.724490000000000000
        Width = 1046.929810000000000000
        object Memo2: TfrxMemoView
          Width = 1047.049448818900000000
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
          Width = 74.314173880000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 78.314173880000000000
          Width = 62.698322150000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 145.012496030000000000
          Width = 143.862727710000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '??????')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 291.875223750000000000
          Width = 62.821492500000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '')
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          Left = 357.696716240000000000
          Width = 120.753124010000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '??????')
          ParentFont = False
          Style = 'Header'
        end
        object Memo8: TfrxMemoView
          Left = 482.449840250000000000
          Width = 105.821492500000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo9: TfrxMemoView
          Left = 592.271332750000000000
          Width = 101.821492500000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo10: TfrxMemoView
          Left = 699.092825250000000000
          Width = 55.602285080000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo11: TfrxMemoView
          Left = 758.695110330000000000
          Width = 47.547483230000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo12: TfrxMemoView
          Left = 810.242593560000000000
          Width = 47.985898060000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo13: TfrxMemoView
          Left = 861.228491620000000000
          Width = 58.807925860000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo14: TfrxMemoView
          Left = 923.036417480000000000
          Width = 58.424312890000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo15: TfrxMemoView
          Left = 985.460730370000000000
          Width = 56.588718450000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
      end
      object MasterData1: TfrxMasterData
        Height = 21.564316670000000000
        Top = 207.874150000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object Memo16: TfrxMemoView
          Top = 3.000000000000000000
          Width = 74.314173880000000000
          Height = 18.897650000000000000
          DataField = 'ldrq'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."ldrq"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo17: TfrxMemoView
          Left = 78.314173880000000000
          Top = 3.000000000000000000
          Width = 62.698322150000000000
          Height = 18.897650000000000000
          DataField = 'djbm'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."djbm"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo18: TfrxMemoView
          Left = 145.012496030000000000
          Top = 3.000000000000000000
          Width = 143.862727710000000000
          Height = 18.897650000000000000
          DataField = 'khmc'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."khmc"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo19: TfrxMemoView
          Left = 291.875223750000000000
          Top = 3.000000000000000000
          Width = 62.821492500000000000
          Height = 18.897650000000000000
          DataField = 'jsr'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."jsr"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo20: TfrxMemoView
          Left = 357.696716240000000000
          Top = 3.000000000000000000
          Width = 120.753124010000000000
          Height = 18.897650000000000000
          DataField = 'wlmc'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."wlmc"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo21: TfrxMemoView
          Left = 482.449840250000000000
          Top = 3.000000000000000000
          Width = 105.821492500000000000
          Height = 18.897650000000000000
          DataField = 'xh'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."xh"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo22: TfrxMemoView
          Left = 592.271332750000000000
          Top = 3.000000000000000000
          Width = 101.821492500000000000
          Height = 18.897650000000000000
          DataField = 'gg'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."gg"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo23: TfrxMemoView
          Left = 699.092825250000000000
          Top = 3.000000000000000000
          Width = 55.602285080000000000
          Height = 18.897650000000000000
          DataField = 'dj'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."dj"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo24: TfrxMemoView
          Left = 758.695110330000000000
          Top = 3.000000000000000000
          Width = 47.547483230000000000
          Height = 18.897650000000000000
          DataField = 'sl'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."sl"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo25: TfrxMemoView
          Left = 810.242593560000000000
          Top = 3.000000000000000000
          Width = 47.985898060000000000
          Height = 18.897650000000000000
          DataField = 'dw'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."dw"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo26: TfrxMemoView
          Left = 861.228491620000000000
          Top = 3.000000000000000000
          Width = 58.807925860000000000
          Height = 18.897650000000000000
          DataField = 'SSJE'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."SSJE"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo27: TfrxMemoView
          Left = 923.036417480000000000
          Top = 3.000000000000000000
          Width = 58.424312890000000000
          Height = 18.897650000000000000
          DataField = 'YFK'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."YFK"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo28: TfrxMemoView
          Left = 985.460730370000000000
          Top = 3.000000000000000000
          Width = 56.588718450000000000
          Height = 18.897650000000000000
          DataField = 'WFK'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."WFK"]')
          ParentFont = False
          Style = 'Data'
        end
        object Line1: TfrxLineView
          Align = baLeft
          Top = 21.459183330000000000
          Width = 1043.666666670000000000
          Frame.Typ = [ftTop]
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 449.764070000000000000
        Width = 1046.929810000000000000
        object Memo29: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo30: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          AutoWidth = True
          Memo.UTF8 = (
            '[Date] [Time]')
        end
        object Memo31: TfrxMemoView
          Align = baRight
          Left = 860.672543330000000000
          Top = 1.000000000000000000
          Width = 186.257266670000000000
          Height = 22.677180000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '')
        end
      end
      object Memo1: TfrxMemoView
        Align = baWidth
        Top = 17.564316670000000000
        Width = 1046.929810000000000000
        Height = 61.343846670000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = '??'
        Font.Style = [fsBold, fsUnderline]
        HAlign = haCenter
        Memo.UTF8 = (
          '')
        ParentFont = False
        VAlign = vaCenter
      end
      object ReportSummary1: TfrxReportSummary
        Height = 137.343846670000000000
        Top = 291.023810000000000000
        Width = 1046.929810000000000000
        object Line2: TfrxLineView
          Align = baLeft
          Top = 7.773963330000015000
          Width = 1045.333333330000000000
          Frame.Style = fsDouble
          Frame.Typ = [ftTop]
        end
        object Line3: TfrxLineView
          Align = baLeft
          Top = 131.440629990000000000
          Width = 1045.333333330000000000
          Frame.Style = fsDouble
          Frame.Typ = [ftTop]
        end
        object SysMemo1: TfrxSysMemoView
          Left = 869.000000010000000000
          Top = 20.773963330000020000
          Width = 56.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."WFK">,MasterData1)]')
        end
        object SysMemo2: TfrxSysMemoView
          Left = 625.666666670000000000
          Top = 21.440630000000000000
          Width = 144.154916670000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."YFK">,MasterData1)]')
        end
        object SysMemo3: TfrxSysMemoView
          Left = 399.666666660000000000
          Top = 20.773963330000020000
          Width = 98.154916670000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."SSJE">,MasterData1)]')
        end
        object SysMemo4: TfrxSysMemoView
          Left = 220.333333330000000000
          Top = 20.440630000000000000
          Width = 82.821583330000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."sl">,MasterData1)]')
        end
        object Memo32: TfrxMemoView
          Left = 152.000000000000000000
          Top = 20.773963330000020000
          Width = 65.154916670000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            '??????:')
        end
        object Memo33: TfrxMemoView
          Left = 45.000000000000000000
          Top = 20.773963330000020000
          Width = 80.821583330000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            '')
        end
        object Memo34: TfrxMemoView
          Left = 152.000000000000000000
          Top = 47.107296650000030000
          Width = 150.488250010000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            '')
        end
        object Memo35: TfrxMemoView
          Left = 318.000000010000000000
          Top = 47.107296650000030000
          Width = 179.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            '???:')
        end
        object Memo36: TfrxMemoView
          Left = 515.666666670000000000
          Top = 47.107296650000030000
          Width = 194.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            '??????:')
        end
        object Memo37: TfrxMemoView
          Left = 784.000000010000000000
          Top = 47.107296650000030000
          Width = 147.821583330000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            '??????:')
        end
        object Memo38: TfrxMemoView
          Left = 318.000000010000000000
          Top = 20.773963330000020000
          Width = 77.821583330000000000
          Height = 17.564316670000000000
          Memo.UTF8 = (
            '')
        end
        object Memo39: TfrxMemoView
          Left = 515.666666670000000000
          Top = 21.440630000000000000
          Width = 105.154916670000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            '')
        end
        object Memo40: TfrxMemoView
          Left = 784.000000010000000000
          Top = 20.773963330000020000
          Width = 81.333333330000000000
          Height = 18.000000000000000000
          Memo.UTF8 = (
            '')
        end
        object Memo41: TfrxMemoView
          Left = 318.000000010000000000
          Top = 72.642856670000010000
          Width = 178.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            '?????????:')
        end
        object Memo42: TfrxMemoView
          Left = 515.666666670000000000
          Top = 72.642856670000010000
          Width = 194.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            '??????:')
        end
        object Memo43: TfrxMemoView
          Left = 784.000000010000000000
          Top = 72.642856670000010000
          Width = 147.821583330000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            '??????:')
        end
        object Memo44: TfrxMemoView
          Left = 784.000000010000000000
          Top = 101.976190000000000000
          Width = 179.821583330000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            '')
        end
        object Memo45: TfrxMemoView
          Left = 516.000000000000000000
          Top = 102.309523330000000000
          Width = 194.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            '')
        end
      end
    end
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSource = DM1.ds10
    Left = 797
    Top = 141
  end
  object frxReport3: TfrxReport
    Version = '4.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = '??'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 38751.658953831000000000
    ReportOptions.LastChange = 38751.668802824100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 741
    Top = 205
    Datasets = <
      item
        DataSet = frxDBDataset3
        DataSetName = 'frxDBDataset3'
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
        Height = 65.123376670000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
          Height = 49.343846670000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
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
        Height = 22.677180000000000000
        Top = 105.826840000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Width = 718.009448818898000000
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
          Width = 72.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 78.000000000000000000
          Width = 128.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 213.000000000000000000
          Width = 112.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          Left = 331.000000000000000000
          Width = 125.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo8: TfrxMemoView
          Left = 463.000000000000000000
          Width = 78.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '??????')
          ParentFont = False
          Style = 'Header'
        end
        object Memo9: TfrxMemoView
          Left = 541.000000000000000000
          Width = 78.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '???')
          ParentFont = False
          Style = 'Header'
        end
        object Memo10: TfrxMemoView
          Left = 619.000000000000000000
          Width = 78.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '??????')
          ParentFont = False
          Style = 'Header'
        end
      end
      object MasterData1: TfrxMasterData
        Height = 25.690166660000000000
        Top = 188.976500000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset3
        DataSetName = 'frxDBDataset3'
        RowCount = 0
        object Memo11: TfrxMemoView
          Top = 2.000000000000000000
          Width = 72.000000000000000000
          Height = 18.897650000000000000
          DataField = 'ldrq'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."ldrq"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo13: TfrxMemoView
          Left = 78.000000000000000000
          Top = 2.000000000000000000
          Width = 128.000000000000000000
          Height = 18.897650000000000000
          DataField = 'spmc'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."spmc"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo14: TfrxMemoView
          Left = 213.000000000000000000
          Top = 2.000000000000000000
          Width = 112.000000000000000000
          Height = 18.897650000000000000
          DataField = 'gg'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."gg"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo15: TfrxMemoView
          Left = 331.000000000000000000
          Top = 2.000000000000000000
          Width = 125.000000000000000000
          Height = 18.897650000000000000
          DataField = 'xh'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."xh"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo16: TfrxMemoView
          Left = 463.000000000000000000
          Top = 2.000000000000000000
          Width = 78.000000000000000000
          Height = 18.897650000000000000
          DataField = 'kcsl'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."kcsl"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo17: TfrxMemoView
          Left = 541.000000000000000000
          Top = 2.000000000000000000
          Width = 78.000000000000000000
          Height = 18.897650000000000000
          DataField = 'dw'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."dw"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo18: TfrxMemoView
          Left = 619.000000000000000000
          Top = 2.000000000000000000
          Width = 78.000000000000000000
          Height = 18.897650000000000000
          DataField = 'kcje'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."kcje"]')
          ParentFont = False
          Style = 'Data'
        end
        object Line1: TfrxLineView
          Align = baLeft
          Top = 21.690166659999990000
          Width = 718.333333330000000000
          Frame.Typ = [ftTop]
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 340.157700000000000000
        Width = 718.110700000000000000
        object Memo19: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo20: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          AutoWidth = True
          Memo.UTF8 = (
            '[Date] [Time]')
        end
        object Memo21: TfrxMemoView
          Align = baRight
          Left = 642.520100000000000000
          Top = 1.000000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          HAlign = haRight
          Memo.UTF8 = (
            'Page [Page#]')
        end
      end
      object Footer1: TfrxFooter
        Height = 42.677180000000000000
        Top = 238.110390000000000000
        Width = 718.110700000000000000
        object SysMemo1: TfrxSysMemoView
          Left = 622.666666670000000000
          Top = 11.556276669999990000
          Width = 76.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '??'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."kcje">,MasterData1)]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 542.666666670000000000
          Top = 11.556276669999990000
          Width = 76.821583330000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '??'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '')
          ParentFont = False
        end
        object SysMemo2: TfrxSysMemoView
          Left = 466.333333330000000000
          Top = 12.889610000000000000
          Width = 74.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '??'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."kcsl">,MasterData1)]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 388.333333330000000000
          Top = 14.222943329999990000
          Width = 74.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '??'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '')
          ParentFont = False
        end
        object Line2: TfrxLineView
          Align = baLeft
          Top = 7.222943329999992000
          Width = 718.905511810000000000
          Frame.Style = fsDouble
          Frame.Typ = [ftTop]
        end
        object Line3: TfrxLineView
          Align = baLeft
          Top = 35.222943330000020000
          Width = 719.000000000000000000
          Frame.Style = fsDouble
          Frame.Typ = [ftTop]
        end
      end
    end
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = 'frxDBDataset3'
    CloseDataSource = False
    DataSource = DM1.ds9
    Left = 797
    Top = 205
  end
  object tmr2: TTimer
    Interval = 20000
    OnTimer = tmr2Timer
    Left = 693
    Top = 141
  end
end
