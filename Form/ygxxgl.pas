unit ygxxgl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids, RzDBNav, Mask,
  RzEdit, RzDBEdit, RzLabel, RzPanel, Buttons, frxClass,
  frxDBSet, RzButton;

type
  Tygxxglfrm = class(TForm)
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
    RzLabel7: TRzLabel;
    RzLabel8: TRzLabel;
    RzLabel9: TRzLabel;
    RzDBEdit1: TRzDBEdit;
    RzDBEdit2: TRzDBEdit;
    RzDBEdit3: TRzDBEdit;
    RzDBEdit4: TRzDBEdit;
    RzDBEdit5: TRzDBEdit;
    RzDBEdit6: TRzDBEdit;
    RzDBEdit7: TRzDBEdit;
    RzDBEdit8: TRzDBEdit;
    RzDBEdit9: TRzDBEdit;
    frxDBDataset1: TfrxDBDataset;
    RzToolbarButton1: TRzToolbarButton;
    lbl1: TLabel;
    RzDBEdit10: TRzDBEdit;
    lbl2: TLabel;
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
  ygxxglfrm: Tygxxglfrm;

implementation

uses main, dm;

{$R *.dfm}

procedure Tygxxglfrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  //关闭窗体时同时设置主窗体中panel的停泊标志为false;
  mainfrm.pnl1dock:=False;
  mainfrm.TabSheet1.Caption:='';
  dm1.qry2.Active:=false;
end;

procedure Tygxxglfrm.FormCreate(Sender: TObject);
var
  path:string;
begin
  path:=extractfilepath(application.ExeName)+'MDB\JXCGL.mdb';
  dm1.qry2.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Jet OLEDB:Database Password=519110;Persist Security Info=False';
  DM1.qry2.SQL.Clear;
  dm1.qry2.SQL.Add('select * from ygzl ');
  dm1.qry2.Active:=True;
end;

procedure Tygxxglfrm.RzToolbarButton1Click(Sender: TObject);
begin
  frxReport1.ShowReport;
end;

end.
