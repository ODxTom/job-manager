unit MainMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TfrmMain = class(TForm)
    tabCtrl: TTabControl;
    grpbxMain: TGroupBox;
    edtDBDirectory: TEdit;
    btnBrowse: TButton;
    lblDBDirectory: TLabel;
    procedure tabCtrlChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.tabCtrlChange(Sender: TObject);
begin
  if tabCtrl.TabIndex = 0 then
  begin
    grpbxMain.Show;
  end
  else if tabCtrl.TabIndex = 1 then
  begin
    grpbxMain.Hide;
  end
  else if tabCtrl.TabIndex = 2 then
  begin
    grpbxMain.Hide;
  end
  else if tabCtrl.TabIndex = 3 then
  begin
    grpbxMain.Hide;
  end;
end;

end.
