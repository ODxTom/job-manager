object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Job Organiser'
  ClientHeight = 251
  ClientWidth = 408
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    408
    251)
  PixelsPerInch = 96
  TextHeight = 13
  object tabCtrl: TTabControl
    Left = 0
    Top = 0
    Width = 409
    Height = 254
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    Tabs.Strings = (
      'Main Menu'
      'Enquiries'
      'Jobs'
      'Archives')
    TabIndex = 0
    OnChange = tabCtrlChange
    ExplicitHeight = 253
    DesignSize = (
      409
      254)
    object grpbxMain: TGroupBox
      Left = 0
      Top = 24
      Width = 409
      Height = 230
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 0
      ExplicitWidth = 434
      ExplicitHeight = 214
      object lblDBDirectory: TLabel
        Left = 11
        Top = 8
        Width = 97
        Height = 13
        Caption = 'Database Directory:'
      end
      object edtDBDirectory: TEdit
        Left = 11
        Top = 27
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object btnBrowse: TButton
        Left = 138
        Top = 25
        Width = 75
        Height = 25
        Caption = 'Browse...'
        TabOrder = 1
      end
    end
  end
end
