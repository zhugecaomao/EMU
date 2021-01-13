unit ghsxxgl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, RzEdit, RzDBEdit, ExtCtrls, DBCtrls, RzDBNav,
  Grids, DBGrids, RzLabel, WinSkinData, frxClass, frxDBSet, Buttons,
  RzButton, RzPanel;

type
  Tghsxxglfrm = class(TForm)
    grp1: TGroupBox;
    grp2: TGroupBox;
    dbgrd1: TDBGrid;
    grp3: TGroupBox;
    RzDBNavigator1: TRzDBNavigator;
    grp4: TGroupBox;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    RzLabel3: TRzLabel;
    RzLabel4: TRzLabel;
    RzLabel5: TRzLabel;
    RzLabel6: TRzLabel;
    RzLabel8: TRzLabel;
    RzLabel9: TRzLabel;
    RzLabel10: TRzLabel;
    RzLabel11: TRzLabel;
    RzLabel12: TRzLabel;
    RzLabel13: TRzLabel;
    RzLabel14: TRzLabel;
    RzDBEdit1: TRzDBEdit;
    RzDBEdit2: TRzDBEdit;
    RzDBEdit3: TRzDBEdit;
    RzDBEdit4: TRzDBEdit;
    RzDBEdit5: TRzDBEdit;
    RzDBEdit6: TRzDBEdit;
    RzDBEdit8: TRzDBEdit;
    RzDBEdit9: TRzDBEdit;
    RzDBEdit10: TRzDBEdit;
    RzDBEdit11: TRzDBEdit;
    RzDBEdit12: TRzDBEdit;
    RzDBEdit13: TRzDBEdit;
    RzDBEdit14: TRzDBEdit;
    RzToolbarButton1: TRzToolbarButton;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure RzToolbarButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ghsxxglfrm: Tghsxxglfrm;

implementation

uses dm, main;

{$R *.dfm}

procedure Tghsxxglfrm.FormCreate(Sender: TObject);
var
  path:string;
begin
  path:=extractfilepath(application.ExeName)+'MDB\JXCGL.mdb';
  dm1.qry4.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Persist Security Info=False';
  DM1.qry4.SQL.Clear;
  dm1.qry4.SQL.Add('select * from ghszl ');
  dm1.qry4.Active:=True;
end;

procedure Tghsxxglfrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  //关闭窗体时同时设置主窗体中panel的停泊标志为false;
  mainfrm.pnl3dock:=False;
  mainfrm.TabSheet3.Caption:='';
  dm1.qry4.Active:=false;
end;

procedure Tghsxxglfrm.RzToolbarButton1Click(Sender: TObject);
begin
  frxReport1.ShowReport();
end;

end.
