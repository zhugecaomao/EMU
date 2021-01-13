unit spzlgl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, RzEdit, RzDBEdit, RzLabel, ExtCtrls, DBCtrls,
  RzDBNav, Grids, DBGrids, RzDBCmbo, Buttons, RzButton, frxClass, frxDBSet;

type
  Tspzlglfrm = class(TForm)
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
    RzLabel14: TRzLabel;
    RzLabel1: TRzLabel;
    RzDBEdit1: TRzDBEdit;
    RzDBEdit2: TRzDBEdit;
    RzDBEdit3: TRzDBEdit;
    RzDBEdit4: TRzDBEdit;
    RzDBEdit6: TRzDBEdit;
    RzDBEdit8: TRzDBEdit;
    RzDBEdit9: TRzDBEdit;
    RzDBEdit10: TRzDBEdit;
    RzDBEdit11: TRzDBEdit;
    RzDBEdit14: TRzDBEdit;
    RzDBLookupComboBox1: TRzDBLookupComboBox;
    RzDBLookupComboBox2: TRzDBLookupComboBox;
    RzLabel12: TRzLabel;
    RzDBLookupComboBox3: TRzDBLookupComboBox;
    RzToolbarButton1: TRzToolbarButton;
    RzToolbarButton2: TRzToolbarButton;
    lbl1: TLabel;
    RzToolbarButton3: TRzToolbarButton;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure RzToolbarButton1Click(Sender: TObject);
    procedure RzToolbarButton2Click(Sender: TObject);
    procedure RzDBEdit2MouseEnter(Sender: TObject);
    procedure RzDBEdit2MouseLeave(Sender: TObject);
    procedure RzToolbarButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  spzlglfrm: Tspzlglfrm;

implementation

uses dm, main;

{$R *.dfm}

procedure Tspzlglfrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  //关闭窗体时同时设置主窗体中panel的停泊标志为false;
  mainfrm.pnl4dock:=False;
  mainfrm.TabSheet4.Caption:='';
  dm1.qry7.Active:=false;
end;

procedure Tspzlglfrm.FormCreate(Sender: TObject);
var
  path:string;
begin
  dm1.qry7.Active:=false;
  dm1.qry5.Active:=false;
  dm1.qry6.Active:=false;
  dm1.qry4.Active:=false;

  path:=extractfilepath(application.ExeName)+'MDB\JXCGL.mdb';
  dm1.qry7.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Persist Security Info=False';
  DM1.qry7.SQL.Clear;
  dm1.qry7.SQL.Add('select * from spzl ');
  dm1.qry7.Active:=True;
  dm1.qry5.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Persist Security Info=False';
  DM1.qry5.SQL.Clear;
  dm1.qry5.SQL.Add('select * from splb ');
  dm1.qry5.Active:=True;
  dm1.qry6.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Persist Security Info=False';
  DM1.qry6.SQL.Clear;
  dm1.qry6.SQL.Add('select * from jldw ');
  dm1.qry6.Active:=True;
  dm1.qry4.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Persist Security Info=False';
  DM1.qry4.SQL.Clear;
  dm1.qry4.SQL.Add('select * from ghszl ');
  dm1.qry4.Active:=True;

end;

procedure Tspzlglfrm.RzToolbarButton1Click(Sender: TObject);
var
  tmp:string;
begin
  tmp:='%'+trim(InputBox('输入', '商品名称，可以是"关键"字！', ''))+'%';
  DM1.qry7.Active:=False;
  DM1.qry7.SQL.Clear;
  dm1.qry7.SQL.Add('select * from spzl where spmc like :spmc1 ');

  DM1.qry7.Parameters.ParamByName('spmc1').Value:=tmp;
  dm1.qry7.Active:=True;
end;

procedure Tspzlglfrm.RzToolbarButton2Click(Sender: TObject);
begin
  FormCreate(Self);
end;

procedure Tspzlglfrm.RzDBEdit2MouseEnter(Sender: TObject);
begin
  lbl1.Visible:=True;
end;

procedure Tspzlglfrm.RzDBEdit2MouseLeave(Sender: TObject);
begin
  lbl1.Visible:=False;
end;

procedure Tspzlglfrm.RzToolbarButton3Click(Sender: TObject);
begin
  frxReport1.ShowReport();
end;

end.
