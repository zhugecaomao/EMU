unit login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzButton, StdCtrls, DB, ADODB, RzCmboBx, RzDBCmbo, DBCtrls,
  RzLabel, ExtCtrls, RzPanel, XPMan;

type
  Tloginfrm = class(TForm)
    RzGroupBox1: TRzGroupBox;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    RzDBLookupComboBox1: TRzDBLookupComboBox;
    RzBitBtn1: TRzBitBtn;
    RzBitBtn2: TRzBitBtn;
    qry1: TADOQuery;
    ds1: TDataSource;
    RzLabel1: TRzLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure RzBitBtn2Click(Sender: TObject);
    procedure RzBitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    function yhsq(username:string):Boolean;
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  loginfrm: Tloginfrm;

implementation

uses main;

{$R *.dfm}

procedure Tloginfrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  qry1.Active:=False;
end;

procedure Tloginfrm.FormCreate(Sender: TObject);
var
  path:string;
begin
  path:=extractfilepath(application.ExeName)+'MDB\JXCGL.mdb';
  qry1.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Jet OLEDB:Database Password=519110;Persist Security Info=False';
  qry1.SQL.Clear;
  qry1.SQL.Add('select * from qxgl ');
  qry1.Active:=True;
end;

procedure Tloginfrm.RzBitBtn2Click(Sender: TObject);
begin
  if Application.MessageBox('Do you want to exit?', 'Notice:', MB_OKCANCEL +
    MB_ICONQUESTION) = IDOK then
  begin
    qry1.Active:=False;
    try
      Application.Terminate;
    except
    end;

  end;
end;

procedure Tloginfrm.RzBitBtn1Click(Sender: TObject);
var
  user_1:string;
begin
  //ShowMessage(Trim(RzDBLookupComboBox1.Text)+'  '+Trim(Edit2.Text));
  user_1:=Trim(RzDBLookupComboBox1.Text);
  qry1.SQL.Clear;
  qry1.SQL.Add('select * from qxgl where user=:user1 and pws=:pws1 ');
  qry1.Parameters.ParamByName('user1').Value:=user_1;
  qry1.Parameters.ParamByName('pws1').Value:=Trim(Edit2.Text);
  qry1.Active:=True;
  if qry1.RecordCount>0 then
     begin
       yhsq(user_1);//调用授权函数
       Close;
       Edit2.Text:='';
       mainfrm.RzStatusPane1.Caption:='Current User:' + Trim(qry1.FieldByName('sm').value);
     end
  else
     begin
       Application.MessageBox('User Name / Password is not correct, Please check!', 'Oops', MB_OK 
         + MB_ICONSTOP);
       Edit2.Text:='';
       FormCreate(Self);
     end;  
end;

procedure Tloginfrm.FormShow(Sender: TObject);
var
  path:string;
begin
  path:=extractfilepath(application.ExeName)+'MDB\JXCGL.mdb';
  qry1.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Jet OLEDB:Database Password=519110;Persist Security Info=False';
  qry1.SQL.Clear;
  qry1.SQL.Add('select * from qxgl ');
  qry1.Active:=True;
end;

function Tloginfrm.yhsq(username:string):Boolean;
var
  q_yhgl,q_XTCSH,q_bfsj,q_yggl,q_khgl,q_ghsjl:string;
  q_splb,q_jldw,q_spzl,q_jh,q_xs,q_kc:string;
