unit MainMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.ComCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TfrmMain = class(TForm)
    PageControl1: TPageControl;
    MainMenu: TTabSheet;
    Enquiries: TTabSheet;
    Label1: TLabel;
    btnDbDirBrowse: TButton;
    edtDbDir: TEdit;
    Jobs: TTabSheet;
    Archives: TTabSheet;
    btnDbConnect: TButton;
    odiagDbDir: TOpenDialog;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    procedure btnDbDirBrowseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.btnDbDirBrowseClick(Sender: TObject);
begin
  if odiagDbDir.execute then
    begin
      edtDbDir.Text := odiagDbDir.FileName;
    end
  else // cancelled by user
    begin
      MessageDlg('Database selection cancelled.',mtWarning,[mbOK], 0);
    end;
end;

end.
