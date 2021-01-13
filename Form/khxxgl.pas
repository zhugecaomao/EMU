unit khxxgl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, RzEdit, RzDBEdit, RzLabel, ExtCtrls, DBCtrls,
  RzDBNav, Grids, DBGrids, WinSkinData, frxClass, frxDBSet, Buttons,
  RzButton, RzPanel;

type
  Tkhxxglfrm = class(TForm)
    grp1: TGroupBox;
    grp2: TGroupBox;
    dbgrd1: TDBGrid;
    grp3: TGroupBox;
    RzDBNavigator1: TRzDBNavigator;
    grp4: TGroupBox;
    RzLabel2: TRzLabel;
    RzLabel3: TRzLabel;
    RzLabel4: TRzLabel;
    RzLabel5: TRzLabel;
    RzLabel6: TRzLabel;
    RzLabel7: TRzLabel;
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
    RzDBEdit7: TRzDBEdit;
    RzDBEdit8: TRzDBEdit;
    RzDBEdit9: TRzDBEdit;
    RzDBEdit10: TRzDBEdit;
    RzDBEdit11: TRzDBEdit;
    RzDBEdit12: TRzDBEdit;
    RzDBEdit13: TRzDBEdit;
    RzDBEdit14: TRzDBEdit;
    RzLabel1: TRzLabel;
    RzToolbarButton1: TRzToolbarButton;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure RzToolbarButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  khxxglfrm: Tkhxxglfrm;

implementation

uses main, dm;

{$R *.dfm}

procedure Tkhxxglfrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  //关闭窗体时同时设置主窗体中panel的停泊标志为false;
  mainfrm.pnl2dock:=False;
  mainfrm.TabSheet2.Caption:='';
  dm1.qry3.Active:=false;
end;

procedure Tkhxxglfrm.FormCreate(Sender: TObject);
  var
  path:string;
begin
  path:=extractfilepath(application.ExeName)+'MDB\JXCGL.mdb';
  dm1.qry3.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Persist Security Info=False';
  DM1.qry3.SQL.Clear;
  dm1.qry3.SQL.Add('select * from khzl ');
  dm1.qry3.Active:=True;
end;

procedure Tkhxxglfrm.RzToolbarButton1Click(Sender: TObject);
begin
  frxReport1.ShowReport();
end;

end.
