unit kctj;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, RzButton, ExtCtrls, DBCtrls, RzDBNav,
  RzLabel, Buttons;

type
  Tkctjfrm = class(TForm)
    grp1: TGroupBox;
    grp2: TGroupBox;
    dbgrd1: TDBGrid;
    grp4: TGroupBox;
    lbl1: TLabel;
    RzBitBtn1: TRzBitBtn;
    grp3: TGroupBox;
    RzDBNavigator1: TRzDBNavigator;
    RzLabel1: TRzLabel;
    RzToolbarButton1: TRzToolbarButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure RzBitBtn1Click(Sender: TObject);
    procedure RzToolbarButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kctjfrm: Tkctjfrm;

implementation

uses dm, main;

{$R *.dfm}

procedure Tkctjfrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  mainfrm.pnl7dock:=False;
  mainfrm.TabSheet7.Caption:='';
  dm1.qry9.Active:=false;
end;

procedure Tkctjfrm.FormCreate(Sender: TObject);
var
  path:string;
begin
  path:=extractfilepath(application.ExeName)+'MDB\JXCGL.mdb';
  dm1.qry9.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Persist Security Info=False';
  DM1.qry9.SQL.Clear;
  dm1.qry9.SQL.Add('select * from kcb ');
  dm1.qry9.Active:=True;

end;

procedure Tkctjfrm.RzBitBtn1Click(Sender: TObject);
begin
  dm1.qry9.Active:=false;
  DM1.qry9.SQL.Clear;
  dm1.qry9.SQL.Add('select spbm from kcb ');
  dm1.qry9.Active:=True;
  lbl1.Caption:='共有商品:'+inttostr(dm1.qry9.RecordCount)+'种   ';
  dm1.qry9.Active:=false;
  DM1.qry9.SQL.Clear;
  dm1.qry9.SQL.Add('select sum(kcje) as kcje from kcb ');
  dm1.qry9.Active:=True;
  if  dm1.qry9.FieldByName('kcje').value<>null then
    lbl1.Caption:=lbl1.Caption+'库存总金额:'+inttostr(dm1.qry9.FieldByName('kcje').value)+'元   '
  else
    lbl1.Caption:=lbl1.Caption+'库存总金额:'+'0元   ';
  DM1.qry9.SQL.Clear;
  dm1.qry9.SQL.Add('select * from kcb ');
  dm1.qry9.Active:=True;
end;

procedure Tkctjfrm.RzToolbarButton1Click(Sender: TObject);
begin
  mainfrm.frxReport3.ShowReport();
end;

end.