begin
  //取表中的权限信息
  q_yhgl:=Trim(qry1.FieldByName('yhgl').Value);//用户
  q_XTCSH:=Trim(qry1.FieldByName('XTCSH').Value); //初始化
  q_bfsj:=Trim(qry1.FieldByName('bfsj').Value); //备份
  q_yggl:=Trim(qry1.FieldByName('yggl').Value); //员工
  q_khgl:=Trim(qry1.FieldByName('khgl').Value); //客户
  q_ghsjl:=Trim(qry1.FieldByName('ghsjl').Value);//供货商
  q_splb:=Trim(qry1.FieldByName('splb').Value); //商品类别
  q_jldw:=Trim(qry1.FieldByName('jldw').Value); //计量单位
  q_spzl:=Trim(qry1.FieldByName('spzl').Value); //商品资料
  q_jh:=Trim(qry1.FieldByName('jh').Value); //进货
  q_xs:=Trim(qry1.FieldByName('xs').Value); //销售
  q_kc:=Trim(qry1.FieldByName('kc').Value); //库存

  //根据取得的权限初始化主窗体
  with mainfrm  do  begin
   if q_yhgl='0' then //用户
     begin
       SpeedButton1.Enabled:=False;
       RzToolButton5.Enabled:=False;
       yhgl.Enabled:=False;
     end
   else
     begin
       SpeedButton1.Enabled:=true;
       RzToolButton5.Enabled:=true;
       yhgl.Enabled:=true;
     end;
   if q_XTCSH='0' then //初始化
     begin
       SpeedButton4.Enabled:=False;
       //RzToolButton5.Enabled:=False;
       xtcsh.Enabled:=False;
     end
   else
     begin
       SpeedButton4.Enabled:=true;
       xtcsh.Enabled:=true;
     end;
   if q_bfsj='0' then //备份
     begin
       SpeedButton2.Enabled:=False;
       SpeedButton3.Enabled:=False;
       bfsj.Enabled:=False;
       hfsj.Enabled:=False;
     end
   else
     begin
       SpeedButton2.Enabled:=true;
       SpeedButton3.Enabled:=true;
       bfsj.Enabled:=true;
       hfsj.Enabled:=true;
     end;
   if q_yggl='0' then //员工
     begin
       SpeedButton5.Enabled:=False;
       RzToolButton4.Enabled:=False;
       ygzl.Enabled:=False;
     end
   else
     begin
       SpeedButton5.Enabled:=true;
       RzToolButton4.Enabled:=true;
       ygzl.Enabled:=true;
     end;
   if q_khgl='0' then //客户
     begin
       SpeedButton6.Enabled:=False;
       khzl.Enabled:=False;
     end
   else
     begin
       SpeedButton6.Enabled:=true;
       khzl.Enabled:=true;
     end;
   if q_ghsjl='0' then //供货商
     begin
       SpeedButton7.Enabled:=False;
       ghszl.Enabled:=False;
     end
   else
     begin
       SpeedButton7.Enabled:=true;
       ghszl.Enabled:=true;
     end;
   if q_splb='0' then //类别
     begin
       SpeedButton8.Enabled:=False;
       //RzToolButton4.Enabled:=False;
       splb.Enabled:=False;
     end
   else
     begin
       SpeedButton8.Enabled:=true;
       splb.Enabled:=true;
     end;
   if q_jldw='0' then //计量单位
     begin
       SpeedButton9.Enabled:=False;
       jldw.Enabled:=False;
     end
   else
     begin
       SpeedButton9.Enabled:=true;
       jldw.Enabled:=true;
     end;
   if q_spzl='0' then //商品资料
     begin
       SpeedButton10.Enabled:=False;
       spzl.Enabled:=False;
     end
   else
     begin
       SpeedButton10.Enabled:=true;
       spzl.Enabled:=true;
     end;
   if q_jh='0' then //进货
     begin
       SpeedButton11.Enabled:=False;
       RzToolButton1.Enabled:=False;
       jh.Enabled:=False;
     end
   else
     begin
       SpeedButton11.Enabled:=true;
       RzToolButton1.Enabled:=true;
       jh.Enabled:=true;
     end;
   if q_xs='0' then //销售
     begin
       SpeedButton12.Enabled:=False;
       RzToolButton2.Enabled:=False;
       xs.Enabled:=False;
     end
   else
     begin
       SpeedButton12.Enabled:=true;
       RzToolButton2.Enabled:=true;
       xs.Enabled:=true;
     end;
   if q_kc='0' then //库存
     begin
       SpeedButton15.Enabled:=False;
       RzToolButton3.Enabled:=False;
       kc.Enabled:=False;
     end
   else
     begin
       SpeedButton15.Enabled:=true;
       RzToolButton3.Enabled:=true;
       kc.Enabled:=true;
     end;
  end;
end;
procedure Tloginfrm.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
  if Key=#13 then
     RzBitBtn1.Click;
end;

end.
