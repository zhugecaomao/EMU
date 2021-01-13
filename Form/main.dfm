object mainfrm: Tmainfrm
  Left = 559
  Top = 295
  Width = 884
  Height = 617
  Caption = 'PR & DO Manage System'
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
    Height = 496
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
      496)
    UpperLeftControls = (
      RzGroupBar1)
    LowerRightControls = (
      RzPageControl1)
    object RzGroupBar1: TRzGroupBar
      Left = 0
      Top = 0
      Width = 196
      Height = 496
      GradientColorStart = clBtnFace
      GradientColorStop = clBtnShadow
      GroupBorderSize = 8
      Align = alClient
      Color = clBtnShadow
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
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
      Height = 496
      ActivePage = TabSheet9
      Align = alClient
      Color = 16119543
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      FlatColor = 10263441
      HotTrackColor = 3983359
      ParentColor = False
      ParentFont = False
      ShowShadow = False
      TabColors.HighlightBar = 3983359
      TabOrder = 0
      TabOrientation = toBottom
      TabStyle = tsCutCorner
      FixedDimension = 19
      object TabSheet1: TRzTabSheet
        Color = 16119543
        object pnl1: TPanel
          Left = 0
          Top = 0
          Width = 663
          Height = 475
          Align = alClient
          BorderStyle = bsSingle
          Color = cl3DLight
          DockSite = True
          TabOrder = 0
          OnUnDock = pnl1UnDock
          DesignSize = (
            659
            471)
          object RzLabel8: TRzLabel
            Left = 5
            Top = 440
            Width = 550
            Height = -91
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Switch sheet below when you open multi windows.'
          end
          object lbl14: TLabel
            Left = 0
            Top = 274
            Width = 558
            Height = -112
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'V1.0.0'
          end
          object lbl15: TLabel
            Left = 8
            Top = 160
            Width = 542
            Height = 57
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'PR && DO Manage System'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -35
            Font.Name = #23435#20307
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object TabSheet2: TRzTabSheet
        Color = 16119543
        object pnl2: TPanel
          Left = 0
          Top = 0
          Width = 663
          Height = 475
          Align = alClient
          BorderStyle = bsSingle
          Color = cl3DLight
          DockSite = True
          TabOrder = 0
          OnUnDock = pnl1UnDock
          DesignSize = (
            659
            471)
          object RzLabel7: TRzLabel
            Left = 5
            Top = 440
            Width = 550
            Height = -91
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Switch sheet below when you open multi windows.'
          end
          object lbl12: TLabel
            Left = 0
            Top = 274
            Width = 558
            Height = -120
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'V1.0.0'
          end
          object lbl13: TLabel
            Left = 8
            Top = 160
            Width = 542
            Height = 49
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'PR && DO Manage System'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -35
            Font.Name = #23435#20307
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object TabSheet3: TRzTabSheet
        Color = 16119543
        object pnl3: TPanel
          Left = 0
          Top = 0
          Width = 663
          Height = 475
          Align = alClient
          BorderStyle = bsSingle
          Color = cl3DLight
          DockSite = True
          TabOrder = 0
          OnUnDock = pnl1UnDock
          DesignSize = (
            659
            471)
          object RzLabel6: TRzLabel
            Left = 5
            Top = 440
            Width = 550
            Height = -91
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Switch sheet below when you open multi windows.'
          end
          object lbl10: TLabel
            Left = 0
            Top = 274
            Width = 558
            Height = -120
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'V1.0.0'
          end
          object lbl11: TLabel
            Left = 8
            Top = 160
            Width = 542
            Height = 57
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'PR && DO Manage System'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -35
            Font.Name = #23435#20307
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object TabSheet4: TRzTabSheet
        Color = 16119543
        object pnl4: TPanel
          Left = 0
          Top = 0
          Width = 663
          Height = 475
          Align = alClient
          BorderStyle = bsSingle
          Color = cl3DLight
          DockSite = True
          TabOrder = 0
          OnUnDock = pnl1UnDock
          DesignSize = (
            659
            471)
          object RzLabel5: TRzLabel
            Left = 5
            Top = 440
            Width = 550
            Height = -91
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Switch sheet below when you open multi windows.'
          end
          object lbl8: TLabel
            Left = 0
            Top = 274
            Width = 558
            Height = -120
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'V1.0.0'
          end
          object lbl9: TLabel
            Left = 8
            Top = 160
            Width = 542
            Height = 57
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'PR && DO Manage System'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -35
            Font.Name = #23435#20307
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object TabSheet5: TRzTabSheet
        Color = 16119543
        object pnl5: TPanel
          Left = 0
          Top = 0
          Width = 663
          Height = 475
          Align = alClient
          BorderStyle = bsSingle
          Color = cl3DLight
          DockSite = True
          TabOrder = 0
          OnUnDock = pnl1UnDock
          DesignSize = (
            659
            471)
          object RzLabel4: TRzLabel
            Left = 5
            Top = 440
            Width = 550
            Height = -91
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Switch sheet below when you open multi windows.'
          end
          object lbl6: TLabel
            Left = 0
            Top = 274
            Width = 558
            Height = -120
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'V1.0.0'
          end
          object lbl7: TLabel
            Left = 8
            Top = 160
            Width = 542
            Height = 57
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'PR && DO Manage System'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -35
            Font.Name = #23435#20307
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object TabSheet6: TRzTabSheet
        Color = 16119543
        object pnl6: TPanel
          Left = 0
          Top = 0
          Width = 663
          Height = 475
          Align = alClient
          BorderStyle = bsSingle
          Color = cl3DLight
          DockSite = True
          TabOrder = 0
          OnUnDock = pnl1UnDock
          DesignSize = (
            659
            471)
          object RzLabel3: TRzLabel
            Left = 5
            Top = 440
            Width = 550
            Height = -91
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Switch sheet below when you open multi windows.'
          end
          object lbl4: TLabel
            Left = 0
            Top = 274
            Width = 558
            Height = -120
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'V1.0.0'
          end
          object lbl5: TLabel
            Left = 8
            Top = 160
            Width = 542
            Height = 57
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'PR && DO Manage System'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -35
            Font.Name = #23435#20307
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object TabSheet7: TRzTabSheet
        Color = 16119543
        object pnl7: TPanel
          Left = 0
          Top = 0
          Width = 663
          Height = 475
          Align = alClient
          BorderStyle = bsSingle
          Color = cl3DLight
          DockSite = True
          TabOrder = 0
          OnUnDock = pnl1UnDock
          DesignSize = (
            659
            471)
          object RzLabel2: TRzLabel
            Left = 5
            Top = 440
            Width = 618
            Height = -19
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Switch sheet below when you open multi windows.'
          end
          object lbl2: TLabel
            Left = 0
            Top = 274
            Width = 626
            Height = -40
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'V1.0.0'
          end
          object lbl3: TLabel
            Left = 8
            Top = 160
            Width = 610
            Height = 57
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'PR && DO Manage System'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -35
            Font.Name = #23435#20307
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object TabSheet8: TRzTabSheet
        Color = 16119543
        object pnl8: TPanel
          Left = 0
          Top = 0
          Width = 663
          Height = 475
          Align = alClient
          BorderStyle = bsSingle
          Color = cl3DLight
          DockSite = True
          TabOrder = 0
          OnUnDock = pnl1UnDock
          DesignSize = (
            659
            471)
          object lbl1: TLabel
            Left = 8
            Top = 160
            Width = 542
            Height = -86
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'PR && DO Manage System'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -35
            Font.Name = #23435#20307
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label1: TLabel
            Left = 0
            Top = 274
            Width = 558
            Height = -88
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'V1.0.0'
          end
          object RzLabel1: TRzLabel
            Left = 5
            Top = 440
            Width = 550
            Height = -91
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Switch sheet below when you open multi windows.'
          end
        end
      end
      object TabSheet9: TRzTabSheet
        Color = 16119543
        TabVisible = False
        Caption = 'LOGO'
      end
    end
  end
  object RzStatusBar1: TRzStatusBar
    Left = 0
    Top = 540
    Width = 868
    Height = 19
    BorderInner = fsNone
    BorderOuter = fsNone
    BorderSides = [sdLeft, sdTop, sdRight, sdBottom]
    BorderWidth = 0
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object RzClockStatus1: TRzClockStatus
      Left = 672
      Top = 0
      Width = 196
      Height = 19
      FrameStyle = fsStatus
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
    Font.Name = #23435#20307
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
      494C01010E000F00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
      494C010131003600040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000040000000E0000000010020000000000000E0
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
      2800000040000000E00000000100010000000000000700000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFF000000000000FFFF000000000000
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
  object SkinData1: TSkinData
    Active = False
    DisableTag = 99
    SkinControls = [xcMainMenu, xcPopupMenu, xcToolbar, xcControlbar, xcCombo, xcCheckBox, xcRadioButton, xcProgress, xcScrollbar, xcEdit, xcButton, xcBitBtn, xcSpeedButton, xcPanel, xcGroupBox, xcStatusBar, xcTab, xcSystemMenu]
    Options = [xoPreview, xoToolbarBK, xoCaptionButtonHint]
    Skin3rd.Strings = (
      'TTBDock=Panel'
      'TTBToolbar=Panel'
      'TImageEnMView=scrollbar'
      'TImageEnView=scrollbar'
      'TRzButton=button'
      'TRzCheckGroup=CheckGroup'
      'TRzRadioGroup=Radiogroup'
      'TRzRadioButton=Radiobutton'
      'TRzCheckBox=Checkbox'
      'TRzButtonEdit=Edit'
      'TRzDBRadioGroup=Radiogroup'
      'TRzDBRadioButton=Radiobutton'
      'TRzDBCheckBox=Checkbox'
      'TDBCheckboxEh=Checkbox'
      'TDBCheckboxEh=Checkbox'
      'TLMDCHECKBOX=Checkbox'
      'TLMDDBCHECKBOX=Checkbox'
      'TLMDRadiobutton=Radiobutton'
      'TLMDGROUPBOX=Panel'
      'TLMDSIMPLEPANEL=Panel'
      'TLMDDBCalendar=Panel'
      'TLMDButtonPanel=Panel'
      'TLMDLMDCalculator=Panel'
      'TLMDHeaderPanel=Panel'
      'TLMDTechnicalLine=Panel'
      'TLMDLMDClock=Panel'
      'TLMDTrackbar=trackbar'
      'TLMDListCombobox=combobox'
      'TLMDCheckListCombobox=combobox'
      'TLMDHeaderListCombobox=combobox'
      'TLMDImageCombobox=combobox'
      'TLMDColorCombobox=combobox'
      'TLMDFontCombobox=combobox'
      'TLMDFontSizeCombobox=combobox'
      'TLMDFontSizeCombobox=combobox'
      'TLMDPrinterCombobox=combobox'
      'TLMDDriveCombobox=combobox'
      'TLMDCalculatorComboBox=combobox'
      'TLMDTrackBarComboBox=combobox'
      'TLMDCalendarComboBox=combobox'
      'TLMDRADIOGROUP=radiogroup'
      'TLMDCheckGroup=CheckGroup'
      'TLMDDBRADIOGROUP=radiogroup'
      'TLMDDBCheckGroup=CheckGroup'
      'TLMDEDIT=Edit'
      'TLMDMASKEDIT=Edit'
      'TLMDBROWSEEDIT=Edit'
      'TLMDEXTSPINEDIT=Edit'
      'TLMDCALENDAREDIT=Edit'
      'TLMDFILEOPENEDIT=Edit'
      'TLMDFILESAVEEDIT=Edit'
      'TLMDCOLOREDIT=Edit'
      'TLMDDBEDIT=Edit'
      'TLMDDBMASKEDIT=Edit'
      'TLMDDBEXTSPINEDIT=Edit'
      'TLMDDBSPINEDIT=Edit'
      'TLMDDBEDITDBLookup=Edit'
      'TLMDEDITDBLookup=Edit'
      'TDBLookupCombobox=Combobox'
      'TWWDBCombobox=Combobox'
      'TWWDBLookupCombo=Combobox'
      'TWWDBCombobox=Combobox'
      'TWWKeyCombo=Combobox'
      'TWWTempKeyCombo=combobox'
      'TWWDBDateTimePicker=Combobox'
      'TWWRADIOGROUP=radiogroup'
      'TDXDBPICKEDIT=Combobox'
      'TDXDBCALCEDIT=Combobox'
      'TDXDBIMAGEEDIT=Combobox'
      'TDXDBPOPUPEDIT=Combobox'
      'TDXDBEXTLOOKUPEDIT=Combobox'
      'TDXDBLOOKUPEDIT=Combobox'
      'TDXDBDATEEDIT=Combobox'
      'TDXDATEEDIT=Combobox'
      'TDXPICKEDIT=Combobox'
      'TDXPOPUPEDIT=Combobox'
      'TDXDBCURRENCYEDIT=Edit'
      'TDXDBEDIT=Edit'
      'TDXDBMASKEDIT=Edit'
      'TDXDBHYPERLINKEDIT=Edit'
      'TDXEDIT=Edit'
      'TDXMASKEDIT=Edit'
      'TWWDBEDIT=Edit'
      'TDXBUTTONEDIT=Edit'
      'TDXCURRENCYEDIT=Edit'
      'TDXHYPERLINKEDIT=Edit'
      'TOVCPICTUREFIELD=Edit'
      'TOVCDBPICTUREFIELD=Edit'
      'TOVCSLIDEREDIT=Edit'
      'TOVCDBSLIDEREDIT=Edit'
      'TOVCSIMPLEFIELD=Edit'
      'TOVCDBSIMPLEFIELD=Edit'
      'TO32DBFLEXEDIT=Edit'
      'TOVCNUMERICFIELD=Edit'
      'TOVCDBNUMERICFIELD=Edit')
    SkinStore = '(Good)'
    SkinFormtype = sfMainform
    Version = '5.8.10.1'
    MenuUpdate = True
    MenuMerge = False
    Left = 800
    Top = 32
    SkinStream = {
      08B100009C5E0400D676B1986F58DC183DBE8EADDF58C01FBBF7FEF87C6DF720
      171FCDD5CFE6CB33969007D3A3672C0FFC5AFCA5C213AEFE7F4A908D84DFD00D
      6BEA583065B4B8D4F568A48AA763CA7E7A7017EF9FA0F7F7720047C326E6459B
      1D843CF9B8DF40D7FD6F0C43C2814FA1DD0BDA8A9BD2066B26EB2466BD3CEE88
      085808476BACD3E36595E958D2490B18B64B0E435B03168C10890344549DE608
      7E2DDBD0C74A35475B81CD2C87A474AA5C25196420497D403604345DF16C81F2
      6115846D8D0D4A5E355C93506613082256424FF104F80EFC065167B0C5F17388
      0C28C4F8C2FBC7BFC850D98EC4BEE5D7D75197828B1397276F79DE7A8266BB06
      931423B5640998B7AE41322FB01CE05B5B2612FE85EC0B5DECD9C8273E18F637
      045E21805ED91CCC16E6C0B916C0380EB43CE3140633C3AE483901B89E3DE8C8
      39DF4A3924E70B0B203533DBDEA13E4F316B001ABB01973C03CA28078F50162F
      FB9757079FAE1F635CE5B4065C00365B5812395D915EE00D9B806D013202EC01
      5305AE09661DAD9007401750A99195D002A1E6087A9032B145514DBE4FDA4A70
      13EB86A84D3C30C6F121C9BB682F4CD59C534F0851014F21CC4C50E9D13C80E8
      52F054FB40F7499D245E02DAEAB7468DEE0F281EB5111ACAADD37B1151290A96
      4965533A421341364FA5B2BB5728AE299F6A3276139C01B5AD9EF6B3831648C1
      DC7C5236A9CA65B605840ED0BDED9E178DCB682071D2AB867F22E7400090801D
      4016A004E008A00A600C4005800F00210006800FE25814C15B45718027005600
      B001780140050018007001E0078003A0015548FE42452C014C7011682DB83A50
      5CA23FECA93D87170534015A0141195D6514E212C0C9A28B0B3629A146C2E8B2
      D2982C6114D68083864FCE2C6126AC56852C7E8E84FFFDC001BCC2002F0D5862
      35C29BA8A56435AB156467CBC45306AD02F6E05FEE78B9B1A6D595EED1BDEC27
      36097C04C1800A00B981128529071841102D502A9591ECB5ACA0B98053828920
      5035491AB83843548BD2261150B93E310E801144B203A7902D1DA63C1C42DD45
      DE264C40E945DE20A791B19F2E222A468CA7024ED0AF5A31A51FED9C881AB8BA
      83207F507477A0ACE832800F043017084630D7A20FC10E034D0BC240D5CA8880
      B685FF3265D237C9E0BA5BC26C0A9C5412C72F7D5B3AF00490E0300BAB402582
      CC05EC1CB0A55D160B1F2968BC2320838A2A1682FC2D0835F4A8217A615C8081
      2A6F51999F293550B12C66865F0723C2FB050AEEC0200080048012004801A007
      98786F9FF0FF7FC3CEFFC80B9043022902FF089010D85141160B062640C8B18A
      116C64B011C40E10E7264805F82C317482AFF076C46C82FFA17280B9050E42F4
      2B8C1A585CC876A2928BCE6015324A9CD8C935115114A544B5A4852D2225B92B
      982CD4C3F32D031AFC8CCD3D47CAFEB5400B023000283B00BC838A0BC8D6F119
      884FC812800A0038020D007BB87F4F93FD80BA01201610A580AD4FCFE8D54C0B
      FF1DDC5231C5C3B882C63BC8FA7727D56E859A8CAF076255A0965B0B13D0D7B4
      2CABEB4B0A29679575603EB02FDFF287F9EE004D5DADF6760BA422F86A7001C0
      1200200042F407002470456004602F011C02FB1362055BA9608716F1491181AF
      C05E04E5429A2676454835EC5982C76666017F82E6E67EE4C9487BC65C294A45
      44BAE23BC46B464F4C0CC8DE9FFE0E3634BE0EEE5475469405A53823FC65B705
      337418D25CF45ACA8CD600BE7DF3FEC05D023C00F05E21D902262CBC0021F5E0
      B22008802400B2969C7DFEC02CFE02BF000BF00BC23985398A0F9787748B2835
      C45F408710EC03590C677016A6F54E7C0F3D18105F008429023528BC661DC980
      330E519F527DE050F033D182C6E1DED2CAFAD5775A85905800C43AE08D41DC24
      0C80120048003E003878DF7A8016408177817204540BB06B017780B00B6FF883
      6BF1F215C35B08F914E023A12D921F9242C40C047C969D0B8493703B223E999E
      1C21363C235C61D8C9094BD3AB036FA5A5853051BE2BB13036AF5C9C6205DCF9
      F9EDA9337408F8DCCD67478AC8F000AC1CF816D0BDA14C0A7E0B00BEC1138939
      00260098033503F17CE943B377405D00801750D6A1751789CE0EFC4D0931ABC7
      1A93EF11F01AE46BB163C93E484ECB48205610B900AEE607A1D90E246AC328A3
      88D210DF227DFBC2B8FB9002400A002800A8018A00E0B2F64026D400B2047A59
      017C660578E60BD805405F707501D502EC422E9E475238D0C9C45722CD120E20
      79297717F24CC05981C68C0B20C9487CA26D169772E94B749BC6E1ACA233998A
      94A4E1CC3493023C4CC917D897E69C743A90020EB60643E762F1F40A802C00B0
      02E00C0005A007F08F24029C6605D804DEA04281DB8900AC116AF293A03EE00F
      4614811BA0FBAA02F513F785EAC2992D205D44D2D0A5D853A12700775093A53A
      A99E68A13278564CD553940A8305F270A1B793F320EDC1FFB1E44B7CCDD36A00
      71AC0A097105C017005C01D2802410B19809B9B471310A02880530A581740454
      414136B9B4B75F101162C3B9016470226684FD02F4205099588C661AC8450EE8
      58B47CA204257542251F241D8434F3C088EBC16736D482D8A279032A54414259
      5B9D421969F13627972EA44CA428F0E8005411F007C1DF08985EC11C22FB8E2E
      1DC23E7876C00B002C001A40EBA885405B7A9028C17F0D7C3AF0BA877FFC3505
      8E20316480570BA2711B59323145EBD435905D21D806A90BCCB42822E755C285
      324A9AA017843B350F7267040DE4BA32974704DC763F20D91BA0014839304780
      EEBA00763CD8016005800A005114BEF3CFE53D81101362608606A8233088C5F5
      0179D7E85E787C434A213E1D6021446FC70449A44643BF944418750B3E070658
      B0CC98B0C713074458720502287CAC8D627084F88BD6661CDB89F3D483AA3547
      FA169A478E45A96CB5B86B401A07000105FA07700A7001C3A835E103322AA00A
      803600D50028A7EB772FA009EEA02CC10202E8B2DBD47F354B8385210BE60BE9
      5082C9850E607B39C52126589C714041832E9B0B49A4876C4990D2E585A859F1
      32CE2106E69BB006C01B006C01B0062F005589BF3013DA602B86A08981750144
      22802E035413006B211AD1A5FBF2BEF077D17800A023420543B00A401C02C42E
      8C3B42B841021A885048139B111AF502508C424165721811196A349405088D39
      AA6349E544CA2323AF33E23853FD535A04AAA955CDCB59BD0337D69722402A00
      3A14C815008E8998473213A171CA5C145B006C01B004300652655237F90124BD
      9F7AF208F017C80841021D9095381070D3D7989FED30A4C0283162405C90ED2A
      1829E932806BA829C9AB821F81C91207C4454D524D26259DA34E4ED4710D3249
      9290D34FF71C9901597D1349C75F68C20CB60B5810065992814A00141AFF0D6E
      6006C81D803600A082272B33D06BABEA71902912005C83BD02841D008EBC0554
      F5FF4B3AAD14B47C038710957017A5A28AB182EB0D3D0D4F238A02546C046E2A
      160EDA9E2817AF9324DDD69CDFBA00303693EFAE112400488196C01B007001C0
      000028BCC4C8ABC2D7D7A23C809C0BC853F0BFC1180823404472DFA6BEA58294
      0BDC59B077E483893D881047B05C01C02FC93E8513817C1AF4ED042E399FD21C
      5132D353A14F8B1AAA5551D58984348DA79B525CD17C3CBE43923CC37E801BC1
      01BEE08B220D3802E3BB927902A852C044CEC01B0070007004EB0BCEFC04FF0B
      7C05082C9BE115051C1AB00069C05DACEBEA1784BE5F8C90762808032A909874
      05F662446A011B54406B002002FF85D07CE070446B08FCC0A933F1DA893A8B3E
      6310C0108B85EE0ED5387276B325065752C84B623733A72F1D953286CFD401FC
      F6274BCD7CAFC67D8C5B006C01D007401D007401F90047F9B7D7818052281D0A
      FCDA36E2030FBA02E80BF5014E66DFAF5ACC66AF1F8BE698D7AFE3198C408E31
      F7AFA9DA2BFC4697288C4463FE4276E1E98CD9FBBF2CD03DD88B7960D3D64C49
      11B98860ACF1EAD29F401D007401D007801F0037000680002001000800400200
      10008008004003003DA000C7A00EFDE21BB9C80066403E80800B002BE16984A6
      1D5B900000B40A88C9200F8F141E1061145F29924FFA4A5426E0D48D39061448
      54DDC61711AAA29A4109009243D0C59C3A28809A97B2A73038499A91732D94AD
      F48D843C49EBF22165550DE49501215A24A4A66410D82767D145773EA29019F6
      CC949395836FB67FB59502C360F27C46DA89533B6058C0E917D9B3A5E33F21FC
      4C67F8EC0CACA99100080080040020010008006003001800C00FE80383C840EA
      346B51800C0060030020010008004003801C00E0041400223F16799BE24F8095
      B2047C17407102C8468EEDA92FB5146D90A480BB01506534A2A1095196CA201B
      1342934BAA96801600537C0429928C2CB24C1569F2C51C371BCF65BE000B8001
      7C34202308A759294235882AE80F9D915635485FA00B8B99C5EDFA8775F44C07
      5EA3AC00932BB1EC82E170B0E01C847C04780E97C441F03BE05E411F817BB20C
      8F5F1D078C8B320EFC34017FC43CC90C8A481C01A881C217FC0EF04445EF8AB9
      80BF0594C9133E64B546512062547E768405540BC20AA17624FC6AD8E128C8A8
      A346B1417C3B58E367CC8D5923523258A8BC1460EE467D9087ACCF2BD7ABAF08
      FE1DF882C785117CA93F34C9CCBD7BC89CC40019047C17B08F035C10701000D5
      45FD207D150005D45FEC99A91A03C3D96F536029C18A59AF74F9AF3A069B4F04
      DE202F7D005F058816A0EF850E89814E99229AC045EB191B4F07629D28BA5466
      05D8B4E8D6E5474BDB8EF3C40B02F13CF899985261195F417E9F2030C2726005
      B0A7026773146003001800C006002C005C2A0231BE51CFA3C387E43C49D8EC05
      E823611F817D08CC11E853D02884CF029D475E2A5E154B94045232F1BB1C3C05
      3103C04F196C995138F237E455852F167C65F11FCBAF8380BA72C05E64519C96
      332C52AC4662080B3E0E80A4E7CFC34891D805639E09AA2844206C82CCBA4326
      6A710F9E22294E267254A250A40355319823653F25E67527F2F76B1BDB830CBE
      E1D57706C7DE8292006C10C00E039816C0EE02D86A611A001000A00166002514
      F601E8021E47D3D13EE405B80B80B904636414202BF02282C3DEEE05205FC1DD
      C29B14F09F214C86BB25B24CE30EB068E3E2076A20784FD391A2885920A641DE
      09FE258429192C64448C639CFC1AA0E48B2258C5352A5A85EB12CB5ABC450FB2
      0BF37362BE57CA00C07A150DF217D6294002001000E6A35F15BD189E9FA6D4C4
      D918B6016C1D63ACD023B05EC3AC1161378662028155BE8BC2CE0CF90B14EBCC
      34B02B0CB23ED88361D61350849957D6702B0C98353013199317D058C1A99033
      05A89FA99F4267658B1B663918F0A114C75119F92AEA5D287D84C9893EC67E08
      D58E2CA3487D830D69A91ED7502C8D641CA3FC83B63C2E38BA223FF2D5E97E7B
      F10F6E09D47A68E7605704100082FB0EEC11C160800E322001001000CA00352D
      E5AE610BB7640CD483DC0B087DE6CB2C0B808DC05B104C22B17DBB1683AA3118
      2316706AB19102F002E10F90760B438688C359518318C4D702B85DA755CE7C8D
      54DB0BB8EF21AC92C7076C3AE11C0EED762C680AE845C70A242E558D32B8BD0D
      530F90D25229C271A99218C65506384C1DA27E4EBF7498937D2FA8001076611D
      83A38812001000801E2003ECD9E877AD8FD2CA720268224F702DAAD35FED6C0B
      70D305F002605EB7B322CED2513DD7EE31F6047814DB1C22D259C87E132D0775
      3640E447C2AEE20327CCBAE80E7119999738546C34F933A9461E0C9CA2372978
      0EC198B36D65BD914DC418211C87BA8AC1F394BD0D5614500D6040C475090B93
      394098C912FEAAFFBFE5771DBF9C600720E20142170853629405A05D81040020
      01000EC00386C31E1DA58E4E95E271BB51BE015805905B05188C17C02EE2F8CD
      69075BAF5A23E30D7832811571C202F649AC05C08B8C8C385814C55AC5884260
      9C80ED0CFC1C3B1F6D02427185A4C4D9010490B95192BAE17457483E51AA8605
      0A27AC650FA085FA076EA7212339372984800400200100080140076A3FAC91E6
      BD6700466C00A008D5801629AAE357FD802E002C05E20E01038075C0A062F047
      E5EA3B720E1865822BC20AA985D81C840E0A599218266E49DC7172C58D2A0C90
      87409B058CC05E3B6C1A1ACA10D2B9011AE08C1CEA16652951C2A0D3CC0D5933
      945EE49F8DED89992CB9E0B415932EA2DF08451D51D47E4002001000800400FE
      803936A70C35259B1AC3B76A487302DB600A79680215E02B02E817B58BD997FC
      02605DC2827BAE206D0CFD1C2B852E0215607D7265E0BA108848686AB2F5E517
      8CCF10EE8B90340D20EEE725C8DA1F98103C8D422A679E87D91DE4C3A11BD0CF
      A120C786146D953972074AC427E2198B14E108621D951511DA8FBED31C767736
      D31C8C46A0083ACAFB48404002001003A9803D13C5F6760F00A18A5F19BB8780
      BF9902EC05E0A7C83E02045017410781CC20A0155343E7D47F5374BC59D1AF84
      7E205853F20684CFC9FF939128AE14E8E2E23A987B21306030D6A58F40BB3022
      40A8AEB8458B7519FC417473E90BD8A76667117E1B084554E46417820D617E8F
      9158A1FEC0BD91B13FF6A1225A309B3C677CFF899F851997001F043801C1CE11
      40BDC23A85F91C643B224C80040020029000120BFA31BFB460B57600298F00BD
      05E0F99AD34B60BE06BA1D00BC428002F5D82DD0DE813E508382990FB642447D
      6CF291331196B28BF224CEB0D385EA1DE127C0D702EA2D1458A89F69D4014A80
      B843D922ACA29F12084E64B188EE27CB987917E93FCB84FEE7A67752C1881E62
      CD00035F90236874800400200100268003A7ECF9D2D6FCBDA787CF6A81667502
      B823A11B1000B50458373D0687600BE016FC3AFCF6BAC94A004006A242387406
      BD0444960205C1CE49F46BD16385FA52EF30DC8472F7A20E0FAA5D74B1F109E2
      050A2A9F3C2F5CF970770C97196881F0A60E4F14B51F68F3F27DC1F7877540AA
      A12A9C3459049A1F281AD205A2BB899408E09366BA57B1DC99CCB15F0030A3C0
      0805ED07640BD803B0EA0D7240D11F1000800400592840A38FE080262B40B204
      400B22C584CA9F62BFAA7A414A22F902F25420B3C452D241A90CBB39C2484D82
      C7B1C4811B465924FB4995877DA4C8697E7B652FF1C583F4FE74B729E1000800
      4002001002E38031C2C770012D20023F8CD410CD16EA80222A91490DE3501664
      008F038028E1A00A31AFBDAA9BBB05085DC40E40F804235A921E19787CE1AB94
      A20BE14BC0170BAF8CBE11D15DA05890F7166829F3B7869396F035F939C40B42
      3F94B029D03BE6AF0D8819412108EEC053420421201704E6CA869450B0F85BED
      6971408A84595794AF738AC10DCB0E45A95C4CC28054006428205F011913208E
      442642FA8A520010008007F000C4FB1E8FAD88E9D0D4E9D076AFE081070823E0
      BE016E20A2D82181AC1B17D84E74CED1053B015C8A824FE26B815C02F90EA14D
      8A75099716EE2D30EA14B92785A49CE1CFA393840FD1181C6490D0684D8F9B62
      76ED3B51C5309970B4C9939550C50994B2E029C5B6DA5393E4B685AD5347F801
      000BEF502EA006A0D260D44002002001003729FC122CD36CFB4DA5440AD1E014
      41D702803B811FA80AA73A19AB7D85692A29D016BD7071A211FA02DAC459D2AE
      D9E4A8618D7236A8D4453F0A743BB0706052F4CFC83BA106DE1DB93FB0EDF688
      7D145B065B75BACEA31D511338C74EDAEC8003F49F389045A401628642001001
      0008010007BD067C17F73C9EDD43C20218B169CDC41763308985FE11E880C2F6
      40579AF8E7A87DA055A14C052C38F8C905FF243A0E328AC29F84798BF411805A
      0FAC3BE8BCCD2E944A0B52674725CEDF957742D4CF53F3605F23B7213B1ED74D
      6E636C110148191981C54BE3794E1F115E267369873092374410C489D19CCCB3
      D39286386F800055345932044C104FC0121DC893302F42967A2648004002006E
      B00414DA7FB80B3F3FFC0B705DA6022D0A7035B7F86B805ACB25559EACB33F03
      251DF6017C65E212C4605CA07C4690164FC20076011817C05D47DC077C46D08C
      181E266076924FC2C831BE60404782FE077C9C713B4992A32929652582591E70
      E1A9A6AF1B464430EAE6BF37455EF69FA6AA18200100080040020010011C0147
      5468323780A758A2D7A1BAADDD9D43E201100A68014D58052379E3D1D0099E81
      D1C77D155708EB52500F3E64302DD33D735FDA557908B4A89EE974B795EC0F69
      2C0354C54CD249714A32BF47DEDE8AF2AFAF916443001800C0060030018027D8
      03C30020010008004002001000A0050028014013E8009CA5D004F009C6080748
      90474C40715900E86F380C4BEBC847701A801400A005006C67975003001801EA
      80190F122FC7D800C006004D0802BB81D1E2FC28C66C60030018001980044907
      654309A99FA6003001800ED00192C6003001C00F5D6E0070040013F000800400
      2400015578820010008003760051BA663ECD6E04DA48E8004002001828022E7E
      0010008004A592009004802FD776A806975DFFA958034479F5DE3BF9CFD3010F
      05361660586474F64D2FE88547160A2C9E9418D3F404F2E137856431ABB3B61D
      2F63E9379503ED442EFFE2886C14D5D7F931EBC3C46A0A12DF4BE223B15E1DAC
      8972B9BF80B20391ECDEDEEB85CC2B31D409786AB8DD0F5BA9DD0E3203C5D45E
      397348BA2732F9D5C51192BC92FFD07ED2C3998A9C2ED3B92E9C5D00C2CFDE82
      5C9829D7473C662BDB76C20A27DE4CCA039F53200CA0315850E528B85C64429D
      74724BBBF483E07B0834C85C03D00D00416E0420136261648A8B0A7456874E42
      B43A5F89B71FBD0AD2AA414894562B4E2F3EB726FD02B815C0AE05702B815C0A
      E45722B915C8AE45722B915C8AE45722B915C8AE45722B915C8AE45722B915C8
      AE45722B915C8AE45722B915C8AE457BB5871EBA16B89F65E8B5C20DEC109750
      743EE36DAEF5A2D0191B3E42A853CF174FC0833387DE57ABF9BDA9B64F4C1CB4
      EF1C3C8BAEBE1E3DF8827ABCDFE814415C623760E2408415AF97A12E396F3B80
      F25E7A8AEEDE1DCA2FFD05740A20AD7E47515B49AF084DEB928EB06A8AC47C82
      8AE814415EBFD8B0AF4C31C34E11DFB0BC6A8AF0D76C2BA051056EC71D856376
      F715E6FEA717B79B02A8AFF8E8615D028215FE5F9E9C98DDC36EDB741A0AE814
      A92FC6D856AD7ED535BAFFC3713F0630F7B0AE81410ACC3A4540F4D2EB098DE3
      682BB053EF96FFFB42BF61EFEA44E6C9294CF745BFFF41F42BB05282BF498576
      AB7EBBA7ED84C0AB8A73FCCB50F4D85760A7DF77540342B1D18EB3E77ECA274F
      7DEBA0AC6558D0AEC1410AD3B29FDFE8291BEDC5770A000B7155D130ACACB4DC
      C4FAB5DA577D484BD5616A7615DC28115D92C1D67D7A4E93AFB715DC28002D3E
      7256C2B2A2C3D2B2BEE491D5E50975D7D5BF585770A20AEABA15D6725BADFFCF
      3B0D4AB3AA0AFD3A15DC2800775C9F73E9A1D494159D4DC1E6D7DC5DBD999294
      15D2FDCB2BBF45D515DC2882B53FB5BDFADCF570E0A8EFEA04E525D65E6A9AA2
      B3C388FBECFEEE03FF497A47BDF0A20AF6DEF66A5546B6A41DA6E7687FEABADA
      B9E7E494B1515BBA6D742A6AE748D080151D9FEFDFE659DB05023537E3712BD9
      7C396E66E60FB8896DDAA34CBC40FF39A0AE5B2B00363D44D8A3687F5FDE37E9
      A119ABB32FA92C69F0FB9DE4CD16F756667872274837D5F613C9FD74F33304CD
      9DE2501C1E4F1CCAE91F5F5C1EAD19915EAD0584C0C8A545A487EE64EBC60530
      450578BA641BB49D21F727F0D00A808D8AF88767F4740BE9E2D2DEC14F3624C7
      5C4015057D8C7177BEDB5A630249E3812805D964562227C33877CF5B02540133
      0B086C30D056785110DFC722F8425005FB922BB6B8AFF48247D7C69999608D30
      C390E7F0B8864D0AF1B8E5122628EC9C21909402B1945670832DB091AC76D5AC
      4B260CD736641A00905662580B5927EB936C4A6480B24C8054046856710D6858
      51C93D8A550CDC172E15A0120AC76DF20DBD47FC3FCDF71BE03F317D80B02B1E
      2F7236AE5632E3602CE4046C56C9D16A998CBC42AE80B62BCBEC92FDB7F582EA
      62F8AA02CDA81505797706084904F38899EAA80A3D602EC5642C0A5907D2D296
      5B3910059FD8090563C4A590E77462E1AF3948028AEC05B1594B8AD7D1C28640
      1C73C629AD5930120AC95977AAD7E4174B70C57274B801192E418C67570C81A1
      4BFAD0A5F7605B0AEFCC5CA846A3ED5EE417A02325D6B9CFD88EF988E635A0FA
      AD64AAB9005B25E5917E6804138C412E5160AE60EF601505600ED2BFBCA79A80
      2C9680A62BE4DA117D7F14802E3680A62B5AFA037C473C56356670F3FF814014
      DE856BD8822F1762C53C6AD44E8022E3159257A7F7A4420DBAEC5E40A99BBA0B
      540551588A73F075C1A34C4FDF3258C191FC5A0168578C675F925953D6AA2D1A
      7A9D9005D7FCC2DA613F0A54B2AFFB841703EF1D0046210B0A1003B17662A500
      83FED6BF9A4611C5ADE3E4144170802F55ACA788F539A0CA32C9BD15E640644E
      BEB8108BB61CF1715ACF4244EE947DD0F80D0CE856442919867D980A41431721
      F687F4C5720E11591052C471E68C30C108122D4018450061140AB9A81DD1455E
      2906E9E7B201A5004454C822F98C53E996ACD48BE176FFB2BE4FBC5E848847DA
      FB01C143D8195670CC8B31FAC84C3C60B540B364C211D69AF3FD2AE5104699D8
      4B6430B71FA793FD646902299D56C6D7D5B126D1F3CB48232613B9E426C9CAE3
      7AE0DE295013C8DE1484D7EC971BA9B4549566FFCBF117DF7E02E94824586E81
      70C8104705CF9B9749E3873132B51EF59B7BD3F0974C8A235C502D8BEC22A235
      D4136A7E2232D4D44465AC3411A08D046823411A08D046823411A08D046A2351
      1B08D846C23611B08D846C23611B08D846C23611B08D846C23611B88D7672C77
      5B04AFF113119046623BAD8EF8441E9CA223308CC46CEB56970067C2B3119846
      623FF429C2BD6F53FCCC46611988F9EF6C4F83C65CE623308CC47702857F6323
      3C432823308D047C97FAFD94B74AD3A08CC22032C3FE0604F4BDE371D446611B
      08F17AFD5AFED96119846C23D77D311AFEC97119846E239D62359FF265DF7119
      846E231C207409676C3AE23308DC4789FE4214FD32E23308DC4686F0F5ADAA5C
      46611C08EDD75867BBF1CAD83F3428EC466115006C4748A3E0C28625DE0F97ED
      E5FA86188CC2212162580C2694C46BFD6F5D2BE3FBC2A8A72747B31198453AE7
      AA141622188EAFF6C1696D78060894A8145C559F754C23F60810D9D9D986496D
      EA11C58F740761FE8EEFB22BC94311F97011611C2EECB909C179286231226410
      90E23AD5BB3AA235FD99446BC70DC77BE4E8EF20A23FFB9716DD4AB5E1D30818
      AB6E33F27F14FBD2DC3A6103156DC673E4EC0A0007D8E96FA81649611BB60000
      B0C21FAE16A76C236E7A7DB000E2F67E1128DDB18BD6E7A374C18001C445BFB8
      14B144EC98AC27000611F29DC849846C48322EE8D388CBE9794388DD4CB898D4
      F988DD4CB898D4F988E250007139FE7C8CCCD711F0600089C9AD5FC8069F8BE5
      A00082C1ECEFD7B711D8E200B6657A75DD97ED3B2FE044002120B41818E9E22B
      968600FCFFF2904476C4711D2620076A791A3A4E23B4C400ED4C2250AFE56EDC
      4C00EBB7E7FE07711BB713003AED3F021DF1BC6180042F0311C12106DC002178
      188DA0F00453FC78D156EEF004551C78D1113E2AC8C012D5A7C3E963B22C3004
      B569F0FB122F0004BC2445865A11FFEF0053C2FC8193FCBFF4C0025773D08D0E
      13188E9E5D002864B4C8DE623A9A74005356212556A11EDDE00A7A21119CFE43
      BEE001423A6AD50BA84744850028474D5AA174E84FBDEC67E00151D93D13A7A3
      BBC002E3B27A6FEF78000446AABB2353D254386DD9D9C28231ADB6AFBD99857A
      CA7B23F87EE46BF3CA9EDA923EF5CFE47DE96467C8F59BABBF7DEDDF23FCA896
      CDE08AC05604B00281ECC2985940100F700F5076011009E806C902A338049E15
      90994A6916830A951A28CB804C82CA41A93121D3CC7C1932301E6B50BF912FFA
      DE4B6C010D6404A08782B01942004C47A08B00E82C6C4081AEB7176417E16B23
      2793989E41E889BF0D6AD16F8379A263C30E47200ADB607902B0079846601888
      6C47B896212E056E400A47CC9DDC4732432122054C4979188E489C198A1F53BB
      8357DBC0183594BFA1E4E7EC017A87E93D2981BD32806409E42730ED02F40264
      59409D01CA14904E412C8F663E889E21452C341C886F9136E2EE46921248C1C9
      CAA44A9E1D181238A626C892634845890016680119077B30A9283BD262E42554
      41690936B9383F26928B1034ACDB91DF17E39C80ADC891DB01680C02D8016065
      C29902583A06C824A1E514EC69B1DCC29D8B3B06A93D112783DD971711C4B8E0
      B474328469299913B261E99C3D9B6A4DC48499715B9DF860AAEC5D016E08D829
      400C13D826207612EC2B5E04DC00C23B082231D85F231B92B9291815C022C51B
      096204F0C488874667065C4F9D1AF0C94B922C5D58A06098A9CB001DF3B85DD8
      0E980273005CDE4C714429E02F80AE57600AF187AB5A51D826811601DC13700D
      84170CE000C236046C4D61AB02E42161AD813622B60AE41320CC83BB1DC83163
      0B918F23663C6C76C82122F5882644E436B9BBF6D6DFCC006003003AD0057BE6
      0BA00E0018038A7604D83B00B981A620C036B985C135C4AC36C06F40861A30A3
      C12310F3293B157650CCA0E153C2B3B2DEE6154CE60ADC315355824C83545D13
      1F61AEE5F8004E5302660076800E44B290F99ABD801E45E8651A7F8FE0024172
      04900700B80C6823081EC1DC09380B6195C6D8215832E23D072E1AB8CEA3971B
      397772DEE68D87D82BF451F621700F85EE4FEB18B12FDCA0942DB06541FC0141
      A405801F4DA00483701CC82F010E075C07C0D706EE24D0E1C8EE91F6127837F0
      510824B0B8B0CFD2B560BFA31F43D9253402D1DBA0CC4DB048E8BB0CA27E75F9
      8FA7001F107604FFB2089036A5071A5789F474DE439C930B5032DCC77491AF03
      2C57CA75FAFF0BA02E0F40F600E005D07E02D205C07F22270138C302FC066C34
      C093A486465619FA513867D046C7BB283215C8B344D6C45A2E7454B945B283A0
      0B06B67CBA3DE94B3009FC0E07A81F6006DE0078026C17210706B852C12D84E4
      2BB15E85FF01FE0CE85BE14BD2A344F20813445784F447DF18110FC459D36B44
      8FC6D4075FBD6FF88FBF2EB7F0BB0F7C0F7073FF73AFD57CFDB9C03A212E15D7
      F79DFE71CB45E54B8D1C65F827616720DC98E0EAE63E8C9E155735A25FF08D22
      6FF93DFEDCC7FEB1E7E879FE8EC4C6CBC81EFF79C177417996BC3240D813DFFB
      CB81FDB35ADA5BECCA6318F7FDCBCFD9E3FE1FFFACD7E6D7FE5FFFD5BCFD2B3F
      E07FFEEA1FEDCFFC56654DC97E1890C89D998E1F733406AE8F006CD672FE2606
      FFAEE7F39CFCF9FF358825FF91E7E99CFE1381491FB75FFA20925BFF03044F3F
      90C7F7FBFF07A4F045C11A7449D307672B912E7804C0E9C5E136C49E1A553F21
      7FE072E7EAF9FF8197FF826D91512AB00B6E49D28DC1FC349C59A7CACD011CFF
      B7F7FA147F5CBFEF41FF0AB7F055BF99D85022C0835BFF782FE47BFE4F031D96
      9646564BF7333076783DE387536DC9BC109E2E05FC53FEDC2FDAB7FB147F63C7
      F67BFD75FF4310833FCA0BFAFF7EEE22933FC8E0FE69C1FE303629D989910ECC
      CECCBC9F3C35F01297245CBAF140E13F9FF50B47EDC60030073FC04C71442830
      5F615CFF317FE479FDCE7F1EF7E6BEFD79FF8F7FE6B208F7E8BEFE57219F7F33
      A0EF08A7FE24609EFFA6E13FC0C78C2E463F0D9CF1F1DBA0868BD7209D13D0DB
      C6EFE0FF3B3001800C01EFEC3BFDC13F877FCF9C0DA107FF8EFFF63F137C0240
      477F8827ECFFFE5FE2BC253B915DFE436506FFB8D959E16FDFF01CA380AFC31A
      356025083685CF31F198BBF7C300094008496521F3357C007FF3BD7EE7FFC7F5
      F9B7423841FFFEBF5FD86BFA480887EC9A11F439AFE103FA301C87F51A253445
      01041FE17860F4AC03BB64D410C43E00E7E97F050493FDFEDDD9FBB07F5FDFE7
      7DFEDC035A1B87EF14FD4E3F67E890837F8519BFAD705C6C6652B5C8BF431287
      8094E80BA76F433436D82DC733D3F34C5F0017FC3D824500113FB9E5FE1E0DFE
      EEFFCF6E90E2B585B3197063C19AEEAAA4B68910FE9C3F7FD8043F590FDDC3FB
      A0FD83630E7EEB019E7F63EFE1406800882338514064A08F0F7C5008579FDA41
      35E110972254C1442506801C0D09F308F6F5C0E9486F3E6014FE6B9FB68FE5A3
      FD6D3F922FEDD4FE40BFAA39FE7B840D3FB0E7F0BDFF274027BF9FAFF85D8F8A
      60543F51668DAF1225369DBD74E1B6E0D66BD6801BCC80FB3901864406CC754D
      018905BEC0A801F01E3C4F2001000C006003001800C006003001801000800400
      20010008004002001000BB802F5CEFB51B9AE77DB8DE7989795CFE2C87CBEB9F
      1DFDFE1004802401200900480240120090048024012809404A025012809404A0
      206C058BE4E3A74173CEB6979FFB6DE3FE1BBF56EDC0B261FF745002801401E8
      8641462409D9EA44F1D094B2ADB56D3188D540B6FE70F3088D06A7C77633EE8A
      02501280BF6DC7097FFE27994213DD84A413D76FE841198510D66EA801400A00
      E0024FF94167C395682A025012B41598350028030C983ED33A659ADF23394379
      D42D357B4660D956B3D9F27203C9480A009D05C05741780AE853A160820A1BE8
      C3A3EE00205A24B74670438967A26FC0EF11BE03E8C8F105A009D5A8DE040722
      76BFAEC14213A1D4FCBA9FA0B25211056F83FBB5A60311B49A5BED6CD036842B
      30B89404A024EE02DB9D71F49ECDFFC502D044211B5785B4BF5D08A6AE612289
      02369FC5A161C66829CCA143A68972801400A00D8024FF941650B94455A0A809
      4048A1A0ACC1ACC1ACC1F11306F4CF56B8E19898DAA4290242C4530C469940C9
      89E8D260DD801F0900802080B0007DB41300E7427B066C1B7109034523C02E52
      1B2133B2C6241640F49705249C8FB09871849E8B44AFE3F39BBD8E3B94DD5758
      CCD35516F816A20F886BFA507FD4148BAFCA0F7116E50E0B200D7F0DC046DE80
      AC1D6A9FE0BE02088BDC04372050F195F92712370135108193D8629660715BC4
      CD45FFEBD40EDBA3B31A37AD59D64CCCC4C2859E05002800989A65D2511F6B55
      5A0AB415682859A0ACC1ACC1ACC1A1B306F4CE774E3371598E3E2F278F15E349
      BDD79D78480330EF1C0F209900D804E0B28160823C132802B212724E08F744D8
      1597B25EC19B0961112664B8179A304C8DEB98DCA7146E4948926CB417C6EE08
      BF23855C6A86AD0A038E1D66829F814058F606C1CCCE2787B074823C0570D446
      4038E86B7844A0EE83B422B20A6447E13E52EB61D733EC73B80B43B4F81898C6
      B075833B990C9A437216B912F9EB9F1A27592B3AEA005007B2209D6ACFA80AD0
      55A0AB41F60D05660D660D660D9B9837D67A7B179140A2D9594F078324865A40
      1E8900B80240FB05582FFE00CF813D8928128235C80A809FB119951E9C13F25A
      3816F136C86D109B3CAC2CFF088FF121FCF3F48439D693C25E444FE99E1D1D7F
      F648D5A135A4A2FAD646BB50C9E0BFEC960422D4EAA2959D387314902F411D07
      72E3BB045E02C617B102880EB0820148237C206EF8C6BE103E1638C71B2C4C35
      9CC127CFA7B95CDB482DDDA8D4D7D4D5C4DC375C4798613168FF03A65D167514
      00A0010882511945CAB419509602A3C802BC1D780AA5102F453B21DC2E011D85
      E2515840E14F01C043DE5BB85F61A92DFA4FC4A515A0ACC1ACC1ACC1D3F306F4
      CF54F08960331A9F7D23DFE8D67A888A900D805904309BD601D033E00441EE27
      C84C06F904EC4A041392160F38E9C3792680A202BB2190186931C808E93202C0
      39C0CDD93F27A49B51A8874364B707EBAE1617ECA4D3CDFC944406405FEFEB10
      D7704F3A385623C720092F90168BF54CC815C1D605C81601DD02BC1D61971483
      8789A01DD190A11E839C80AC573B0E813204B63F8DFB4D924A11E213A0FE041A
      4457319AE299D36D976ACE8A801400E90D5917E0B41FB34A8F4AD82202200EF4
      17602E44CF14BC4D78E0835885F64FA60BF660109FE2120591C57724B5ED0566
      0D660D660F099837A67E7A95F874FCD708D7714136E17E29FC5EC032003CD609
      EC25F6C87EC00C82FA29282B22970EB81EC01D83FA427A25024680EDCB2D9740
      1E82E0C17D05FF4BDC95D814AB5F038EE0B31B0E98A673AF0599471EE5B05CCD
      7894DAC035F01B925B389123351B273402512084B85C2B2028292692ABB4480B
      20BD85DC1177582E01AF011240EC7661AD8813127A17F80E3077A4CFA515E14D
      069A78C2962D1AD839134BEACC560759E23F23186AB4B8B5A67500280096A678
      B4194FA20295154E05FC44D7202BA8E14C94AE02883A1145CBC7172606C90E95
      D7B41598359835983E1A60DE99FFB1B17D96CD827E940028359D1B611D02F3A2
      08E884A6C84F993C93116031393D4787D4EE4FACF61FC10035F8FAFE02FE9391
      9F7FE2B1C3F4021BF602707582373D02EC05F73883A29908F45F6136853D1F5E
      43F465D21006B5611E30BC82FA2F0213C0898F0742288640F31888345A675002
      80121A678B419017C1AF602905EC2360BCA999046816029D045C52E0E30D7429
      E8E3A14BC16E46F440621FA45744D11DE05750EAD8828D05660D660D660FE498
      37A671B4CAABEDDD7ABF7CCC0049FF18F02840E900F016010E82802A61126003
      A2201F0115E108C42872FF030FC164875CC031CDD387856916AF5EA9B32DF0DC
      B44AB43D1A718A18A731C42405B2F8674DE8A67EF68A0A9F6FBF805B047D8E83
      5211D015C11223D052B261AF80870138E0C0BB00AB7008CC52F40578D4065C11
      F4230637423A31B4119417D7FC1614AE95BB8E0B4CEA00500389699E8D058447
      C02F423D0770112A8AE029E0FAC1DD0E3D7E06A064011E90FC28A43B00200A3F
      303A17B08FA4CF4EAEC100297ED05660D660D660C5730714CEEA3112D713A60C
      8972C0E659EDEA4EF3401B01AC02B04E006016D01F40F0065805A0040AFA3301
      B408E089E0CF826E8C803D04B763FE103C32C0BB30F3B0001F20584871093A89
      83CC26E1A27E15E637FCAD1628D84D202DF58F74F08D480A83E805BAFCECF008
      ACA6045C2902330A53B02C017BC35A08C108F266E14F4A5CA4FC0BF83EF4A5F4
      29F40BD3ABE53BE90875AC178DBE01699D400A006FAA677B41B4050A37E846E1
      73E982270A0A004E386B6425A52B781D68BFF02FF3415983598359832E4C1C53
      38FB423574541FDB52E70008DD806C084F481AC03809C072E12B867600808000
      807603E8020088015D116C19C273640C92F23FF4627186CC4E8F38554949B1D3
      C55039D0A7DB0C1688533A344DB62B2D606B7325900275B3B89B0124DC045C1D
      850074017617AFFA1A908F404014C951206E0EC89E14E139721FF103C2375C02
      41E38D933E993B213A2090EC20AD08636D2D1CDB255A67500280114A677B4110
      126505A9E0E8527441D68B0465E8D6E2FD85E41101AB89B8296402F09F802E51
      4FA43860160592483C05EE682B306B306B306859839A676AEF7A6E1B8C936A9E
      6826D8F40C013A06803C833619D84441B80CF45580EC80A479806C847601C008
      E446C25C1270A0901485A415245EC903856493786384889C8720B8777E9BC17A
      DFC2199A67D48750F3DF36B239625DCCD13019A5002CCB805E823A05C05C89D9
      A1C641E4414C11017C08FD05C82244123E10EFA4FE0524DA7C09A00BD297D2C5
      E35FA8270231384C1480EEACC0B942326D2206B94A5A675002803EE699DED070
      052F150900B9016017014FC05CE320A02C0B2487FE02785E0ABE8BEAF197429C
      160999E974734B65A5AD05660D660D660D3530734CFF9A07EEE666C933FFE089
      64801400E001804E01F806D04700CC802819B05F46390EF04142710C8843A41D
      119C0F611E6C8C12C2885E952266898470C6C3A729364EE494F1F93E64C31A3E
      A12C859A66E64C76C8BEF628011614E5060C85B002FB700A76C940E802BC112D
      463C5075E116214EC81D89B220B1036470251642E20E7926229A0E898D426D9B
      7E97501AB8D8BF4B8EB284791B09185614B4CEA0050025AA677B4184FB4D4080
      7B2EA38A2B208D84694E62014A0888CB60511C003578C9140BCF882FF21C8DA0
      ACC1ACC1ACC1B3A60EA99C1C22EB057EFE21C96545DF720278018420F6FD0238
      0EE09FD16F033B20F22CE08440E6227D1951292880FC200C92D061D005E61BC1
      A62DB279DE2F98C74C9A7B50970266B1D97E12F2C86382583DCF51F5D9F20240
      CB99017FF7899A3A81DB011C32118044EF208E00841DB1AE405908EC58617983
      4205A1DFA4B64AEE88C4BAE987C2584AE80464B1D823A485BA8F3D914C14F923
      8A7C97FA4691ADAD33A801400D3533BDA0C00A13E102F40541A8533C11883BD0
      8D02F0909C1C74901165C4B746B42F78E385A612DDE4216957D361ED05660D66
      0D660DD130754CED6E42E0FFE0385CD288C00BE678317077482EC51E0B3E202D
      F1496B2450823362427282D91F299F04157A682067CE3D5CE40082A6E97B0126
      F00A9C197BE82C42FEBA0BD0A70422610A68E011D207642747D029C87682EF27
      E846F24FA23E00A023402317A721C0847D92960DBC66BE7344D97089A5B5DFD9
      19699D400A00BBF4CEF68349F400A41C02885361AA106429423E8CB635C90301
      7789A865414E038E26D8B3A43892D208FC5A1C11B2EA46951987360BDA0ACC1A
      CC1ACC1BCA60EA99D879932D5E4B2C1848C4D79E0006DA00E416206809640540
      8C858445B0BEC0B2006C719117C19A09D00FA1838DF84FD0138251293F0E1CB5
      FCD6E90DC2B84F6399A8E4AB72F180D0D4250A97E0F1C4974735FDC9801AF5C1
      E1F08015FCCEC4ED00274400B20EE02FE740EC610740838173817838A17D0B38
      1A117EC81E03848A38FB21A90E3248098622CA04481746F7E1A117D9A1088016
      093D6F4F9A1699D400A00EA14CF268349F5008E0EFA086E80BB6864827290213
      C1005081E08FE4D893415983598359839ACC1D533A70B218B7166AA075E1996F
      378380079FC0698F14D4F203802701BB0161137055422A1C706023EE90D92044
      831117E2C12BA8A8D977459743BD20BA48880FC02FCAA11AF4F9F87D26AC146B
      6AA12A796A41B7CDBEA69B940E01BCE79585BC3C2A6608B3EE80A01050376D50
      2360E101741CE578375165802811C068E11C838E4E7E4F888E82922C4E573CCC
      93969F5B884373137D74FAC7C00E28A6E2D33A80140055533C9A0C27D2014047
      E053A1A2A08C148FA08A02EC59429F0BED099B09F7497A24FECABF8D05660D66
      0D660EDB30754CEC49E08CFCD7C3DCC03AE1924A01C0232011061C01016E7604
      7901F837908E42F8459B057485907EC252883D81689E393B4560995413FC7FE2
      1B65D514506FDADC9E217FC0807C7E61B50958645D25E41858F9DB5933302C14
      3A66E266D25E26B71AFDB78C3D02CE005F210BF05C017E8BE835FEB077F03B22
      0310EC053A028241F12664546CBAB0C311A8AE938441FFA8E6E1C00A73874672
      329865A67500280186A67934133FE64050A1280A40280B85640B40220D503BA0
      BE817C2FD82322FF0E3C35A2AF605F15722DF23B91632267E0711B7D3E7C2993
      41598359835983B9CC1D533A48F40067473261266FA7C78BA05D818E12F82190
      7C80701063116C504193847E09501A0228600A23EEC18C975694A442E49AF19E
      020798802F00C996936EA12B71BCEA024030D663719DDE0790CBF7D0E404A469
      C686B60F0C0550128092180A0F34788B141FEF606CCA84FD80E2C9C48F8AC8F6
      436505113D6745400A0035082111845F99A0CE40F59A083205A044047214E823
      C1A11323080423E11EC6A22CFC054149121E0BF314A7945B0A78A59145CDA0AC
      C1ACC1ACC1E0E60EBD37E08BD2871491A1863A25E9D16DF87F271BCD96D3541B
      6007900780F406D80321D61505362120B90E28407011C25E1C5101917F404706
      903A8A4F123A05C00365111129C6DECD50D1088E3FE004C687878D6A6187ADBB
      72376D9A1B2193E65729CE208267020E71854016811E05F823202F805211FC01
      582F9115F09A248D88A2B0849C0D7C6F2DDCB402CF1204E6326F1947CCD2A99C
      3C9CB0DCDD69275100080053882111845D1A0A3414682DAB41598359835983C7
      CC1D533C55942470000A907927F543B6F581B0775069820FDF1206F9E007202E
      00E013A4503A00D905641B40BE07380BA12400E87461D8888C08E10F408D81A4
      231210E45089FF2E3A51D05C4EA4C4603A02E10523E2E6ADAD76DCDA4BB1DF31
      B554C322EE38832EEC482AD32E1A456C95D868F537EAD1B760B8E24FDAFBC880
      24017C0143FB778F818BBB20F6075A9ABC5757A3C6B496E00A6BB15D99524048
      50707476ACD274BF5275D000800EB134217088C22EAD05404AD066B682B306B3
      06B307A5983AD67C347899BD6E2F8E8A6BE8004341BC3D17CEAD56C3C85CD338
      EFC2A00500219001F4C808367D9727381407CBA9AE7BC7ABEF9A68F78F82D83A
      0834B83E98444CD6F0D436C9EF14DD77E5EC32F9F30116DC008ED08CC2329015
      9A00A87CEB74612EDC3B59EED1080361CF3AD17BD62FC4F0192404F2CA162662
      3406BEA028014013FA5D1AC9842E1115682AD055A0BED682B306A00500593307
      DA67868F7562DE344D0C247094E3297862B0992801400FB001180B3A8F62C5DD
      B8A78936973E9BC1A0D60C99A25E8620627FBA0AF44A39502D58800907A7238A
      0250162A013884ED25A8CFF1C35742663CDB2CB292487DA4139FD9F5020303B0
      B69400A00500680127FCFA5DDD64AB41501280B18341598350028018B9837D33
      A809404A025012809404A025012809404A025012809404A025013009804BD80A
      7D37482FD271F3BC0063D2035A481F0320756A406733A99418907E29E2D00F40
      F52D1404C02601300AC10BAD51B82B85CE250BEE10AE2D8CD8A5DF22073ADC86
      40406782B086410075EABD207FC2D45520016134294399F73E4D987FC5B95B90
      B849D7FF0B31F400FB768056C5205C1B7FB64981B6247B19AE8939E5ACE47CCC
      415CC85977B06CEFB280138ADC5674A6D3874FF04B1F665403028936EBB2330A
      8C5A02C34FFC2FC82277900623687B900E40BBB81B3A1F1FB15D5089E1FD7C8E
      100A47B0DE17C38EF50083A13F722F533245BC6C91FEE36FCC321948B7B1D6D6
      61B7E5198828B5C2ADAE1F00594D6C6E78D5FDC2DD80983C0172875ACE6A590C
      7FE90124231FCB1717FD511E071A89341A3D8F2753AF1D5F8EBE23F559355DAB
      01DDC00E21BEA7B7F39D936C75EDF5BFEA251D0A7D1EEB51D9DC16CF6DEDF7EF
      99D9356401206F9888C8B8C0F2799CE84D315BF128DDB2B7B5D7CC7F3794B768
      E9D3779D33B924008BFA1F8A00520E415EEC6C56C4153D6E777AB8A89D1CFD94
      37573433FBFB0F0E224C1BCDFFDF7FC20045978791437CA5A5CBDD29FD8D865D
      1BAA6957699249FBFDFFE49B824A1920C18CD4E40100D783ECFFE8FD57A2C03F
      DAC3EE3DC88A70CACFD06A35B08A2553ED6D3BFAA73BA44A321BBA7D679A3749
      EFFE081FA1239CD0691939CD7F67E5A115FFBD22C63178C987B0140236021B40
      D17A267A8FAC63ADFD2B7954AF81A4AFFB49AEF94F3A2C9C92028077A4E1A48D
      EB5E8CB9E3F5FA889581449950CE862E3236E8F888070C803CF903A1AC2C8B3B
      E88D5BF5C17357FC1FBAB4748A55B56CB957DDC4FD4D9B00083C216F315B3409
      39E8622BF9A5AAD8A92162ABE58823F01267C05FEF937171FF4D513D14111482
      5A307DEFAF5C7249D47A16FF8B1089ABB7697D9EB56F273D1A9360050912AAD7
      ECD6DB74006401102700BB95F7711BDA870D3DA86F3D847081F7E7D5E484616D
      02BD59ACF22BDE9968939F7D5F000118E1AA1AC076E02F7BC7F012EC82063EDD
      A1C31E58F798E7B63368FBFC60526DC06A047C3AA05E0ED70EA08A939F0F8BDA
      D4AC36B59D9EE0068DC016AD006E088081ADA0E28875369C497B67E614F9E224
      DB57957700ECEA2DD8E578C8E57574C5E7C9CEAD0A0248B6CF484968FE405CD0
      0551568AE152C0095482E1C4B8DD099C5F783393854B5B41C825F362466DC058
      309AB98C7551C9CF4AAC5954CB465DA942A9CAF0199001800402BE0C75F72258
      A7DE8839CFB5947EF378CE9E4E4CF4B7E95E5206CFBE36E0173DFF0D24E5B320
      E7E0F830AAC0E8D555B1993DAA1AD00A86C9702CBF2B8172757576799616BEF1
      3C0290C8FC87C5B28C4FE2AF5A0A1D440A8A6206A235570DF726AEE825B93B32
      1A6AD986E7393C5297EB9FF801F380471F2BDFCDCB7AC8334EF20E79FDF64173
      0FDD0041CEF6A0553C4F78610738C34979178F9212B0F1BC666F0AF25E7B8173
      B904680BC5BE39C299795073E7DE5ADD954B5318E633D579AC7339A19902EA87
      2687E5BD18CDA937AB920C8796A360B9331D0EE9B9D55550400A8547E06ADBC9
      C0E3A40041F073B063A9C59AA39A192A34007FB8364E7AE5BB2F553034824C74
      3A77A0138468E5A00739142F7462AB9ECC32AFE32CB1F4DF2AB7905FAA8E74D2
      3455DE83A3A7FD91910807747BD68C6F0D504ECEED403D7A864AFE90173050CD
      80128ED8ECB51087D65623507CA863503EE89579520484BDF3C90073CFFB3E29
      A6C30F1FA417B5E1F44C39839DA86400DABA35629F000EEBB79007809F7C83A8
      D55B41A1A1DC4B8CE11E70A7FF516D2EFFFD1AD60A5B36B3F9EF98012FBECDFA
      057E480B7200E16EFB6BDFA39FFCEAFB1F60A3E7CC57FB811F471017CEA0BBDB
      54A87DED61FA2D950D4B55023382BDF136066CC760939A4F9C2E4B32FD047F6B
      D82C5CADB8000C8D90C82EAF81F84E022D07EA718CB648FBC7CD1AE6AA6717E8
      83C698B7B206902EDB4F4E08F0A9BC46170FC48A199C761104F3BE7EC9301ACB
      EACFA0113118807385F437F35427A5FEE725D107E728030892AF58870AB0C4CE
      33BA28AC87143A6E4054FFE54F893F9A2BFA5377F5DEEE0AE81DD824DAEDA74F
      4BA5DB994D6FEC0093E43E2D29CDAD4E4A26A93D1CD72E19AA39F705BF9FA72B
      D38BC95C538D7883EAAA7B673011808C0460230114C3BEC87F5FE05C7F947EE7
      00C7DF2C5BAECB815D638BE8D4B984F8A91C5C64C1829A5D368FD7FA8EE39424
      988BFF7E117E1F07154C40C7F188BE8FAF8EF14A4160D599559D600FC2C2FCA5
      BFCE82E75A33401BC533846A7889FC2E70584A3948A85AD5A0EEC77BE5575CD9
      7BC39D0A381E2D09425CB23C9F7C2E3FC1581C1AE806CA1ACFCDFD36B41AF350
      F667F460A73DC57813BB8AF3B587F3B2E02420E08A1A90ACD70216B544EDBFC6
      8B829B39C645040CE2BE61B4DAE4CAF4ED8666C0822AA3B6A831849CA3926775
      84CADAC11939786068BF0B93D695C9266E9BCF64BDE4561AD6BE4BDB63C00DF0
      9DF0A0883456E57BBEDC4EBBDABEDAB7E27699A4BBACFA17DD3ED094FA77230F
      8F2A9BF53DEF3B87EEE4AB9D23D29D801717E75E53F5ADAF275CBEA4C8E896C7
      90E4C66B8F292D8CC8FA019F37955ACFE74767D7B1D401A00AB19C4B2BD55242
      A1F1BA3C2B98D542552ED914F2FA1D613141E6CB6A215AF2AAF0A0286B0C4E8F
      046A9199C9E7F9696ABCD48D33793CE8B916C4309B21208025D7280AB12F5B6D
      511686C4037CB9495FA9CBCAFD82E67DE5E74E40A3E110F7B1358E5F2631CB58
      F4AC7448EE28B03FFC9E5BFF806B6C881ECED67D6C8A8B7E6F36E4BDB0B099EC
      AAE0B130A0355557B9CB7D6587DDEFE1D5C4D5B106ED0371B60E0CB2E5A6A3B6
      AC220D7085E2757BB7B7720FC8148768A1C07970F91CA7DB6A954A3564818849
      135085E4F003C41C1F81E9EC6223218AFA895F9D46F55B550049F337F1E3B402
      5149F400C108D1308C5DEE1BE670FEC525F67AD883C4E7F82D44360908EED72F
      B66ADBA6C767BAAC52575A306F1BBD5FA887414AD1C030A85FC3E5FF6FD40015
      CA159847E66C4C6D05C5D6DF356FA6BC5A1364AF4506068F7B647015ED91F6E6
      20D3894302C7116866ADA1DE07E860BA71D8460FCA9DBDBF9FB8C3CFAB946F28
      CEF6C8AB46DA476EC7B03F7C31F7CA98AC623D3A23B954AE5DED57BB6AAEDCAC
      1DCDF26AA0703107CD2F01D1748A4A6180DDB947BDB0980C6947D5B5822C1DCA
      A7728041C4B1ABF634FF0C8CD07EF7E29F1F9ED7A40219A6CF6E013FAE7D0689
      14F380F7722C7A130C4634740514A25AF01B6EF70E73D822F9CFA2F278B7C0F0
      080E037E07DA93E6FF7C3C9DBF0FDDB43EDC3CBE5BF49E740ECA85BE31ED6D5C
      371E186977EB06FB53B1739EF9ED7B738E44A8876DC6F808107BF3869FB80E84
      527BF5C8BD069D5DADCFBAFDDB6DF83E8263093FDE37FA9DFC7450CCFE6B91CE
      F11AE9B447E927C1D02177F602B04668775A5E805134B39D2731B9493ACF4D59
      5D17CE8F5C22B7EF8DB0CF6C9E3F287D1F297E51E2866E836F15F72D57499C4E
      273B5D5005822F6D5CDD9EED97B76F6CF73C27CE18D720E336D57486FCE36BD5
      004E1DDDAF57D30FDE6D9C4DA9B5B410D839CE7287B76C4D6FDC539DA6F588A4
      E280746EED9F3D8D0DF9F0F91D341BDD3D5EA783F91F336D5AAD9F00383C6F3D
      24AED8F36C1E9F984FF300B925B8753E9AE1689F48CA01C8639E0E57D84AED8E
      DB67BE5FF63908B3753DF8A751F8CAFD84C8301B8891F1D7EA381193D106736E
      1BDFD21EC87C0EB6C58649A84C3650D6EE9AF2FDB82692EF8EDDFBD241F0BD41
      E7042FD8396A0DBA3EC873D615EF22C2C43F50B30DCF4A57CD20E48BE4802E58
      CD7CB15D46B773876E6DC300BADDC1E42A1B2C58A051739755D0BE7C1D9A08EF
      BF20B61E6954FB1721EB8033D81EF4B3DF876D6EF4C34A25D2DAB3749BC7A2EA
      9853AE62ADA14466D90EE5E0189810C84EA5B7D008D32AEF5AFBD182FB5AE129
      8D80000FC4D11BBB59C9F5FEAE6D9F7E6695D8EA60DD6FC062B0239F3D637D60
      CD983BADF76CBFFD042538420606220A212BCE12642251279BFDD3755D519FB2
      69945933F17ED7B39AB6CDB46783F9C0F6BB781321B8B57D7F42DD387119F9CE
      DFE61DCC0763B75875B70779922BD90DE8D26DBB7ADCE34D81FC218F80CE0CFB
      9AE037022F61B33C6F8002638F093C5AA8A562FB36B19F35E5DA661A32F3F396
      37893C6D4409F0BD66563300B7E2529B866309D67A726F2DB3B70F369D1DB3C0
      736AE068BB6CF5FCAB26FBD5F2FFE772B14C53A4A200F47401913B3F8ACD1661
      7B53244CF1005A099CCCCF90F18261DB98D9CC716301CC1E8802020066A9F209
      64FA6796F9AA4AB70133C40168007FA5D5EC067E501E6587199632FC9F2C9FA1
      004020074FA937010C5458ECEA67907EEE1AFAE2B7530105EF5B8402CF45D3E9
      30808C80245B54F6F5CF0B2F9B4BDD914CAF0C9E8CFA3B3669979D8A7052FBD6
      05CB89C78B971EF82EC33E67D463836B208AAF00BD802FB3F0F433EE8D016F51
      12084814013C05DFAC5601284D741174875CFF7F0573F4BB499FFF9596B08F79
      BC17399A8AA2DD766532FD3040925D53FAF285DCDEB006969BAADD785B516E67
      834CC277272C701296359A5DCA4B285094C84B14990E87FB09DA02D044B2A940
      2D4E802A038E920A501720A705960EC81D60D4877A46C829A2FA05F4A52B81A9
      E9D725E531A479DF30721F53174477A7618485994ECF9B7A83B3EA29308036E1
      F70EDB50AE67F8EF134332DC737CCDD017ABBBBE6B50057C1110A7B6C0EB09BA
      02E909387683290BFC81DD0A6251127B21F0655360C48263148A97C2E876F893
      BC57DCA46A9FDFA245231006975B70FAA7DCCF04685AED07EC241E386BF092BC
      2DCF0DA80E529C16B847EA90694951AD02F20D48112E392E0D507121AAF1A4FE
      32471AF63F0DE55BA1C164252D988C6454F88012A7F7F7CD53EE67FD66B8F6FF
      EFFCDF972CD8CC005706660F41DA05E0C8B429005C82EE08701646550EDA6429
      716486580D02B8D5C11219385E02CA90E07EA34E2982B8AD3B1F55D0E935AAFD
      BCD8153E2004A9F7CF2B99F86C7C81A397E4E7282E7A02F728ADBF5A82200E80
      2E31205E876A26908DC35904493211FD4C117CD16688E829992DA17985344160
      14A517BD4D51AA9D3B0153E2009054FDF0B7D6131E8FF878C1DE136A00AEFCFC
      DBBA81600E98083B428A1505B817214C81661D9422904391501324288783F5FA
      9548AC42A7C400DC2A7C09031C0ECCFEDACB04C6F01425075994EA05D05D41CE
      05C86AA14D02D03B305C82FA099803A202991B422A2355F269C314A14F0B518A
      9F100558A7DB75BC7D6CE00E7FC4F62E1601501175E5CA4E053FC8224011FD83
      B302D01CE38E85311AE90910A645F325A85291F330C06FEC05714F8E77C401B4
      FFA5D254FC870DFBFDAB8C9BD21A8A0086ADD02CC0473A02ED66113EB05340B3
      08D80B30A777A14C869C3AABF64C53416441D122B840F02362A3820426262A0F
      7D6D7EE1DA54FC8E4F5F1E0F8801F83FA5D254FB17357DF8A2C257CCB360E026
      6D01034157C09A01722708F405A00BA07661317F41AB0C9C87B120E1D982EC4B
      58A2F31C8DF12D708E8B6FFA8A7EA35EBDEF07CD0F1007C5F1006F05B4BAA62F
      F4CFF332759CB6031577F65710C0082A3C4F4660207980BBB602E40510A4C2F4
      05A429D08C8F917F12C29C921626664FC4A2B0B2F5D43BFC967040CD5FCCA29F
      6E41218485E75D5F17B6E779C36FE763F4FAD6EE754E6FF67A5D79BECFFBBE2F
      B99F04F1BE152C4623EFF3C3AEC6F70BC796EF88F5CC0AE0B5E020411C79CE80
      955E5106846C14D22A82F9071927222F26F7E10F00BED698620B745F0F8DECEC
      AFAE2EB2EFB05BB9BD545AF1765A368436EB84005F006945BFD5695DA5A06901
      640A071AEFA7DCCFC6FF54182C6BC1A4E62C41DA8B570EFDE8F310BDC9816602
      40826052B602CC1730BA5D80B311E822C1DA015C230015829008D05E1D90BCC1
      CE49AD78FFCFD7FC558EBA7E5A244C65A73934D8DEE7AC96CC54B5359D545AF1
      765A36A2FAEB8401058038A8E2BB8B4E3197CC86BF99E9FFCE67C6251E0A4F11
      3FA10647AEB7A37EDEA608C77C51FFAFDA89C02F490D73D9404146C05705D81C
      4F90EE44DF73B481DB022020E05CC2EE147266546CBCFDBCF1F69CB023C08C4A
      E541B50006745FF1FE08E95CF2F9BD4DB8845D41455F817D517D75DD8D110046
      600E2A38AE54565AEFA5B9E773D1733FD4D85AB54B941AC96F8F60FB2ADA3B3F
      06226BA189FBEA2202C17C0470DF6FAA183D86ADFBAEFA5989C646FD6C052E8B
      DE6FB89EF84BD1E9F872A2349FD525A362702490CBF3F907E556200AC400A8AA
      BCB25DB4EB372BF039118B59B711E96E999FCA8B02B3BFFCA2017EDC4C848AC1
      08AC3B85B1011B0058FE048C07B6C2EE8DEB1860A95A6A8FA668A7500EE373E1
      E348C4CD23E9F705E54AC8100320000041A327605E552FAFF57BF4E73D7A3800
      4CF100491C9D83B766BCD0551596FB4FC9094A5751006320038A5E2AFA9B7FE0
      819FD030B7539C66099E2000B3901065556FF13D0AC0028F00F65C0368F01DB1
      C03FBC1123863816ADDEDC07007BA142C73870EA3C48A3C8AB1AE7930CB80264
      78914722B9698913E654C2409D7889AE26B89AE26B88004D7135C4D7135C4002
      6B91AE46B91AE44091AF8DD4E8445060D720022E908D7F32AF22006EFD480046
      B91AF88E35E438579880480111AE46B91AE46B90088D7235C8D7235C80446B91
      AE46B91AE402235CCD7335CCD7335CCD74BF77CCC8A86B9803EFD0F3320B161A
      A62C5866B99AE9E535E7F87FE38DBF7F87D6720364FF87DFF07AA18ECAF86541
      C382F103A683218E3840FB1E48018ECC7663B31D98ECC7663B41DA0ED07683B4
      1DA0ECD390D84C1A4FDA539CEB9F00D9FFAE7C0756BAF4A895CE8004F38D0008
      004002001000A72D883C46668004002001000800F83334DFDA00138DA8004002
      001001F59678B34E43E8BC5EAFC50577F9800E6601E005013907583560AB8528
      0A803EC1E80C9403C4FFB1662481CCD04C5C9C3EE4DA3CF08C9FE2478E71E556
      042DC004E0BA06B8287D601385EC08383FE167926293DB81124E6EF9BE922488
      00400200063B3322198F2383A61FCF680367F3041CC47B3712E44587C76CA291
      594B99B1002ADB4FE4A80D552F438AEE0137AC02982EFC4F5A803A8208DD81D3
      0BC041011FE99D213B6DFCE4491000800400478666C90659BDDB49A6484C682A
      2B001F0232061AA01B218B00A80CA006C04A09DC20E28572DB021C29587335BD
      8AAF68C748612C95BFAB680BF3C05A00B811882C3F82F40D3844A05E1929178D
      564294868DBD12440020010017D199EE1E37C5F7FB8057EE57CF33807A1F47FE
      A00A80C10F0028118067208282FEE00D76BF75AFDCF85CCDD77D747B263978F7
      BAE08746600843601642E3F308E45350E8FB883E0E2920AC374F824DC1C91244
      002001001A2D99B36D9C9A6938ACB5C6000DBFC10541AC8742C49A8D5ED9BADF
      92B99B825FF3EA49AAB59FCDF35EFEFC1A40EFA6C08D4AC08A02F51607581760
      D34F8058869C3B602F0EF6B56F5CA1837C233340020010000A999ED5A96FDD8D
      2696F0A426FBCBEBC842007C41160F583BC24B00DC4DC02D7ECB7BA8D8EF3266
      F9633F7D361C1E19260A0634320510E01551402D028E02E0D5005E2C88E014C4
      474195E6B374591FDB244910008004007BD667EF44557302C37FF7FC8DD6B680
      01F9601D00B403703720AC823205885CFDE005027B8DD7856EE177319B43FE69
      253BD24AF9A6FA0619EFD004A153E41021C08ADC2545816C176075828C0EC8A6
      80EF25FFE1F29D6E2A6B87F2892200100080024199EA6D85FA2A9BAB095CB9D7
      B2579F002C04801EA3F80660DCC43007644BBE799F1F7811F5FB81B19A388E5C
      2F852F3F579230F4EEBCD1CDF7EA53602FBEC08608AA0B99708322380A586A18
      F8F906EE2B877D68D96E892200100080039599FE60D1AC66A83A37FF0B0F8AC6
      E3FCCE7F401D61734035009409304681AE0CC00900CE44940EBB292F4D168B5D
      E1F1FB58CD7FDFFEA76833DE637059F60156421E7E90CF97AF502C8115071D2A
      0BF52A2A08F5AFB95F474F35840C17B0A79609DB3DE83CBEA1A17345D70A2488
      004002002326A0E324F5E5D82B05F858B63BB927BA3703EBBB5F9231B91001A3
      261AEF845BEDA6659DC3E8385304EE9CAEEF3B9C500003FD795EAA1FD7047AFD
      F017EF81581D2012907745C945D970D14C4D386D04775E1DA5C783A892200100
      080075B50771BFE3FC279E1C070335C8B93D03BAECB9860565BA36E4E006DAD6
      80378FF1D9DD123D3AA9B19AE77BC73A2C40C998F65837F3BD58DE44EF8E7D31
      76AD4000D7266C02833C11501685F00D6429F782FF25F6AB7F96E3D3EDF68D60
      90230ECF09124400200100111B33A68BF9BD6DB1BDB21EEA4418260F8D600B63
      F68036EE42937745D8797BC7C038A4B2332A377EED01E69E650029CAA3ECAA2D
      A202FC6FCE2EB9017F38B5C3F75E17C59DBB630549FD7CF3944850008004005C
      A667FBF47ED1DBB65A06D00117407DBD01A8F40E0AD01FBDFC76C18D07AE7CA6
      01BC1E85A2003E40EEF2E8E4ED5172B9752D97CE99FF9C00AA582DF8DCAE9A0B
      C510BC54284773BE585C6FC7F4802F37BC506080D59ED57A2E1B54EB05AB9D05
      EE117F0383C8E2F1FA3EEFA80991A9C7F802D4B72001F2EE844043465D6EE8B4
      3A2B32F77D3FE82F730BF678F4A2F38ED001CDEAF43405A3E90009CB7D41FEB1
      8CC66380BD71E359882F9E45FCC7773EF77F31FA7F81BBFDFF3F3B9DA02D001F
      04DBEF1D2072B2C9CCF6D082F768BF74DD1898CF0A980037803DE08A82F5DE7F
      C203D05F13178D88FCC0203870DE271F2A680180B4045402C069DD9BB9DD21ED
      773CA82F980BF73B4B5723AFA07C01741C11CAE6F3EC563BA20BE742FED3B5F7
      E1F148F66F3DF7FE82E812A02D035018C12A040A0A7BFD9ECF5505F6417EECCF
      7973362228DCA65000C072FC01E80E363AA97CBF9108847505F7317EE8577EEE
      E9F5FC935D0044EA04881B41322ECEAEC95FCFF6066A6A7A82FCA0BD6A70E1FD
      D37EF8274F645CD398143B74F1500681EA0DA80389C4E67A3A5D6417E745FBE3
      39B7404E4DC0694B9CAD9DCBE5F279DFD5873ABD22A7162B8F6BC1EB417F0C5F
      A516F9EFBE9B6FA79BBCED2A2200DDD6EF65F7F05D5D22CD7A0BED217A001001
      FAECE2636BF635D923BB37BA6EC9E469B374002001000A36933384C365F32B07
      5EBB0CEED40AC0499CF6455DA4E350D1297DA6CFE4E64904ECCF413F0EE274DC
      B30FF80B82E42E96AE71D0A53A06C426172464FB725FBB55ECF6CE78FEFDC40F
      B8588C89887D9CF5865199F573D9B85680A06BC056F84E876EEA61DE194FCFF9
      F8877BA3E2750E42960B191A799CCE7F44C4F7359A042311AEF13407BBC9A801
      5894B0CBC9E5305CF02FE568599DDF8C4A526FE78087296019A54B45ED72F71F
      0690E6BC4B7002E3DA876F7475B73CA7D1288E4A0E6E6E4B795E214B220CAAA0
      65F45B554000E7FD6005F5258D0AA9ABAC991C1FEB1A8A17DECF1A249F1A5394
      B2F4F5EACB3D513D3801682FE1EF059847511CBC2A8DF31A5EDA14B2B8CA5C2D
      1CFE79FFBDE64C7989BC9DA816A01A81351478CF3CC2A53208B7DE3950B798AC
      A53CEC99680963C664B9A05F09AD417A119838FE926D2CB6AE04993760852DBC
      32DFEB2C563CCEF2EB403500301700AA84B4217BCA7EB7A6B142F9DD4BE707C2
      439750A5D3011F4C0540A0F71302B8040728B49460DDBA14B958CA8B4FB9EEDD
      B7B3D95000FAA75BE7387C98A17E3F9737F3C32D77E8971700AFFDF5BDCB90F8
      C8F329DA05C874F41D81CB62F13FCC4ACAD42F8929797194ACA75AD7C0DF4135
      C055007E2E07703DBC0DB6657CDC9E00097F8DD9EDE809F436A05A82220516A6
      E3F729858702F1767E590A5EEC65BA26DE25C814327A80AA04D00CC09506B051
      59F7FBF4F2DC0E346656CBC11E1A80C615638F25838A5FCE529BFD9F598C5410
      BED08E82180A7166545048861429420322FD462D767B383B3EED943AA04D01E2
      6A03A82AA08984B8257C3B362325142FA03BFD57957D29108EC6963EE014C16F
      9251258EA02A82093DB97866636A16342948E32AFA4343946178DC6C3647408C
      006044C0B502671BD518A1652BB9EE67EB17DA3BA0FC4FF49973FE8144B70468
      46A02D0714037D3CEAFAB2F410A5370CB7A58FE84C976597300017179C7D7F42
      9142E8AB1C0E6C02C6A792047AA7C30B213BE7B07CFDF0E814BA0784D045C164
      52F93E76CF28B2D0A5530C8601D0FEF8B817430E9809807306540F500686BCDC
      0F8FB319F08DFCD1CB29E4EF95BAC0FE44B192A8080740AE05C405E7815A0414
      E18214ACF19327D3F777CB8C5632BF2DEF99BA00D03D801983C78889330CC787
      8A16656F19968394584D468C27BD2B2FABC002A80876A05D0768502980C5C919
      80CBCED6216D7295F632284A7790E7431DC9B2BA242E9523188037EB493D0DAD
      A5E24B26A14718A64EB81FA2C7C196FD59FD3EF43C1BDF22D02D405F8201BD05
      A328DC4C872332960C3242934647A98A7D76B4DD8392A4E68098BA05D025413A
      08A6E034048292983032456596890E22068C96203179DCD41FCFE2D7C0FA9EFF
      45017CEA08C47DB423ECC393E3FE0E2EC8652C8065BFD4EFD3C4BB2B0CD6A109
      C0AFF33A59AFF4726DCBE6E8637FA9F58788C6CB59583EE353ADE5A434D92858
      314814B245E4F751AA022D7E6322CBE9A96392EE80B8E9E82A422BECCA5921B1
      A4E05B2E72337F420B05E4498C2FD4003FD00B410564811E9ECDB94D861B7A17
      6CA732241675A885DC8A0F6FBE39E467C0208568A8E7BA3540B301610964D92C
      73D32E12FAE60AA1994B96197DF43EE58745E5B5373D3E51A397000F461D6009
      1E77BC6B880A2D3C1FADE1FE5ECA3F138C99F34FA491228ED725C08808B44497
      DAB3297EF60FE5280F9208CA7A52D0CD83001800C01F0BFAF5CAF3467DEEB200
      173407F2D03C39A079A340620754B50C682D8FD6A80DA0F32CCC006007E29DF9
      5AF00018BEFC1630E27C11DF809318BCC5FED0BDF2B2C31798BCC5E62F31798B
      CC5E62F31798BCC5E62F31798BCC5E82F417A0BD05E82F417A0BD05E82F417A0
      BD05E82F417A0BD05E82F417A0BD05E82F417A0BD05E82FBA74F1383E82F417A
      F73D45EBDFFEB8C9400A005005BE77F2DF9CFF3BF237E671FE00F9DEFC76C66A
      025012809404A025012809404A025012809404A02501280842020AAB948A5012
      809932621D804C0264C84E291B21BE6A97D02E524C96B3B01E1BFDC80B8CC2FA
      124FE7A33C24CB8E273A834A94B064265D4C9F0C4CF7E997ACB268934BE49AE7
      4C8CC27D5433EFAA37E3010A27CC90E74811B5B13EC2F6013009804C02601300
      9804C026013009804C026013009804C026013009804C026013009C04E022886A
      BF9BF019BCFF9BF477F182DE3DF9BBFF56E007003801C00E007003801C008001
      C20253F2A3F83656190E87E26FBA00F65805500D801604201BF920303C80D502
      68A5016B11D421204422130EE4F33A5F1563108FF4FFF7159AF326747274AA73
      73B70179004391B380F36F69D17745DCAB72ADCAB2EB2F15171D111116F1FA7F
      4760A7992D0029C80A4800DC22A857A05C814D222F988C890919570F89CB6AB6
      230D46BC551145D18F20BCC2EF813486EA02C4946402D04200BE05FC02808C21
      0523BBC9C8C536EA7DBF3A3BC7A6ED7041B31CF3A2ED3A2EE55B956E55E4C55A
      D17ED6EAADF77F4D0D03A44524E505E7FA0030B01200652D0C58250012C44B0F
      920568AD834F66231EDB11139EC16186064852387B3D0345146CA92DE567D68D
      D0A73A026DDC7C16FE8157D202D405C28C34EC0B9075511FA805A32B0ED8266E
      CF221C33DE502F38753FB99C69D178C48BB956E55B957C195628282E00021CA7
      B54E5858D1A009011800B0490204C2CC0D750264C15A4914149993151928D72D
      44A37038B88730A95E47CBBD1272EF88056BD8165004811082F0070408A83B9D
      62135D0E14EC2BF5B9F7B1D1798E8BB956E55B957CD15788BFE041C3300B8CAC
      E23A00F37B2402B01340A1002410B011619FFA0AFE0F042BA2DC1A41418400E0
      B15A587F0BDF3CC31BB34BB8782A8080B405FC6EB016C08A846C17FED42281AB
      0B34232105411202C06BC6C4690933E565C808C2BCA26BCDDD17CFC8BB956E55
      B957E5157E0F27AB319EE171F1FA00E4A006C0BB02902560BD801203A0110354
      87D628906AC24A91B20AEE4730F87CAA39BEE9FFB0354215A81110A89201ABD8
      88EE02D05D9E40BB8520112E242F362DB88039053A0E809AE17A458843E89AE4
      54C2C1158F653E5BA2FD591772ADCAB72AFF72AE351D9CE3F0B93E34801E1403
      040A602FA08902EA10A45FF0579C7189C966EDB6EC2D768E71E2E12A29327E55
      0340441FA1B107EF4422019E66A402D0416685EE05B80B83A021C6899035A17F
      85F713686AE3280BE42C1A26E32A5802AE6DD1789D1772ADCAB72AC3655DA580
      C61CC30F1B9D9FF8F407202680FCE804A82240ED00C0313152C64B0FA0AAA3E4
      0B5C77DFF044779FA9B47A0663ADF8F11BF2F60CA7B40520980A00BF810D40BF
      06A608C4AC107547E01F3D826745FF5A2EE55B956E558D4AB88E39F125942B0E
      FA3330050D60758220115871507C47000420DFB005C6475368F9B2F04CC7AB0D
      EC1BEBFD0730A2C3D8DD02D2026FA03AC1A008977862C23980A37314A0764D30
      ED405A1AF41D70893FC0523ACACD5D1712D1772ADCAB72AC8055F93FF8B0DC73
      62481BF24D0068137D229826600D06AC2B70E5C037054C57308204503EB0020C
      D6399789FFBFDDF0B1147372361E330C580CBCEA5B40425DCB8169C805408AC1
      1501776E11A8995015C4CB1AD440B11CAC50EED3A59C5D173151772ADCAB72AC
      A25598AA5663E1F2C9603081E800B822A0CC6682F407A048055016818B8B281A
      2075043502210A1E1E25C6E8F711CDF16D186B489C96D039D52C04DFB414B7E6
      05583B435A0BB83A61AA02F30D0642900D5C6BCBB7A8489A75736E8BD248BB95
      6E55B956712AEC5C0315C4E27259D540123F41880F804BEE1B6A2A547D31AF55
      41DAC5E47368E6F2417812CEF5BE2FCA202C05DB79A80597341680E8053E12E2
      61D988FE2A8FA61AFDD2E60E5898DBB996227C62C745D7945DCAB72ADCAB5815
      7DB772445046D4D90C808E63401A0411E08B0DDC06B04A042E00403C03D31054
      5930C206562D60C4FA707F3536C4239BA4979C79A272218F348C6BCD8ACC0A80
      8401401DE81661AE9680A61D981456817C07750171E4B9591B46AE6DD17A6117
      72ADCAB72AD7455974D2A48EC824A437005290093034C1B708596DD008C00150
      D544CA8295216E39B91E73FB04EEF97F088BDAB1361E346628B82F1EF94CC877
      0299DC0AD640280084015C2F2AB8B261140468D6A388102C05E4A4BE35D47B2E
      745DB345DCAB72ADCAB6B9565C329E5956AB65B6A0066DC07A04DD775010A011
      30CCC3ACD4152A1A8081604D00E8F7FDFE0BB25AC388E6F29C6C27F825BE10E7
      E4A29D821E7AE05C9F3E5E68B838C799A01D3014C2F311DC1C82F980B4173162
      02F42970EDC5F70BFD4AA35246C86AE8BC748BB956E55B956DD2ACDA77538E48
      B627F6600CA6806605B819020B042C34A80104A8194054066C203432B050B43D
      291911CDC8BCCA0CA28250A6760860C44C04808D02AC104F8C08942038011C00
      5311FA3298B23A83EE0F86396D5055CDBA2F6AA2EE55B956E55C4CAB1E0FCBBB
      ADE60B1DB56C580260480005047CC801523229A45B43436586C7694737E50AC0
      E7D5BE2EA7F98C63DDF32C0523A00A808F3203940BE845029F1F97CAE0B58768
      08FCCC26B85FAFF660057D8C9D2B7DAAE8BC968BB956E55B9571B2AED5619990
      8CC039DA9289647740131B05C0B7045005005202E014589562380D880574FF8D
      477E662718E2D6616D3D7FE1E63FB91F01DF7821D7E533BDE2CEDE68C3CD00A0
      00BC0A68980070029B8080E236E0BFD681667D1E043D84B1B22F62A2EC55B156
      E55C84AB928E794BB1F6311B75C36A61D9A61B0D90B0DC035005C0CC815E0010
      51A270C86EE18A8039DD0EB8A928AD3D7F010D2BF38546033FC4C72818F389CA
      679CC6A680BBD002D92A02A8396179E4040085D614B883DF649E691BF51F9ED5
      E5C64E71BCB1D17C3D1772ADCAB72AE54CBF4A294F6272EF46EEA12AAC7D6337
      196D72AF60ADC075035C03005542081AA81503D709AC5EA0EEA0E60E69FD7F79
      E7E4400F1D8E42AECB2402C48CBCA88F0B4CCCFF9C12807E771ECB86E5BE5C04
      15501202FC0118850800AA4088DA697172CC1F3FE710B70F3B7DC584AC8BE5E8
      BB156C55B1574A65FA571B4FEAF7922A93A4EE04E51A589866002800C3D957A5
      E57C4F71B919CA6538302A351AE3727B4F1B445E91959BBAA3B617DD34858050
      010AC78BDE89212F442CBADA0D1CF0AB645F0F45D8AB62ADC9FA7B2F7003801C
      00E007003801C00E00E54019F3E23AA5E73C2A0057680C1340FC96F338702768
      2FE4F13740C682E2009401AC1E2DF119DC04E027013809C04E027013809C04E0
      27013809C04E027013809C04E027017802F9213159BD744EC7B801C00E007003
      8018800F4F4FDD843809C04E027013809C04E027013809C04E027013809C04E0
      27013809C04E02701380A0050028014650E001000800400232870C2200500280
      1400A005002801400A005002801400BC179590008004002001000CF0042F6801
      400A0050028017741D1C91FCBB9C51D8405BF65BC33CDC9195E876CFC9B37548
      98636A980390B040000E085D069E8D4AC2073C2DC348ED2273A407CB1762C287
      E48BFB92387D0001C1E2F0C9A005002801400A005002801400A005002801400B
      D17F8A0010008004002001C00085ED002801400A0050021032876D53286263E3
      CE36315E87552A96666FCCF8720FB486E025801405205BF7FEF424A08651A381
      3718548E40220A662F406F0153A13A8C9633505F720D408B815328A634CF9DA3
      8E294891C5A3888997DE9F848C90001AA279491599810D8DBFD864D002801400
      A005002801400A005002801400A005002801400A005002801400A00500280140
      0A3287CE1D532874527943B3ADAC4D9ED7B12921B700DC05A04A82AA10981D02
      D70CA069018B1920B2A27B8E9615A87D09370FD082A86E509CC6B300388D4282
      A48AC86425660E5994E363D331C604CC971472918E249449FCC2EA08D5A5E833
      441954D6E65A99A29C326801400A005002801400A005002801400A0050028014
      00A005002801400A005002801480A405074046620F2864423BD2DF88E6E169D8
      7C858EA03D02E806A07D09441370EE83AE1E401C45EB0DC474B209071102A124
      E24EA483897995B40B389FA95D305564DD0B9712942BEA6CDC09CA4E2A82D094
      623EC1330CD981E5131982A8006294986080EA256359CCE4326801400A005002
      801480A405202901480A405202901480A405202901480A405202901480A40539
      4329F43B74B650CAA683BC3E3562C5DC01CBD00A00180770020E063922670BBE
      1067A481709F840733339696D53E508BF49F7050BA0E6651F44C9F393B1151CC
      26B74BFE9F800964D202901480A405202901480A405402A01500A805402A0150
      0A805402A01500A805402A01500AD80088207BF43F7A5943876FD0EBDF48D6D5
      F59425760B4C16400014406C05AA0E9011E87BA429E8FBA016F9831B807C04AE
      98EC2FBF2479D18C7A5B7EC70882000A81FAA7B0342710A55D5326A01500A805
      402A01500A805402A01500A805402A01500A805402A01500A805402A01500A80
      55943EB1333E87F2E50ED9C2F33121518CA34CC003B81DFC39F707AFE1D8F053
      F10F17912128CAECC1F222985D7E30E8DFFCA1A2C2E414C9A805402A01500A80
      5402A01500A805402A01500A805402A01500A805402A01500AC05602B012EEB2
      874E5728633A62EDCB325E8757AD46F0E090600ACD8003A580638002B121DCC0
      3C70F37D12883F5886FE50E9C2B13150740142816848A463CE2ACC3084BE8F83
      B64D602B01580AC05602B01580AC05602B01580AC05602B01580AC05602B0158
      0AC05602B01580AF287DD94333F43E468346C78A8B7138BCDEEE80E200F23001
      30B540C8029048807F10FC4275084C74C1F447AE0F44A17126709060A9081705
      DC433893906D32C163F1855C481908AFD20E845C86A7A0A431E2269A46E05B88
      B71528AD32994CCDB26B01580AC05602B01580AC05602B01580AC05602B01580
      AC05602B01580AC05602B01580AC057943EF0FFEFFA1E190E9743E7B441B8801
      4145506F402B9A09D00A03AA13886AA198832407419A089060E04A0B10331160
      214712AA607707660E6187331D82099813255C68A1B8C06388F993EE30D0EA70
      C988E440358EF7184B266149C2C14681E202BB64D602B01580AC05602B01580A
      C05602B01580AC05602B01580AC05602B01580AC05602B01580A907943852F94
      38CF6B67BC7287CDEBF8335C2E619284C011046810D940E8F1017504B82D310D
      436814608E60E417B08C78C662E88DA64BB054F064C85886732610AD606A60A9
      97C84CC8BE79DAC2C7D31DE3E7A20C4918063881AE94A1EB33D0E18510D263E6
      8686DB64D602B01580AC05802C01600B005802C01600B005802C01600B005802
      C01600B005A02D01680B7E87F7E87E1B85B1E87436CD6B80C1E164E458002A29
      2E35902240AC07E035007309A06AA2BC0D2089054F10B002820609E643C87730
      84C7FE968817889F9904C1321A2C315856C64B21AB3132138F20260779DAC273
      E46E86BB0FA923EC14C8A47A848C74C5092453C00C11AC9B405A02D01680B405
      A02D01680B405A02D01680B405A02D01680B405A02D01680B405A02D01680A21
      1072795D5FE0103F23401A00D006803400AB803C7EAFC6B08D01680B405A02D0
      1680B405A02D01680B405A02D01680B405A02D01680B405A02D01680B405A02D
      CA1E803401A00D006E50F584680B405A02D01680BE17DFBF77E6F8DD97E40055
      600FF5807E5600CFB80B07781A2063016E308200F401A00D006803401A001CC0
      01FEE9A7314AE5EA591DD10994F5025B890CB675BAE0F881E5B294910D5B5C8A
      E8A0A41C64E83DE3279B5E981BE169919840689C17401A00D00680340108C00F
      5F9DF3F8276C05BCD018BDC2BC66818BA392C901E7159FECA513936E2F488ADF
      14FCBA8534C3BEF1690BDB41435EFB7E9CAE7F65A0D37871F401A00D00680340
      0DA803A5D8F2134C67A45FFCAC3004C626D3BF8C3CC86F142357B9C17064FFFE
      C70F70C2D7E36DD9BEF703B3DEE8873D405FF7605370BE649F8662311B6C565B
      71E7401A00D006803400F9000CCD4EBC3F5FE1C2FF959A18BFA1EAA878FE2FFE
      8F16936282D34ECEB8A0806F96AFFD006803401A00552BFFA438F8FAF4C00DB8
      315FF91FEABFDBF17FF103955FF63D5FFA00D006803401B1FF8494FFD7CB493B
      39C7F11569FEDBB4FFA00D006803401CA47FBB3FBEFCE01653FA2FF7AC1469FF
      ADCDC06D3FE803401A00D003E58FEDEBA7FBCBFDD3FAED2FFE397FC15331E97F
      FB1FF401A00D00680330DFFCF2FE5AE8FFD5C642769FF401A00D00680357FA2F
      F753FA47FF074AD7FD69FF57FE803401A00D00018E5FF32EEFFC94FF55FF71FF
      75FFA00D006803401BC7FE9C7D7F2F80C57FB35FE91FF57FE803401A00D0003E
      EBFE7F7FD57FCF5FFDF4CBFDDFFEAFFD006803401A00EE3FDFAFF797F5BD7F4B
      FFEE3FF003801C00E0003E38FE91FEABFE51FE54FECE3FE0427B2FFC00E00700
      380075D1FE5C7F8BD7F9DFFF77FF801C00E00700397FD57FA53FC51FD17FE2FA
      FFF801C00E007003BEFF67AFF16BFF5928FFD7FFC00E0070038010D9C7F9F7FD
      2FFEBEBFD6FFC5328FFD4FFC00E0070038010DE3FE99D1FD3EFF971FF250EC26
      C2D7FF71FF801C00E007003558FFA666BFDCBFE5F7FB23FF2FFE007003801C00
      EA7F965FDD1FF59F3F9473B5FFC00E007003801CBFEFEFF6C12EF92FFCE0F38F
      BAFFD8BFFA3FF003801C00E00747F92FF95FFA53FCF8FFDEBFF003801C00E006
      638FE00C8FEED7FFE69393965FFBBFFC00E007003801FF23FB641BFC1177FF58
      FF484CBFFEAF5FF797FF0F6BFF801C00E0070009F9AFF953FFC03A2F5FEB4FF5
      CBFD78FF3BFFD9B97FF003801C00E002A953FCF5FE669FE5F7FFBEB4FE59E8FF
      C00E007003800FEA7FD4DAFF48FF3EFFDFAFF8BFEBDFFF9F65FF801C00E00700
      3BD7F1AEBFEED9C7FC5FFD7FFE00F007803C01F4FF5F5FEB7FFD057D7F48FF2F
      5FC43EFFFC01E00F007802CDA7F7D5852FFD23FF14FE9DFFEE7FAFFE00F00780
      3C00D16BFCC56756CD7FE7DFF91FE2BFF7BCCBFCD7FFDFFF803C01E00F003452
      FF8BECDCE4BFF4F5FE2C610402A74E9FEEF4F4CBFFF1FFC01E00F0078015575F
      E3BA241E5EBFCB8FF5A7F862D4FF3BFFF8FFE00F007803C018FAFF3B0A96DFAF
      F7C7FADFFA53FDC7F4FBFE54FF5CBF8DFFBFFE00F007803C004FCAFF78C0B50C
      FBFD38FF91FF29FD38FF5FBFC102FF2FFE00F007803C01CD7AFF57CCEFC540B3
      D35A94FEEE3FA53FD92D59EBFCA3FFAFFF007803C01E00E6B97F998A8DE5B0EA
      1A09C7F9D3FD63FFDFFF803C01E00F005D7AFF68DB58037C6A1B35FFAB67DFF2
      E3FD63FC5C7FFD7FF803C01E00F0046857FF3349A4CA7FCF5FCDDD1FE57FE0B2
      A7FFF5FFC01E00F007803985FF3D7574FDE9DC0A635FE8BFD9AFFBA40BFAFFF0
      07803C01E00BAE2FFC5B1663B114BFF6A572FECBFF653F897C7FF007803C01E0
      0B7ABFF933E69D168612A7DFEC5FEC8FF91FA7FF007803C01E00ED97FE2B2592
      851995497FCB8FF5EFFFFAFFE00F007803C01EBFE3154A9AAB6319B8DD9375A3
      D38FE512D7FE03413D7FD63FFEBFFC01E00F007803A971FF3B8AD0C2A1B33C3E
      C32FBC266FC5EBFDE5FEFD7FBFBFFFBFFE00F007803C011A8BFDECF719DA7235
      725FE629FFD7FF803C01E00F000D14FF6BFC7DFF08D551A92574DC6670AD75C7
      1FFF5FFE00F007803C011A18FF25FF0C24A107080AE2E878E510D29A61E002BF
      7FCBD7F16F8FFE00F007803C01F4FF4828DB0F6FF379FD4626038D0DD63FA999
      BC41628FBBFDFFF007803C01E00F5FF147FAAFF83F5BB1DEDC6FB43D31CD1943
      D571AFD79C61B02D2BD7FF803C01E00F0052965FE9A45D2AAFF85E6B3B6BFF4F
      D1EA976E78AD2B0D5098564B118CCBFAFFF007803C01E006D77FF4DAD3F93CA9
      FE814692FFD7F77A05DD4585E5ECC66E3FEBFFC01E00F007803F2FE8BFF4928F
      E0D38FF55FFF1FFC01E00F0078008DA9FF2971FCAEF2FFD69C7F45FFC40D3148
      FF45F8FFE00F007803C006A8BFC280C89A8D7853355ADB251430BD6978D66D37
      72D0A8F512AC2CB4CAC53DB05C26D447843036424C4E576266B371E6F6F00780
      3C01E00F0041400BEF270783CD4D7FDB02C2B957A40D2359837210A42ECD1AE5
      74D4C2F15D11F78263B9B1130E57C5733C3744A585AD972384048359E8A5F641
      208ECC3C01E00F007803C010900010151F397E7803C01E00F007803C01430031
      BA4D7F188095C580C46C222E2CE4C854B058C790E1C257C8B1006C1AEF5F91CA
      151EF96F86C4E3E171BA0DD5D581789CAE870B93CFC5E3B2C67647E2FF17F8BF
      C5FE2FF17F8BFC5FE2FF17F8BF1517817803C01830023B50AAC0A0708ECEB6F1
      2935E5D63AA23B42BC6C3F130BAF18F0C0019DF2E591E0F9ECFA8497B096A954
      AF773BE122016922D40F8BE062F046C72D94DAE4B5D56BDB0BC3F29BC12ACD6C
      BDBCC3D815096B68F623F17F8BFC5FE2FF17F8BFC5FE2FF17F8BFC5FE2FBA4FB
      08F803C0066002D43FCA1723BA1F19E8ABE64F7A50F925BEB787F4A52E87FC5F
      940BFE93D2EC7BBDE07A8D4EBB76C77E1BE87B57237DE0341C14976736D8B88B
      ED99589AD935F8217DEFD1353E62FC165D9B07972A2FCFC9FF17F9FFE4F81783
      FC1FE05E05E0FF067EC2FED80000067800750FD6E19EF8CE189EE87F35743E56
      C3D43E05F068BF78A4F292A2FF5FAFEB98CDE9F83C2E5C5A2D1CBE115E00B44A
      801BCDF7BDD9BDB02BAACBE2C385FDEF37AAF898A45A2F8F5AC57B38AD5002C6
      B9BC28E4B88BF8727C0BC1FE0FF02F07F83FC19E05E0FF067F117DCB58000001
      D003953DFABBF2FFBBC593D3C8FDC986FCBF5CB43E05FF60BF3BA9FDE34C00EA
      4FB5F85C5C6D98CD6937FC0E473BA3DABF98365F88C0B9DD0ECDEE26D84171A9
      EA0BDA2D66EFABE7F9BC405E14F67188E4B98F3F20AF00BB0BFB627C0BC1FE0F
      F02F07F83FC19E05E0FF06799179FABF056602353608CF9E7204200B47602260
      B6A9B0380BF7E17E9F91F166791F743F9C31683D23AA1F02FAD85E7FA843BD70
      06D49F6BCC9094A3BFE2F41D1D9F7ABE3F875E65ED11CC22F0E399CCE86FEB4C
      BE634082FCFE7F57A4D56F6FE9676173AD5EC4B9C85852FEDBD85FE393E05FC0
      FC839FFB1F9143FFD027C0BCCC7F8D2FF2687FFDC4F81783FC1FFE98BFEABE26
      CC05A3FD9E4808700B799051C17794C2205FE3E2F527BE293F23CB13F23E7A3F
      6A3FDBD1DC0B2550F817FD417E97CD7D4D27E8751BA27272B343A3DE11FF84DF
      DE164D673595FD0E82FCE67B4FC263F8527D8B3617FDE4F81783FC1FE05FC8FF
      331FF8E3FCDCC7F2A7F9109F02F0BFC2FFFAC5EACA9822C2ACEAF335602DE3C4
      F33BE7402E02F02EFD549877017410502982602F21E2FD7F2FE57D2DFCE87CCB
      8EF9CE87D6AF921A87C0BEE4179CF398E5296C14C5ECAB5D345BCF07DE05D383
      E8BF365FF814DEEFB98AA5630F17FA0BF81C7E9E7DFE9CAF4719B38FC0A606B6
      179089F02F73BF7145E71FEE89EE40BDD3FEA04F92C2F6B371BEE163865772FF
      BA375E0E3F1C81698BFEF927CAA17ECD7EFB5FFC8FC7A3BFDE97F9005F928F9D
      EAE9B7700B3045005405CC2EE0A440B81402FAD0BE19EFEB756ABD89777E9A3F
      CF23DE9858E557B5743E05FC105FCB5279E6D1DA52E54C97FD2EB6E171BAF43A
      5DCD6EEF8B5AB0DB3CBF9BF7DA6332F33029C8E876F2116308417F77C5ED83C8
      A5198746BB69B9BFAA9498CCC38E05397CBED6C2F2513E05F8486CEFC947FE64
      37689E4F3FEC44F817B94FF1A7FB97FF667FD9C9F5385F6CB75D3617E557924F
      F80B49F3B9FF961E5A3FFD927DF02FB992BDF25373341AE08EAA214C08E038A3
      011817402817BCC0BCFD1FCA557E5F8A4F7DF273DFE9E9E6C5DAEFCEBBCA69BC
      0BCBB17A8F38D4D296F4E64244472293CAEB160B37D3F1FEDB70F9CF47A3F31E
      16631729573857995EC911C0A5C6E57AE7757BF8D9505E6C6EA19F82E314CFAE
      B229664972957262733B393198CCB3455B8BCB84F81783FC1FE05E0FF07F833F
      6B17E1ED87E3FCFFC3DB0FC839FE7127E4C2FCEF6E6682102E93017301602359
      C82980E4010179762F768FCCF287F89F925A791FE5E539A8A87C0BF9A17A9A4F
      534A5B801818D9F39BE6D5031088889B8BC7EA63F2CC32E74625FAFECBCF9FB3
      86380EC0A3FE0D25F3FA3E178BCE8505FB3E171B1F7BCDE6FBC8A59865CEBC6D
      FD12867E1D97E780EC0A676377179B09F02FCC4AB4DB0DAC3F2547F97DC687E5
      54FF6293E05E8BFCC41FF9E1C32C3FD984F81783FC1FE411795B018300599A6C
      95998236A31E1702B0A6022602A046814F34C4605ED5179D43E4467E66797FD2
      C7C8FCD1FD3C8FEF287C0BD43179ED27F9B4A5CEE87733EFC83C925162B45B32
      40B2597385195079F73E003081C07351ACE7D4EAB638E332F6D05EF97D433A9D
      BF260B3324B9CB8C97DD9CC01808C0727D75B8BCFA4F81783FC1FE05E0FF07F8
      33C0BC1FE0CF542FCEF9E4AB14746B399AC71FD4C0B4014C2340D340481A40A0
      17B042F253DFFCD79EF75C31E1A242DD3A1F02FD485FADA4FE3E73344997699C
      8250A9D92F77BC2BDFF5FDF2B9FD9E0F239D76BC682FF30060233D7C9454EB98
      BFCCE60068BF3460ED77BDB03BA9D76D5D4EE7AE335C653808A854AB79B53542
      F6013E05E0FF07F81783FC1FE0CF02F07F833F899F5955ABD68FEB3AB4029FE0
      2DF980EDC05814985E81AA0800BDD20BDBA6FA9D27BF3CBFCD1FC9E743F7DE4E
      69BF616574DE05FF68BCF68D08400C66553ABD7FC1E2F6672172F561F209365E
      C5F6FBA7D0E9B53984194542AD9F8B949799F2F99D745FFB8BF30CB72BBDF3D7
      EBF9FCFF3FDEE783D52A97D56BF6AB7AA2B31EBC5EC827C0BC1FE09F02F07F83
      FC0BC0BC1FE0CFDCCFA84D3C60040047C02E3A3FCF45A73DFE67F1A6F02F746A
      7FF9A52AC582D18D8B3814F47A3FA190E92E60E14CB662E308CC1F69F55B25E6
      162874927B823C5FA05E05E05E05E05E05E05E05E05E05E05E05F99606080000
      06C00025E47F6BF3E7E6E50FE791FE873E13CE5E7BCC9F2F77174DE05E5017BA
      693D354B9C88CFB6F176F37A7DECAC4C02E5FB41A1932C0BA61640BC0BC0BC0B
      C0BC0BC0BC0BC0BC0BC0BC0BD099788000006C6007FC8FF3E4F7A68FF287E9E4
      7B019BCBF02FF3A2F70EA72BD7BDEAFCBEF59900161803FDE01EA38072BE00CB
      4B27C818C07C2FD7401A81E952B6CB6DD6BB63B67C3EDFACAC9F079E00C0BE93
      49A7C11E0A5B59006A06A451AE0235BAEE06EB7FCAE8743BBC9727DC9ED70BF6
      5339CB8054046001CF2006045CEE878E19E8380350352D8D526473C46DD6FB91
      93058994D6400C4FB087BAC8017CD1EA345D177A5D2F993695AD73E0E316481A
      81AD586B359D5489094B2DB72BC66A9E7F51ACE151829C6AC858A0D50018DF5D
      AF080E0EF1D201A81AD6C6BC0E1F37D9EEFA77FC5EDCA39CB2F688D2236C55E0
      53170E36BABD62C806A06B651AAC2CAF67DD39C579CCE6A19337C49CE235C91A
      FC7F126656A81A81ADA46BDEF0FB2B15FB470385CCB20D74CC61B31C606A06AF
      3C6A98AF636365E2E6D606BA20CB1CA06A06B711AFEBF84394E5AD0CF6A0B440
      06A06AEB1ABB5DD00DD08EEDC37DD5DC7C2E8E34A8DC0BE88369C366540D40D6
      630D56AB96290101257ECD6FDE2A68E36D2F69DB7214D006E1DF429A1ADE34EE
      4BB6D140D40D6EE3535393CDFCEB69C2231898695DBCF6D2C76D476691A00D07
      2751F7FA3DD7275FB3E0035035C00D7487B2596DC512A9D89CA4B890A0B75B76
      C49D9A4DA7F680341DA14C060F19FCFF90EEE0375A406A06B861AEB71D22BCFF
      57F6D88768B6DD2BD5EB272397D8B7DCEFD5D3400542C19799D7EF3030B232B3
      3879FD1F1DEB281A81AE2C6BA3BC766B83B8F5D2A18ACB73703C0F74C03401A0
      EBC5F703AE18F0F1639BD6EE6FBB1A2FD89806A06B9B1AA235309BCFB7E4DDC9
      BFFC889B8FB81A11D0BEC4FDE56346406A06B9F1AFD7EDBF014F69C7B6EF6FD4
      502FFD85EBBE99B2FD2D02F02F60F46DBC993BFA2A05E05F8BF5BF8E7C1D9E7E
      81781796BD5771F9CA05E05E77F275D7E66817CFF17AE3C857BF96A05F7245E9
      E36D9C5F9793A05E05E05E05E05E05E05E05F1617EFC179FE1F5776F399F3EB4
      3405E05EEC17B7DF3DD629FF6F53DEDD0D6DB90178179D45F7BBE60B7BDE9ED2
      EE4972F6953783B90ADF7037365B9D302F02FCF0BF7D962212CC7C2F70F411AD
      1F2F6F40BC0BFA82FDF29994CE7276BDAB3FED2817817FFDEFFE82313FB1A05E
      54179D3D455AAD585AD2B93EBA817AE22F4C7AC67E93EAC961FABA05ECC0BE9E
      DBFFCEE5C0F6DE39BED3A0170F6DFF658FEC0040051F0103AC0081D7207E7B8B
      D29E4F6ABAFA9600342FA1DF3110071D31C3E75EDB2F43A3D7DF0D36AB960034
      2FA1DDB89585781C7961C40EBF0633D4EDCEEE73D6098FE54FA8022C4CF40AEE
      CBF404480B52A9CB92AE2E33C83348FBD84E05A81C4D87143AEDFD44F5415D1B
      9BBA1413B8DA9BDCE956FD6805E76402A02ED31B5DBDF15533D62FF6FBBE35FC
      9944E6DAA91AC680E1DE3899D7F2CD5C1915FDA8B5ED458F404F730151640298
      22337EA497FE7A6AF8CC7C7577C8FC0ADEA6FD13B008CB2038798E2675D90AEE
      110A77CB74F8F3F8F3015EA402E9F362D2014029DFE6D46B718A13B58A8EFC77
      2F9B7CE70A40E2223899D7CDFED4233D67C6AAB9F25A111D30014017F75A1760
      0ECF663FC23B72945235F6F22C80E22E3899D79D7062729F6432C937E1EAF1F7
      45DEAF4BD783900B41100145F40B52C2A9E84C5BEB359F5A64D280E23A3899D7
      D7EE52FA1DA8AABD3998A2C6A1D017A38F302A8B6FEAA7CB266817D1A02E7CC2
      9D2F8B45EE2917F87D3F3CDE775CCB2038A28E2675BEED1D9EA583A98A4426E0
      9B17CE1785E39FEFE8E7E8AA4C0443302F26F6DCE512B9740AFFE9FD94DBE2B3
      058ACCEF05CCB2038A60E270BEC3CD2B8D3BB5526F6D7EC983F812C7B1B9E5BB
      CDA172F4902C57924B80B9FFD5BF2BC3774916DB46026343A5B300A071521C43
      0177222717F54AE8ACF1F7DC377F7DF481DFC404DFB2D55ABE4CD5B579FDD7E8
      E655E1EC0E28A381ABB0021ABB002002FBA75CF9EEFDCFCF7FF27CE71CF70020
      0280D77BAF8EFE547BEA02FB4712AE773BBEF8F996F7563BCE02F6A8BFDF5DC0
      E0E911C41DDFCAB6BF11AF12A9BBDF2A160DBA1BDD652BDD9017B605E8742C55
      FC850DFDEABE3E0EAF4227CE9FD4CDF5DB4E48D5FFFFFCFBB5DDE22EA6ACC1D0
      17F385FCF7FF2316E4E8966C15422A8A391BE347DD0E64EB37E68CC51DF2FC52
      0D3F4E9DAC228F4CAC017D285F7EF3BF6BD79C3967B3F3B92DDCEFEE9E7764BE
      2FC776BB14AC37973AE6FA7DBF2817D2C5EFCB3D6ACBDAA073BA5327F74D9227
      F035B7EA9FDB9B68B6FFF8D405E8317FCF568FA0112A5D7DFFDF69A5ED533FFB
      B1753977372BA694805F7702FB44C5F5CDD67417FCBFD5BD8AA2C800BC0BE297
      A2D7376C316BE4F893EAB4A9373405E05F7226A4BA97C567CD2FF63B0AAB376B
      E05EF817B6B8DDF4729A3BDDCD686F1EF7A5471FFC921ADC9659E3B5FF8A32AA
      63C0BED42F5CDD1ABDDCEB064730DADE84460FA22697D515E5793FA8BCB7E22A
      AABC0BEE22FC04B337F8656F397467D2FE51A3BE315A10149FEF17AEE2DDC93D
      A812DA04B9755DE7817DD05F47B970779D0FCE2703D64D65E8D3A9372B850D7D
      7E416AE2FEC919A7B71EFDF95B91C02FBD0BF6F4BE1D2F293BEDD25FFBB0FCEA
      B25E6FFB7BF9F59E1CDA9BDBDB0423EFE8F00BEFC2F002002BF716331C1A02ED
      DF15EB9BC38EC15FE2BF6ED16D92F7F40970C86533D22914A649FF4A3B1EF7D9
      496805B7FC4B28951E94B687C5BC72FCD2A9883401A06F5A059DDA8794AA5F50
      15124E74A2794BA32D16556C7EA98B34411176820C1664CAA34998227E22B326
      7E3A42191A64CE0634C59A633A4CDB30161938831ADEB8AB698CE93375FBB058
      F27582C8A41316198E64CEA19150311669F7F2633C9984F1663445CEABA351B3
      3CF30B0C4F98C6B90B22799B085A79EAE7D303589A15D7CA8D3629A4D3D46A0C
      6BA5752B413136DC62C6133368316DD7BFDFD31486C824F42A7EB7BF9685F587
      380ACE66D9CB8794FAD2C258E04846F094E835DB6177AAF7499D13689EBF2AB0
      68B3520D5FFAE54BB0331668AE52A9EF4B71ACE380EBCBD236D5124E605A0445
      984D163C99B9A22DD0468B264CD53E862C331B499D477458F266600BCA22C726
      ABD331A265698D4DD4B3459A8D41D32A379E78BC4F33267F44468D440BA2C898
      D2179E713C9D31B55719DB326D079CC99FB1664D008A8DD1644C6799911611BA
      634859AAEA0B3264A355D693333C5E79DF0B4D73BA904CC686EA40679DB493CC
      A5EA35EC50CC6D5CF149AE7D164C99D1648646633A4CC9A0BAB9D0799AEDD736
      F629F8D078891E7AC51EC3B81C3D3EEE5AF5F4F3B1DA6D9F7FB90F26F1CED7B3
      AFF964BC69EAEF5E41A19B14AA589C8F73455A02CE70B477A2CD11EB05F99F3C
      BDF9841270DAB870B42F174BFAC6DE2CAF5A0C55A7B6914E933E4C09940B3916
      B4131A2C74C69950C31A64CB518636939A67ED66F0E4CD39B097459A5F445BA9
      0F36BF12641E79D46E07399E734874C4D31B55E3A63124CEBFB7499D17680672
      5848B09575B0AE270499E662A301EB4424997520D90279E7AA3644C3146F3EB9
      F58A19E6816666837479E98C679CD73C8F2B85DABA28C69B1433CE6AEEE52007
      3BB40591CBF06B15CB2EB149D234801A844562B1EE7BB307ED69E9DFAD72E988
      23D00F0B378020DD421CB9326EB00E04A9003811C7FBC59BB90B385D8E264C58
      D431A44C98B48A099276DE9E6E644CF24A43E903981635CB9DEC526BA7D73EEC
      596DD1DBF3BA0D21792EA125292DE327AD48C96373DC0EEA7CEC8B73C6E9FBB9
      DFF1DABDAEE0A0A35D97CFE8F8B4E97D35C867B7458EA10E1671337121E16695
      BE4C91DCAFDA99132E731A64CCCC6DAB059A05F8004933753166DF7DBC2CDB4C
      F3ABA664F9804C3CE69015A450C6428D52933D3BA851A081C85899828DE22AEB
      7CC59A35C08BB266890198DDDFEE3CF3B529FE8120BC6B87811C0E7573DF7149
      F7AB9D404CA8AAF18C3120DF8B0DB77515C1A13652D2F4958B9CF149D7C33C5E
      4FF201392CB24D37C75446D314AE592D0B1739B9BEE1D346B3630CCE88C8596A
      B747674A0265BB677270B158BA69718D021650C6E166733F6CE31891660F20C1
      D22678C6D070B38C6E481879E113CDCDF1E7C9070B39B5C8997546A893321651
      20B85EA413B459CA34568635E6FFAAB8E01E2C371FCC398082499A18D45CE83C
      CDC7F39560218B9F98A512025A081933D7F3A71D20D46CA4D05079AC0594683B
      A6E5BEDF771A1E1F88C4E390783C40CED6003B51BD4B1A3D36C7B269D72767B5
      5B8C59DFAF64B379E33B58023AEB9798583BC584D1333A16738CBF20E60E0B3C
      F9C65F73E80E4F5DA1793214D766322E7E90846888E6152B9FBC2F473C8E60A5
      CE5D133262826E2263089C09D6AC42519191EB3DA6DAE0E0E1AAD86E39484BAB
      393E3C381D56AC587B4C9D7E6021352E833C2CD7EBF6E7A7CA557B058FBE634D
      EBF5CCF1E1D7E628343BD982A0B2D01E34387035B2D9DC526582CA18D060B3B4
      6DD9019132E8B39995E4CA03B03CC78F38C679E7CE3303CD01D23CE44CF0B287
      9BD46B4C4C96F28DDEF02E863132221676E780B7FC2CE267858EA8DC1A0BA902
      18D2575CA358B9F0736C5CFC2C92BAA132C3CDB7266551D43CEF9B72998DCAEB
      B311C798A8B8DC5E3537562D57E060C1C767679C4E76197B3E3C00E04703BB45
      BD1278E1E08A0B3887E2646C70A3829D103ACDB801D127905DAEDB7D94587E93
      33D1632E719744B93CF9C6615DDC0E5E9E6E5266AC2C597F2D95CEB30A6DF3CD
      CE4CC14C6879E28711192CCE767B55AF70BF960754D7644F801C08E075B6E8AC
      8FE4731148CCD7733BDEC42314161C8EAA4414F455EBA8EC89F003811C0EDE81
      976726D3A04E160670B26938132B2426785754539133AC2635EEA7A3AE50555D
      B02B2D3A4CACE18F132BEC83635D61DAF0AF8C95D918C879ACE45BCF3DE59686
      35058EA8D54267946F434A18D4482A416718D43CF95DE1099E66A8A351FAA241
      43CE82B10C4F347308B9D1D3A2E7E2664AE6CA636E44CB7A879C8C5B362DB97E
      31A44CE9B5BB4CDE6F450D86C3CFE7F571D0ECA2191A1BF33FF881E00F044EAA
      35AAA566BD79BD61BD8BFB8060B2B35DB1EDB7202282A33FC97704801E08DF80
      053C596A162C73133BA4166857EC58D0132B4C6E3CF8C6B9DE7FA77ADDFE978F
      36E8F3D5F1E61EDB76737DBEFAC12022D1AFDACDC8ECCE71579DCFF6BB8DEFCB
      47DC3B9A050C11B0D8834B8E41765B7AA5580F0B5CB0FFE29E2CD56C682C9B1F
      4FADE6FC07F335FBBC98CCA6D138B4C6CD72BC1D1EA87D20028609D972A2C594
      266B02C99F1606A9096F0182C6244CFFB654264C6355EB55B162C141455F1679
      8D42673411231BCBA52267CF3431AE23377F163CF390B14ECA9BE43CC609318C
      22BE2C1191E6F26566357EC97C634946A241EF2D0992B324160B48B3CF364F48
      3CC6CFE2D66356851A5482C59321484CD0F39ED5608B9F1FE90886824D05D5CF
      915D494689BC994162D8A58C04C50587E8DB915D148215FAF906089A59EDB98D
      5360DDA0C84E2B88C526172BA62AB6B95EFBD8ADD772DE230CF00FB120EA0B3D
      4FCD2781F98CF5D70163420B32FE2C11F01090A6A054775FEBCC5C809C42A958
      D3DFF20B1AA42CB0D096F17505AF31BFC23C6DBC9978B2863185099F167E3090
      99CB6B849E6F31BCF3A18A63E7978D3E00B4995099C879D8A44CFD1A50EB7932
      6FFA7EF868235C1BB998D6B618DE78D0F242664A36EC2BACED15D485923E982C
      DA5F9E7729133A6B63C997A8DF3181EAE9E79C8594573262B45CE8AE83C2C457
      523CE42C928DFB42C82C6DBEBDA0D146485953A9D5CE0E2B7F588BCBED106844
      37F761FEF746E3F31FB69212530FECB79C8795F3FF132003C1D038B35BE2CA08
      182CF16D524C8E2CA13212B499729499C84C3A6307F1079ECF7726421731A4A3
      750B5209CE02C3960B00A79DF49990B72ABAD062573D08E4001DE5160D3D46D7
      54EAEB45629EF1449330C0B2006B39C51331A368B1F52AD31A4005F780C2FC07
      69781E73F0187B1CF5031E0F88811006507FDBA7003800B401E7DDDB7CE5DFF4
      34B13844468051800CA93D036A818787B01C5F90EB23A823900CA08C8913369C
      547E857CCF6FB9EB87EA0A7FCB70101D0AC0819002B85F2850A403A165C49688
      1754F0F0C2A7FDF3C75C31DE679DCE678FFB229C90DFA725400A072819D07D04
      2F01BC4980A5D0DBA271C6394597E15B441E1711FD2E799F0D86C3EA37FA9890
      48B7FEC9401C80A44809783A401906DE16282E81690B503E8027442382C80E16
      5314A1F16C2E1DA48AC5A61E67C120B0ABB5EF4223E00DF140438037E5072C2C
      06C05201E405784982D7440601E2003322708D8EC770040564F33E0904848DDD
      B0581C0EF708C006F7180280D304C19E0F1C2540DD049E2B3099D123A0B790E3
      9399400628BFCF798CDAA1E67AF030BD834E211EF089497C09A62BF009817200
      3A098023E22F02101940920ED0802050F015E042020F01AA2AAC7FECFE679CCE
      AA25228D5B59F00637259FA01AF004821A7F0CE403081AC222F422D704891B8E
      2ABC9FD56BFFF16FE36799E74A9CD8335AAE0C2E272036600685609584090968
      03BA51629E126F43372C06E3FBBBE67C270AC7FEA8958C66B42E7F518AC7BD9D
      5000805F0640123003141AB126B847910B563C9E1E4B6286FFDC0FFDF3D4FD57
      57DBC749DAD3365B757C72211466474C00A02640D6A40137865B8818A08A4023
      03DE2C4013C6E2E14BC3EB29E82C9AD72CBFC6FB6DB6BDF4FFE574E8A816C3CD
      2ABEC7BB7CD572BAE19ECFBC0713A01E406A03240BF0B502A805407A06682340
      47800A1B650020ED06EEFFA67428E4338DEB75BB2FDA77E2FCB8E4EBE2929FBA
      B5655D8AC9815D4448993ECFAB2E004F2002659FBC05587BB0DBEEF7ED66CB8B
      CCFF02F9A51C98CEFCC9F551E003B380158A00B5975F667999EEFFF286867D35
      4F1ED763EA9F0A2FC58B11AC354E354626B805C02E01700B805C02E01700B805
      C02E01700B805C02E01700B805C02C500BA99F805C02E0169B57B1FD0DFE313F
      27981700380112001FA86F007902E480419C6E782F284E01700B805C02E01700
      B805C02E01700BA99F805C02E010008F0B85C57FD0032323814161D69B4DD038
      4C63FDCDF0A700380115007D927FA39FDEFFEEBF817945700B805C02E01700B8
      05C02E01700B805D4CFC02E01700970A7E94BE97B4BAAD855AAF60DA6E37DF4C
      822242FD3EBC00E0078E3F59FF4D5DAD5E01700B805C02E01700B805C02E0170
      0BA99F805C02E012E14D82CF73C966B4646505AC4C4D158AFD9BB593C00E005E
      2F9F556AD755D984F290E01700B805C02E01700B805C02E01700BA99F805C02E
      0165165A2E313532A987AED7EDF4FA8D77FA69D3C7C00E005E2FD334FDAF320C
      689CA43805C02E01700B805C02E01700B805C02EA67E01700B8059459A9D6686
      E374C1EFC0427E99C545867A78F801C00CA2C8444227CA43805C02E01700B805
      C02E01700B805C02EA67E01700B805985995D069A733A9EF533F003800062399
      CE679CA43805C02E01700B805C02E01700B805C02EA67E01700B8059C595FB2D
      E3A99F801C00738821B0F897290E01700BC05E02F01780BC05E02F01780BE99F
      C05E02F0167166A755B3FA67F00780208209A57A71EA43C05E02002002002002
      00200200200214CE0040040059C59B2D96EC533800000418410786C442900020
      0200200200200200200200200214CE0040040059C5951A955453380000043841
      6EB7DE829000200200200200200200200200200214CE004004004359E0000003
      59E004004004004004004004004004004004299C0080080086B3C0000006B3C0
      0800800800800800800800800800853381F0010014E41158C6E53A99F7BBFF3F
      533E03038813C0000001A059399CD44290002002002002002002002002002002
      14CE004004005A058CB6D387A99CBCE4F1A5ADB2DF79C056EB76313C6000000B
      0071FFEA7C5F80520004004004004004004004004004004299C00800800B48B0
      8488AE61379C61B0D92BEDFF0BE2F37ABF64265FA243113D2000001C38E3E78F
      FFD7FF321480010010010010010010010010010010A67002002002D22C535460
      81C0E0BE0F2FA6F178BF5A2DB6FFDFF89FA9A86B540000038F3E3E78FFD4EA76
      21480010010010010010010010010010010A67002002002D22CFCFF49A2B1C9B
      6272198BCDF3066E7077D4D5DAD5EF5032797D07F8000002D6801C76F1E7C7CE
      8F47B0C46372C1480010010010010010010010010010011A67202202202D22CC
      EE7B45ACD76E3B5A5DAD8EA6AED6AF7A80DEE0E5B620020087A0071E7C7CFDFE
      E01BBDEF90A9020220220220220220220220220220234CE404404405A459188D
      CD6A153AD4C26935EA6AED6AF7A819ACEE8541494FD7EEFAFB08008031D801C7
      6F1E7038242EF37BC168B59B62A40808808808808808808808808808808D3390
      11011013314FDFFBA3A3743A2596D96EB0582D7D4DBD4ED5120020085A006DB7
      7E38743A340406825451011011011011011011011011011011A672022022028A
      6B56C76AB65028143EA676390010050B0076E1AD76BBC71F9AEDAEE9292934A8
      420220220220220220220220220220234CE40440440440440440440440440440
      4404404404404404404404404699C80880880880880880880880880880880880
      8808808808808808808699E244C6DE1ADA32044563F00F7BC11A6F01F6DE01A3
      F1520431307ED8203083DCBF8001901176FB8DFDF6FF8BAD57EE28C8E9800040
      FDDDAD1EAF68080C87C1AB452464E71943FF802FB7EC56131392BFE232305854
      37BC70626367EF4E531394930A260637219AB45246502194992C6C6D148A5D43
      80BC92ECF67B6DA6D77B0884C31CAE78166B3FAADCC401C08F47B3E896969BC9
      42C5846503195C2E171E47380BC83D9ECF70E4C798E7319DCEEFC7C4E7003D9F
      3FA72E6A0D0A955EAF59962C232838CA5CBE45B801C8535B737F39FF75784C3E
      3FD3DB344018AC766010350B1F97CEEFF85CAF727E23117DA32F561E20C531AC
      B78E746096C4DF4CE173DD786C0A0D0A2321194AA200F473DCCD028349F8A1E9
      D7927E6C7AE4404143C96533622FC7E4F35E2311791942C652E5FB75F38FE42D
      090927198CC9072020ED369BA0F0F40F55A200F05FA3E160CA332798D2FB9FF1
      7AC65CEE874F9DCFE961B976BDEAB70CE2DDC96060001E0BF50D7BBE6148CBD0
      4F6F7F25FF2CBDB080B54363D19F841F3BBF288DA6E3848CAFC328AB30A0A0D6
      BB6DE5F3D7F0E90D152AD560B2AB5DAED97B87F805B4DBF01632F567EB2DB57F
      203B5582D41A9952C9232FA45F42AAF58AEFCB5C94D8F715EE1FDB68D3C11948
      065199BF577D0E8F5FD43512914DA2C400B172C1C3355F0A2FF83C488CB9BCEE
      85C6E97B92CA281A8A842BC04B4E960ECBBA4F9E35DB4DF5519094AB192C1D68
      CBE8FF51ACD8E272196F5CCA836377BFE3FC3BF93B232C20CA5CBE1F1B9971B9
      DEB81C5E5FDEB7B6011288A2D05F94E9C9CA7F0DF67B5DF08CBAFDE09D9ED37B
      F2CA2A90553DA0B0C53452E8945A62B8C964CAD580AB3B46580C061EAD5CB1F1
      F95CC6D1B196D16AFF0A3F3EA46588194B9748A5D528944A52DF3F871837B57A
      785C67AFF1BA232F8FFF7FBEF9FDCE315B5AFCFDF38AB359196729568CBA9D4E
      EA9150B2F76EF8363C3BEACFF2D44658E1950A12F97D25F2F9807D01FE66573A
      19D587847C2E21DF434465F89EFDC52EA733AB0FBDFF0BF8765432D0AC340CBE
      98DB8DD7D4A4D8C1E1B1BFBDB232CA8CA2ACD5AB1680485077F004726FA5747D
      9A7BDEF0BFDFEFE41FEA40465F605F46DF4312693CA753E7F561FA44F0BF8776
      832D4F9D68CBD0DA6546B4AEAEC0FC363FAA3FD15FC64919674654285A2D579F
      83951ACD86D578BF782FD7A0803E12AC17EAC3F941FCC1F047D3488CBE8E7DF8
      7E3816AAAE9A4F560383064192CA5F9A4582F50CBEBF1A0D76F5E2FB847F1B1F
      A23FCFEFECAC8CB4C328FA77CFF4FDFE5DA56BBF60FADD6ECDA11007C3AF9DCF
      B131077B00F54FEACFDF27F480464AD57327E8FF43A4D60AA4F971FAA85E04BF
      0CBF05F43A3D3B28C84A558C841DA865FD74BCDF306A9B32DBC10D8FB5FFC4B7
      E3448CB5E32A347DBAFAEBD375EE11B4DC7C0484867AEEF84BFE217E9EBFCC0F
      02FEF207C8AFE687E4D3F3AAB1969F5DB9FD1F7BBAFC59FD547DC47E45BC0BF1
      0FC23F442465FB09AB562C0AD56B1D38A3564ACD8DDF0391FE85FFC9DFF10919
      6C0654697FA9FEEDFEB3D52559A6F56CDC6F3F3F4EF80C162BE33E7B45A6F02F
      82D4D4D53FEE9FF55BDF3FAB358C95CC5697A83F1624A4A67F95DFD15F6183C2
      8F08DF70389232F05FF9512B965125094286F4419CD8DFEFF8FEA03DDBFC9C7A
      B3232DC0CA9D3FFA1BF881FFE1856DA56A7B789A411786AC80F71D91CE0983BC
      DEF003DC41F2D09950ACFFF5CDC3212E2C46433EAD57AFFC9E0380DB08CBE321
      2101B1C924D271B0A512915024FAF57ABFCBE854A06C67741A87B3EE030483C3
      6D56FB789000AB42B3133C465BE1953A626E01C024F840A159E05D81C3640612
      9AED779D269355194F0F007CC61EF09770850179197186426F022218C891A14D
      804C05FB7F17DC05E40AEFF14C7B1813D128E1580179197206552A0F90BE00FB
      BD1FBE08622F644B28C2E0BFD1AFA0AA827A052326E000465D21909FEF8003BD
      12E82C0877985858A341FA7941CFA5855514F48A4EE708000CBAE32A84019BC3
      BC322407AB59AE407B3211A4103EBE4069D5642F86240FD7BE03F01EB37FE5F1
      FA0CEB02D171BC1A8FF4FAD04DEF6AB57B43969B509032EF0C8CCD2C0053637A
      58DC7668DC7195B3004DEF7FF99CC6673B68A40CA5432AF5CE55080199999CA0
      E6554E484E4DA03068668345AAD5C4007E9E352A761644044DF178194E864519
      2003A763E3A9A86398A2C70B1936B7FA2438C22B98E41888089BE2F032A08CAB
      D7282100172C6668EE24E484CC41F1E8FE004007D73CCC4007BA65C9911FC5F7
      0C8AB0223D0352DD8F867A9763F47CBF31D2E7940A301920C8E128800A1499C9
      3140A747CC026C15C9F5FBFECF5AF8BC6E81C6299762EF7E2F032A38CAC582DD
      49C66450F5FFFEB99F584FACE9F50A7D4851F3F1F22833566B191DE71C101E7F
      955ABD672FA84BE714A1B0585C6819250CB7069C52AC256BCCC6C246542953BA
      AB093A5032EF8CA2ACD2B045826307FC3CEAC0E556C361B94E1D5FE2EF11C64B
      A047FEA0EAC18A0CF67B6B01926A8A42CE0E18D4B5CF4D84E293874B8CAAAC0C
      A9E328CCDBD9F300453AF0C14F8E8FB64BF1243729AA50A16460864BD705BE65
      E9A1FE9BB804941AFAD9F0F87FB30C9A4A5D032547FAAD7EE3379BD025CC6536
      17BBEB880B94A065EA1959B2B7B97DBEE117866AF59360254372E5394EAF6543
      75E8810C967E16A14BE98D2EC4822CC346F7D269D586A1912A1B864411B864B4
      56BB24BF3D849B1A2D1EB97B6AB6E2065EF1959B4BCF22E121DF3ED06853D6BB
      B243251FD5FE93E76B5669F392B33632DB2B3B864A0A1D8F4E24EDE166C2C882
      566BACA065F6195AB4B7FB008142AB15CB22FC0D7D00845A6740822B29253DC9
      0D2192CE7AFE71606D3E7D35384115568AAE9E464A26E9191046E192349F0FE8
      0D64D85396AE540CBF432B76D7488FECF76AF3D561C55A4A1169C1C104577416
      DBD641D7D544325604A8D94F2A543AB2084119F4FA8AA8D9E864950EA191046E
      192FB097B8EC4C4C73336175457455782A065FD195BB77ABE60D41CB058EE182
      C162902D2F436002560B72095CAA692192A395E6A2C703D600D2B05794B612FC
      327E29758C979EAED79BEF0989CACD8D85EDAACFEAD95819188CA3E9DAB04DB7
      83EC9583AFDD597BD80167252A74ACD5662C5090C996CD772A3F5F35BFAB34FF
      D6A574BA9DABF8CA0CA5D6325A02C4E5332FD41931CE4D85F8FA7C8B8E606464
      32BB753754BAF93E7FCC79BE9FBF3FAFE52EE509556DAD3D2F3010957AE6B850
      B71ABCF059345C9138CB6DBFE22FCE53BA58B35550AE217F3880AA21A08AA210
      325B09AFD8ACECA673AD88C565CFCD8E5F37C0BD0B5F272D35819198CAF5E57E
      E9DBBEDF9047B9F27DD2B64085A775430A33E9751B440540B40E5F74AF559566
      25667193B9E0F84A0D074C0C0C4BC7B4C30B8B754ABD69766C0C975D17950CF7
      4BBE97ACACC488421B1CCE674D2804EDD49C25660646A32BD794842C072FF0D2
      B6E4BACF154D260F119352F487B9BCF68BE1FA7FE563EBD645FC5A9954E594CF
      6C19297147357AC16522790E102C0C8864B80A9109DCF286B5AE6B6333149F63
      F2597A955AB08D8D2E9B5F0381C3502EF581C3A864956AACC42F03261195FBEB
      5528E04EE940A559E85D99CE6856129E0F67CD5EAF5E594F5F77AC32A7BC4AB5
      0BC0C98464A6F1222AA9548D2A6C42642FF17D1FC12F24571714F379BD024F49
      56A17819310CAFE05F21100135A5F5CAC0D2862AF654F89617129B49D2AA838A
      40C99064A7F88009C52A605AE05DE65616992A7929BC253693A54F0714819328
      CB02006973ACAC6901F0E17D201EA10469080FB3201FFFC3F220C481FBB900FB
      07DA5AAFEC57D06B58174BBDF1547A58EAF7B67BBE12CB4A0D1B37C0CA7A3249
      51C017BBDE055E9274EAE394ADAA4E4B28ADC33D9ED1DA29032AD8CB1E370707
      15957400483A74EB242B26DE0F0F957855A588017D3C9EA16F5C852064E6325A
      7048E2002F1D567B5662931C4C64A8A94FA2A5472727659065942214819398CB
      1E348220024711189CFAC90A94F49EAFC010017E23ECF6FCB339ACEF83C1E44E
      4D08C85F68C92B0420E3B95F197825F04C260B74DD7AA81C3A66064432584A40
      048527333DA0D2945058895E6023612E4FF7FBFEBAD642F72ECC4642F032AE8C
      B2656A19C8A390B78B27CF32FF02DF5CDFAFED1F7F1F3F429EDD1BA538C9DA43
      6859CE73C16BF5CDFAFED4363B25990326E29A14E4BDCB2BB5E86361A33A6D56
      E5DAC3AC25D40216064AA32CB95A20F7E2E0B3BFC2FEF75FE1E4556FF7FC86AD
      9DE93EF11C64FA5EFFA87FE1EBFEA0941A9554B5032748AD0A7F6D3D77510D86
      E29AE67DE22A78032B18CB2E56F91ABB7FD43435CF8BFB28D8018DCA6A9C287B
      D12193F5C1F46A733BA0437D4ED41FC0F8DFD572BF854C0CA60A5DA327A67DE6
      FB8FA0D0EA5C4D319B0FDDF7B0F7CA5032561965CAF33784C5E45F866EF4DE86
      69253BBD970DDFA204327E303D42B965DDAB3836139D2B75CB14D0CB7AACED19
      3D15BEC93FCF6846C6BF67BC76A6E8A00C964659B33F3C8B8484F9CAFDCD8018
      D0A7ADF764864F148EFF5BE76F3F6CCC14B5B0B92B3CE464E0A29552B26EDE8C
      6C3C883566FACA064B432CD99EFBA170E9A58ECB767FC5552741E85083AD0D21
      93CE7BFE72AD59EEAD1D5D7C719334A0F188ED9CD873FCF7B6064B43282B354A
      C568FCF57419C6C9BB08B7C8EFF5E41C9403193B02746CE8629B52AA9BC9BBD2
      230BB0EFFC193435FB8EFF25A99B0FAA2FA2AFA0C064B632CF9F0F8AC8383973
      BA5E71D8FC9305BE44353C7DCFBBF76F6D844B940C10E9A4864E8E5FE48D643D
      7A3506DEAB9717586C0AC16C22EF2AF77FC4A083275F8B45DC5F1F91CAD50D82
      F6D5FEF0064BC32CF9DD83BB04F1FCBFB1D83BF73D8DDAEE730CE771FC585D3B
      6116176ACDE3D5EFC8864B0582CDD1FBD50B7FEDDD39867550F024C0AF4C4F0C
      AC2FB9DDF110D193EB8E4B299B9D67FA8EB26C3B5F2FE7C0C97865A74BD84B5D
      7EEFC3FC2F62D1BFD7EFFAD77384AFC427A7A7E603DC3BDE43CE1BDC6BE683C9
      A3CEA9C65C6E8759FE72DDD3C26BAA87710FF9C605710D845D108193D84DCAE7
      7856ABD64A153ABAB66C783C3E47E85BF939E8140CA2865A74BB0D7CA08B46A6
      31D4C345356CC10F4EF84C4635C67D9EEB86C0AC16C1CFEE96913560C0071944
      627196A0D874C8CCD1F95CFF016C30B85159AFD930987C6019305BF8315EB05C
      1221366C75BC1E3686B2D1AB06000328A196BD6FE89780E7FE1B56DF07D5F9B9
      A4C663B26E5E98F73FA3D6988CA69763EFA46FE5A732AE66D8BF68C9CB8B39AE
      171BB913CC70C160644327210D10A6542A4F5AEA6532B5C9F65333A2ACD7AC6C
      D8D8EE3851B8F4D582F118BC6BF16DAB074D8E6780CA2C65AF5B9B86703774E0
      539D062ED36AF66F094BC88C5ABF62B3BCA7B780FDFD6F84956B17819460C9CD
      E1552BED53A6C62662FFE3F93335E4CAE2E29A8546AC69E92AD62F03295196DD
      AEFA0800CE67F5CBFDFDC31774CE1EBC2E3B107E6334E9D543C281C580657519
      3D1D9000AB9DD813EF33B0B7468DE4B41DA9B69D3A787B9938B00CAEA32DAC01
      C1D82AA1E207DBBE5EC07A9611A5B03ED2C0681EFF9906220FDA0807D83ED395
      9839DD0EA5EB030586C57C7E7F86B1DD4AF0F8FD57969366E01953864D2A3801
      FF62EF4B41A0D43B8E72B6E939ACA2FE65E58ED148195F065BF7BCAA3411815A
      4ADD3BC90BC9B79FD3EFDC6EF95A78001821D4AB47D88189880006585193465A
      08C0AD076FA5E05DB1C6C65DAD94FA3A546B99E8F5E509898800065891970E2D
      B93003429CCD373EDD5B9B23F42DF881F7FBFE73D9FD379BD1EE6E4D88C85F68
      C9AB0620F63DBFC1F824A82A4B7777E77C12E99CF40C8864F094C00FDA66E66A
      151AB38A0D3A7E603E5035C8606264FAA042F72ECC4642F032C58CB9727762D7
      D390B7D7FE57AE6D1F7CDE7E853DBA374A7193DE73351F3FCDFA80D4365F319E
      0326823429B8472CAF41D346C3EEFB840ED61D613C890194B0CBB7674AEF748E
      C91EE3EBFF87F1B9DDE6E1DDE93E841C64FA0561FEA16CB6900193375A14FF75
      7BAAB31B0DC5370ED71BAAB032981976ECE6B1F21DFF50F9BD3432EDDE00106E
      5EDA97C8E4329EB84DF34F4BB37555B1B0145073E7D73BA9DEF4327D29750CA6
      99F8DCDEEEB75DBA8B98C86C4F6FA6C3CB534065911976ED37B98DC865A78672
      F4E6866725900008A7FCFEBF721BCF44086533F1350B3E65A4FAB9B40028ACE7
      F6961B2DCDF4654252EA194D15CEC94FCF6C06C6F37FCC9EDACD320193C8CBB7
      69E79170909F395FBA00041A14F5CEEC90CA47F97FB3F9C8F3F54CC14B5C0B92
      B3D446520A2D56ABE8EDED06C4EB445673ACA064F832EFDE6FF5E6F7A0CA039F
      81CCC550C1C93A1329253DD10D2194C4F4FE72606E9666E5EFCAB495754A32A7
      99BD63294C6EC773DB2E6C4EA54E558193E0CBBF897FABC5EB8A79EB2830B26E
      915847BD02F2FF65034566432906A51B408D6AB95F4EAC2652605E077A8324EA
      C358CA7D853DC79F92DB0D89893FAFD7EF3A0C064FE32F1E66EB641CC0613119
      0CAE6A6FB217906F17D10025FBC7B715840BCE60C044A692194A399C378B2260
      62C56D25DE3E18AC0B06174191CA5A8194F3D5CEE876E5B33A3B91B13DB59B31
      9B2B0327F1979F32C1E5827E1F8FFF2C1E7F5106F177484A9A50290BE89904E6
      72605E730663D6600C864BA5E38651FCFA789FF94D24C094AAE80B9865905E18
      46B194297AC329D71CD68B5158DA971DE4D877BD1FB312D3CEA032A4197AF536
      13175FF66231BA9D8F3FF7F8C22EE90964EE4D3D4F3026E1E6F22670E70C6734
      22B099D538CBB5DBF14FCE63BA9BA895512E227F3900B3E3F2FD740CA6C26FD8
      2C32E576E058AD1757A363C5E6F7C436723A7C420654832F5EA22139412B3EA2
      ADABD8ADA656A69DE50C48CFD3E9F5601602E03A3189EAB45611C21C64F2793E
      E28381D3234369BB19BEF99522FB52D970BBCFC700CA1BB38CEF77D516D5B7EF
      F888549B1ECF77CE1C91DBCFE1649D819530CBD7A9A3B980E8FCA6A6BFAFECCD
      26932B98D0C97A80ED6ECF84994CA8E58FCF7124CC4F49A39682FDA3292E2BD5
      F396FB7EC2913D0B680B03221949089F98D5EB55D9AD757ACD7324FB5DB2E0DB
      2DD7685A70BA1D47BBE68901792C9E5E48045612B324CF019530CBDFB9A94870
      4D32C81527420BB83C7E9FF7FF9ADCAEA78DBAEB7C994F8F027CC11F092AD82F
      032A81949BC8A0CBB5529B209A6380CC6A37C90F8571714E7B1913D255B05E06
      55232F7F2642A5F5CAEF8D6A7D731B4C8032E9A4B2961726BEA2752AA084D000
      06558329B6F9A3E8008E2A5304B029DE6961728D23C980E9E6344EA53C109A00
      00CAB065F200297A7AB7DB3461B7B6E27CBAAE1DF6DFA6947E5D07A7A557FBF0
      6E6EB9E1FAB6E22B8F874F85E4C05C013BDA022033023DC0AE094FBA0CB2D43E
      C9A7F210AF7DA2465B28EFE3B3D87D7CFCB451377C8531F016415A9FBADE6470
      B7F9A0C216F612B8BD14EC9722FF1A8205D098802A45B18355525981082A4042
      9FBC13C4539A23BDD5A4113449464169BC8758A025AE2423077913C848F12C09
      42A715D6FFDC7BAEC3BA52888A9DE0E6129C83EABE47FBC210FD25C68394C0C6
      0E4C1A21B981CB5DE7D2AD74F15E9A581ECADD02C0F91C0845E4E5CBB2EC31C0
      6AE3263372E265317D01369F0D08630EC6E33059580DC363CE8569D426AF581F
      61C4E6CE8EE96A96B9FA192BC770C0F69B24C0C55D6E7648D8100455C21DE210
      AFFAB80B068A5887D812836AE84A0E1A25768FE9336D55DC5D1F72E30BD20831
      5918227A9868901BD4BC51CC1D200E88050AB614D1B0349B23F7803019603007
      906448235768242F5EBF9A8234140B15DC7F87CB885615EDBCBC1D285DC03A4A
      B1A3A49A63B8D9F1AD8671579075B51D8EE6FBB3C89CDB775694F36109D9CEE3
      85C971E87137EE6689910809EAFFD9DF9CFB703C0D16DF24DB34D3A9C6098D10
      E6F4FA9C3B8DD84226F10EE845244E4727629EBC50E8409C344B381A34178A3D
      D7268B2736A15B169C871C8E92A2676D304B6DCABB6D721D13ACCA6F6B3E27A7
      5BB42C5475CF53397506FBCA1B4ECAAE08A90150C05B4796057A0AF83DEF7F97
      B2014F6994D618CA2D8F3B864C24CAB5E4D84AB5BECA81685D2A8450DE0AF39B
      3008A25E01D8DDCD5014C34088C75A5A40BA88E6FB912C21810D10BFE0B74AAB
      638B6D5F515480870F9A0C6554181A540C90A9E87E0F40DF115D7C602C655CE0
      F6ABCD06535A386549A0BB0C35807D27AB8BEE8F3C16CA7AF10B8A5BFED80700
      DD72A88F73BC261DC07168AA08C6B7C03DE6B944C786B056D57FC219C04088A7
      F3802B8E615B711880845E3C11C808CADA6121B84046DA44118A3488425F7205
      B843239594B72E1A630762AA702C1D6A3157780530620075194E06D3F86D003B
      8947AC3B1A9537BE1FBE1A0359991B648458FC90D707F0E17ED3C85584184BF9
      6D90F68219C170CEB06081FA4101E8ADF4E46E26BA01F1059382789B1272C0F1
      66B20B1B296EA94E4D8EDAD1662968DF128B2DC2A6E514FFE09D64B49DB83A22
      7834D63EDA7E8EB560942A6C47AA8E7550E4D209D65BBAE13C86D5909DB7B1AE
      13CCD3214AA57A56E5371FD1E53784C51BBA7D9B926494D8CA2B1AB7577653EE
      DD69D312D8D49D3F761011D5C60234F9AB109A6D80F5762A648CD1686F13756C
      DC9BA0815330ACD2A319A4CE14AA56D9831E812272A568D4A127811182B57ADB
      FF8AF9B1EDB690E3183E588450A33102D0A0C3764D5217487DE6497668438E00
      31948E9F5311BEA6E8FDB37F310B0E2C53F695285C31FF9D66945D87F20AF3E9
      74F12196494103CD9BD481CCCECA40E667D420586D44B561124DC8948E389A91
      C26093102919962AF4DAE6A7FA8368BD33136D24C9B3FC918CE04DCE23BC24DA
      C23024626D469936AB9CDDD26D268F687C381D7B2756E6924C4F3A621CE99CCB
      1AE3B8D2CB85D1ABE33B4D5E3777924CF282A2CCBA050F4CC589CD2296248CDB
      D2286DF437F5EB86AAA8E2FEAC97A8EC0D2776EC09D3A484D4542CF19BA3906B
      698680DD692EDAA85174D7B456BAD59DCFB702BA74C1EC49764D0BF996831D3F
      350DA534C1E9D9C71E5D981AEBA6612F394D7A49B769DD3A308E9F689F9D2B4C
      9F80CDD4F6EF57B9B75928AEEFE9904DAAC89E96A75816D7B7B7ADE827DF4F36
      26C1F264DF2CC7829D6589DD2A813C13C64DB98CDF9BA20AFA133198FC4AD48B
      4CFA36C4673E70777330F69AB49A7EDCAD0BE13504E84C18471A435DD0446E7C
      D95AACB827B0415E36413065AD9058D639C26C285BA7296BE365DB63142C2D6A
      EDE5F5FA6EB20CADEA02C6D3B5D88FF0DC9B9FA4DAE205DE54D9C440E42237A7
      0EC9833A38A782AAF13AA134307FCBBAA34A4C64E3B586D9CD0A94706E3B44EF
      7ECF6A954ED5C6DD010ED7A62D5590324032F501DF079DD0039791CC854F5AD5
      D07CC01E7979D3560E65FADC6F54B10CFD154B1C6A3C9FA5BEDC4EACF17496A0
      B44A9AB257BD42C1773C4220AB053D05A905F93EFA4B926C4FF20C1D19A09FE9
      45697509B32C16BECAC1EE59DCC28852F21A6F69CAE9B2610368F709986BBB19
      12B62C6711D7CFCFDCF3F894158212306C08A3FC15C52773154D94D4952B299E
      C8588A2E8ECBB3DE1CD994EAF5E388237F7E4158C65A4B7DCCFB3991C8D35881
      0366034B2636311EB161248FE849900DC1EA854A1A4761555C9F6152E55AE0A9
      D22892D7E36BB09BD68E17BBB76C2B9D06F621B72C63358C386250E51052C5EE
      64AC8BFBD398C1CCAD4F21EB1EBCC6409A70DC245AB4E513185450EE26054F7A
      9395835680C57926A28083A3F6BC01702AD9B28BEF71F03E22EFF1A1CB03BCD5
      2FA029EF63B8AC7519094E8799AD59CFD6775140B3BFB8E2A6AED51530B5D77E
      3460BB30F680C3BC67E7D94353E3B50ACDEBB379ACDE1DBD92D08753335C48DB
      050C729CE05D8D20C671BC362CD7BACC1CBD91EC3C37981137BAEC3630025317
      0A0D5F375AD3FC9912E09E1112E08EB225C12E044B3EAF1AC162C81E11B0B48E
      0F2853346890954842DA869922A4D50B194416B34B7CFDEDCC0554DECB34D746
      47C685500F66EFBFDA6CCFE09C93B8B7DB8708027B716147A2FD24844FB35A8E
      209DFB8957867BAEEFC0B965444E406AC1657C9F1EAE1A3BBA231865C3209BC0
      B586014862B85BB4580237515E50FF51772EA2A06FA6EA28F1C48F7671613604
      4DF233A46C43A1B9D7B80F73BEE7416E7638ADF9CEF0DB254ABEBC5A5F860F83
      C38FD3C27EEE6F4B94ED56ABC4F8ACF6C3EE5B85F1F3B1646E7D186897533E7D
      A36D05A519F0DA73EC9932ECEE479AD281C2F4F2C336DD2DCF6FACD285DDA4F6
      39116B92F87153003FCA59285C70F6F565679BA8E881E4EB7BA0A1E241F2C337
      08C3781056F4C9450D6F4FB09E6233F3EEF074F550BE96407DDA580F7A0F01AF
      F1483079BE41E7E9AA07906E4E23BFDCB7DBE31AE5BEF864E8EBBE1A49824A5C
      C1825CDF11AEA7644507BE2222B26F8CC12E2453DC18AB55227DF33DFB53BC1D
      C156B2B92355623C0D2E5169D31F28FEFA609CCA6E8B4CB697C8FF521C64099E
      24E15C05DC46E71595B8023276356B3F92DEAF0873128AA5094BA321A618952E
      82641BB0ABE7356AF2E57A479E9465E3C92457BBEC90D5BB411B1E7319DEC494
      E55CB61D123B73A79D15AE1CE39B1AF3FAC9C0ACD747CFD9F0A903D99F720D33
      40E40A6685DE4827A3D532FD88AE95B2D017B549DF55D24EFBE567CEE7D19F04
      ED4BCD3DCA1CC7F3E1C67EA6CBDDB04D44EA1E5800CAAB969A19862F31A8AF95
      079BE47B8293AD66149F15073C5B5142F4064C60BC1882C5EEDC7D963D597A88
      5CBB147E9C93D5B9529B63922B3090E705B770FF417CECC8A9CE9604DADCEFA2
      94D31AF74A699396A566BFE20348286E9D8F441D5293121D2FC308D6EBEF5CA7
      9D9BEA80D7CCB720B64C7F20C93A8CC2FF372AFCC2051FA4A1107D45FA201422
      1C21AF441C3440A92753A8A7A4DF41277B4D4F5D21AE0501BC1272581EECB5A1
      90758BEF87243793233EA104E28F2F93A2714703426B6DA8523CBCB0F4491DCA
      7D896FCA41E7EA547EE9209BFF37B812AEBD2073D20B40D2EE5E9207D773343F
      83987718C224A336E8BBA7FADDAEEEEAD76023938C3C1107F62A68F7B60CEA9C
      FC57CCCE1EBF0641656339B0}
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
    PrintOptions.Printer = #39044#35774
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
          Font.Name = #23435#20307
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
            #37827#12518#28257)
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
            #37722#23943#1054)
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
            #29785#21228#29304)
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
            #37736#23338#24447)
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
            #25652#25779#29928#37825#20276#22138)
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
            #37719#26330#32133)
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
            #25652#25779#29928#38322#25126#58754)
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
          Font.Name = #23435#20307
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
          Font.Name = #23435#20307
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
          Font.Name = #23435#20307
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
          Font.Name = #23435#20307
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
    PrintOptions.Printer = #39044#35774
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
      Font.Name = #23435#20307
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
            #37827#12518#28257)
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
            #32514#26663#24447)
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
            #28729#12833#22491#37722#23943#1054)
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
            #37727#21975#25639#37722#23943#1054)
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
            #37736#23338#24447)
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
            #29785#21228#29304)
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
            #37719#26330#29615)
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
            #37825#20276#22138)
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
            #37719#26330#32133)
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
            #38322#25126#58754)
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
            #23480#36461#31919)
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
            #23046#29361#31919)
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
        Font.Name = #23435#20307
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
            #37825#20276#22138#37722#22563#57720':')
        end
        object Memo33: TfrxMemoView
          Left = 45.000000000000000000
          Top = 20.773963330000020000
          Width = 80.821583330000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            #38335#8364#37726#57788#25011':')
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
            #29906#21613#22189':')
        end
        object Memo36: TfrxMemoView
          Left = 515.666666670000000000
          Top = 47.107296650000030000
          Width = 194.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            #37819#24877#22426#23011#26046#32229':')
        end
        object Memo37: TfrxMemoView
          Left = 784.000000010000000000
          Top = 47.107296650000030000
          Width = 147.821583330000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            #37819#24877#22426#38322#25126#58754':')
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
            #26946#27193#31788#25652#26330#29615#37714#9538#40718':')
        end
        object Memo42: TfrxMemoView
          Left = 515.666666670000000000
          Top = 72.642856670000010000
          Width = 194.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            #37819#24877#22426#23011#26046#32229':')
        end
        object Memo43: TfrxMemoView
          Left = 784.000000010000000000
          Top = 72.642856670000010000
          Width = 147.821583330000000000
          Height = 18.897650000000000000
          Memo.UTF8 = (
            #37819#24877#22426#38322#25126#58754':')
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
    PrintOptions.Printer = #39044#35774
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
          Font.Name = #23435#20307
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
            #37827#12518#28257)
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
            #37722#23943#1054)
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
            #29785#21228#29304)
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
            #37736#23338#24447)
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
            #25652#25779#29928#37825#20276#22138)
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
            #37719#26330#32133)
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
            #25652#25779#29928#38322#25126#58754)
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
          Font.Name = #23435#20307
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
          Font.Name = #23435#20307
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
          Font.Name = #23435#20307
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
          Font.Name = #23435#20307
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
  object XPManifest1: TXPManifest
    Left = 693
    Top = 205
  end
end
