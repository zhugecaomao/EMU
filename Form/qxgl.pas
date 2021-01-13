unit qxgl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls, RzDBNav, StdCtrls, RzPanel;

type
  Tqxglfrm = class(TForm)
    lbl1: TLabel;
    grp3: TGroupBox;
    RzDBNavigator1: TRzDBNavigator;
    GroupBox1: TGroupBox;
    dbgrd1: TDBGrid;
    lbl2: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  qxglfrm: Tqxglfrm;

implementation

uses main, dm;

{$R *.dfm}

procedure Tqxglfrm.FormCreate(Sender: TObject);
var
  path:string;
begin
  path:=extractfilepath(application.ExeName)+'MDB\JXCGL.mdb';
  dm1.qry1.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Jet OLEDB:Database Password=519110;Persist Security Info=False';
  DM1.qry1.SQL.Clear;
  dm1.qry1.SQL.Add('select * from qxgl ');
  dm1.qry1.Active:=True;
end;

end.
