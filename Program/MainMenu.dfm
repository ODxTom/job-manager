object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Job Organiser'
  ClientHeight = 136
  ClientWidth = 257
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    257
    136)
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = -3
    Width = 258
    Height = 138
    ActivePage = MainMenu
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    ExplicitWidth = 257
    ExplicitHeight = 135
    object MainMenu: TTabSheet
      Caption = 'Main Menu'
      ExplicitLeft = 0
      ExplicitTop = 28
      ExplicitWidth = 350
      ExplicitHeight = 107
      object Label1: TLabel
        Left = 17
        Top = 16
        Width = 97
        Height = 13
        Caption = 'Database Directory:'
      end
      object btnDbDirBrowse: TButton
        Left = 152
        Top = 33
        Width = 75
        Height = 25
        Caption = 'Browse...'
        TabOrder = 0
        OnClick = btnDbDirBrowseClick
      end
      object edtDbDir: TEdit
        Left = 17
        Top = 35
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object btnDbConnect: TButton
        Left = 106
        Top = 72
        Width = 121
        Height = 25
        Caption = 'Connect to Database'
        TabOrder = 2
      end
    end
    object Enquiries: TTabSheet
      Caption = 'Enquiries'
      ImageIndex = 1
      ExplicitWidth = 249
      ExplicitHeight = 107
      DesignSize = (
        250
        110)
      object DBGrid1: TDBGrid
        Left = -4
        Top = 0
        Width = 259
        Height = 77
        Anchors = [akLeft, akTop, akRight, akBottom]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object Jobs: TTabSheet
      Caption = 'Jobs'
      ImageIndex = 2
      ExplicitWidth = 249
      ExplicitHeight = 107
      DesignSize = (
        250
        110)
      object DBGrid2: TDBGrid
        Left = -4
        Top = 0
        Width = 259
        Height = 77
        Anchors = [akLeft, akTop, akRight, akBottom]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object Archives: TTabSheet
      Caption = 'Archives'
      ImageIndex = 3
      ExplicitWidth = 249
      ExplicitHeight = 107
      DesignSize = (
        250
        110)
      object DBGrid3: TDBGrid
        Left = -4
        Top = 0
        Width = 259
        Height = 77
        Anchors = [akLeft, akTop, akRight, akBottom]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
  end
  object odiagDbDir: TOpenDialog
    Left = 244
    Top = 53
  end
end
