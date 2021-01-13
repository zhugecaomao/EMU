unit xsgl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, RzDBCmbo, RzDBEdit, StdCtrls, Mask, RzEdit, RzLabel,
  ExtCtrls, RzDBNav, Buttons, RzButton, Grids, DBGrids, RzPanel;

type
  Txsglfrm = class(TForm)
    grp1: TGroupBox;
    grp2: TGroupBox;
    dbgrd1: TDBGrid;
    grp3: TGroupBox;
    RzToolbarButton1: TRzToolbarButton;
    RzToolbarButton2: TRzToolbarButton;
    RzToolbarButton3: TRzToolbarButton;
    RzToolbarButton4: TRzToolbarButton;
    RzToolbarButton5: TRzToolbarButton;
    RzDBNavigator1: TRzDBNavigator;
    grp4: TGroupBox;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    RzLabel3: TRzLabel;
    RzLabel4: TRzLabel;
    RzLabel5: TRzLabel;
    RzLabel6: TRzLabel;
    RzLabel9: TRzLabel;
    RzLabel10: TRzLabel;
    RzLabel11: TRzLabel;
    RzLabel12: TRzLabel;
    RzLabel13: TRzLabel;
    RzLabel14: TRzLabel;
    RzLabel7: TRzLabel;
    RzLabel8: TRzLabel;
    RzLabel15: TRzLabel;
    RzDBEdit2: TRzDBEdit;
    RzDBEdit5: TRzDBEdit;
    RzDBEdit13: TRzDBEdit;
    RzDBDateTimeEdit1: TRzDBDateTimeEdit;
    RzDBEdit1: TRzDBEdit;
    RzDBLookupComboBox1: TRzDBLookupComboBox;
    RzDBLookupComboBox2: TRzDBLookupComboBox;
    RzDBLookupComboBox8: TRzDBLookupComboBox;
    RzLabel16: TRzLabel;
    RzDBEdit4: TRzDBEdit;
    RzDBEdit7: TRzDBEdit;
    RzDBEdit8: TRzDBEdit;
    RzDBEdit9: TRzDBEdit;
    RzDBEdit10: TRzDBEdit;
    RzDBEdit11: TRzDBEdit;
    RzLabel18: TRzLabel;
    RzDBEdit14: TRzDBEdit;
    RzToolbarButton6: TRzToolbarButton;
    Label2: TLabel;
    RzDBEdit15: TRzDBEdit;
    RzToolbarButton7: TRzToolbarButton;
    RzToolbarButton8: TRzToolbarButton;
    RzToolbarButton9: TRzToolbarButton;
    grp5: TGroupBox;
    RzDBEdit3: TRzDBEdit;
    RzDBEdit6: TRzDBEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure RzToolbarButton2Click(Sender: TObject);
    procedure RzToolbarButton1Click(Sender: TObject);
    procedure RzToolbarButton5Click(Sender: TObject);
    procedure RzDBLookupComboBox1Click(Sender: TObject);
    procedure RzDBLookupComboBox2Click(Sender: TObject);
    procedure RzDBEdit13KeyPress(Sender: TObject; var Key: Char);
    procedure RzDBEdit13MouseEnter(Sender: TObject);
    procedure RzDBEdit13MouseLeave(Sender: TObject);
    procedure RzToolbarButton3Click(Sender: TObject);
    procedure RzToolbarButton8Click(Sender: TObject);
    procedure RzToolbarButton4Click(Sender: TObject);
    procedure RzToolbarButton7Click(Sender: TObject);
    procedure RzToolbarButton9Click(Sender: TObject);
    procedure RzDBDateTimeEdit1Enter(Sender: TObject);
    procedure RzToolbarButton6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  xsglfrm: Txsglfrm;

implementation

uses dm, main, xstj;

{$R *.dfm}

procedure Txsglfrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  mainfrm.pnl6dock:=False;
  mainfrm.TabSheet6.Caption:='';
end;

procedure Txsglfrm.FormCreate(Sender: TObject);
var
  path:string;
begin
  path:=extractfilepath(application.ExeName)+'MDB\JXCGL.mdb';
  dm1.qry10.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Jet OLEDB:Database Password=519110;Persist Security Info=False';
  DM1.qry10.SQL.Clear;
  dm1.qry10.SQL.Add('select * from xsd  ');
  dm1.qry10.Active:=True;
  dm1.qry9.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Jet OLEDB:Database Password=519110;Persist Security Info=False';
  DM1.qry9.SQL.Clear;
  dm1.qry9.SQL.Add('select * from kcb ');
  dm1.qry9.Active:=True;
  dm1.qry7.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Jet OLEDB:Database Password=519110;Persist Security Info=False';
  DM1.qry7.SQL.Clear;
  dm1.qry7.SQL.Add('select * from spzl ');
  dm1.qry7.Active:=True;
  dm1.qry3.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Jet OLEDB:Database Password=519110;Persist Security Info=False';
  DM1.qry3.SQL.Clear;
  dm1.qry3.SQL.Add('select * from khzl ');
  dm1.qry3.Active:=True;
  dm1.qry2.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Jet OLEDB:Database Password=519110;Persist Security Info=False';
  DM1.qry2.SQL.Clear;
  dm1.qry2.SQL.Add('select * from ygzl ');
  dm1.qry2.Active:=True;
end;

procedure Txsglfrm.RzToolbarButton2Click(Sender: TObject);
begin
  RzToolbarButton1.Enabled:=true;
  dbgrd1.Enabled:=False;
  RzToolbarButton2.Enabled:=false;
  grp4.Enabled:=True;
  DM1.qry10.Append;
end;

procedure Txsglfrm.RzToolbarButton1Click(Sender: TObject);
var
  tmp_str,tmp:string;
  exp_msg:Boolean;
begin
  exp_msg:=false;
  tmp_str:= RzDBEdit7.Text;
  if ((RzDBDateTimeEdit1.Text='') or (RzDBEdit1.Text='') or
     (RzDBEdit2.Text='') or(RzDBEdit3.Text='') or
     (RzDBEdit4.Text='') or (RzDBEdit6.Text='') or
     (RzDBEdit7.Text='') or (RzDBEdit8.Text='') or
     (RzDBEdit9.Text='')  or (RzDBEdit10.Text='') or
     (RzDBEdit11.Text='') or
     (RzDBEdit13.Text='') or (RzDBEdit14.Text='') or
     (RzDBLookupComboBox1.text='') or (RzDBLookupComboBox2.text='') or
     (RzDBLookupComboBox8.text=''))  then begin
     Application.MessageBox('请将信息添写完整!', '提示信息', MB_OK +
      MB_ICONSTOP);
    end
  else begin//设置工作区状态
    RzToolbarButton1.Enabled:=false;
    RzToolbarButton2.Enabled:=true;
    dbgrd1.Enabled:=True;
    grp4.Enabled:=False;

    //先取得JHJE进货价格
    tmp:=Trim(RzDBLookupComboBox2.Text);
    DM1.qry7.SQL.Clear;
    dm1.qry7.SQL.Add('select * from spzl where spmc=:spmc1');
    dm1.qry7.Parameters.ParamByName('spmc1').value:=tmp;
    dm1.qry7.Active:=True;
    RzDBEdit15.Text:=Trim(DM1.qry7.FieldByName('jhjg').Value);


    //先到库存表中进行查询,然后进行出库
    with dm1.qry9 do begin
      SQL.Clear;
      SQL.Add('select * from kcb where spbm=:spbm_a');
      Parameters.ParamByName('spbm_a').Value:=Trim(tmp_str);
      Active:=True;
    end;

    if dm1.qry9.RecordCount>0 then
      begin
        if StrToInt(dm1.qry9.FieldByName('kcsl').Value)<0 then begin
            if Application.MessageBox('本商品的当前库存为负,还要向库中加入负库存吗?',
              '提示信息', MB_YESNO + MB_ICONWARNING) = IDYES then
            begin
              exp_msg:=true;
              with DM1.qry9 do begin
                Active:=False;
                SQL.Clear;
                SQL.Add('update kcb set kcsl=kcsl-:kcsl_a,kcje=kcje-:kcje_a where ');
                SQL.Add('spbm=:spbm_b');
                Parameters.ParamByName('kcsl_a').Value:=StrToInt(Trim(RzDBEdit13.Text));
                Parameters.ParamByName('kcje_a').Value:=IntToStr(StrToInt(Trim(RzDBEdit15.Text)) * StrToInt(Trim(RzDBEdit13.Text))); //计算进货价格
                Parameters.ParamByName('spbm_b').Value:=Trim(tmp_str);
                ExecSQL;
               end;
            end;
          end
          else
            begin
              exp_msg:=true;
              with DM1.qry9 do begin
                Active:=False;
                SQL.Clear;
                SQL.Add('update kcb set kcsl=kcsl-:kcsl_a,kcje=kcje-:kcje_a where ');
                SQL.Add('spbm=:spbm_b');
                Parameters.ParamByName('kcsl_a').Value:=StrToInt(Trim(RzDBEdit13.Text));
                Parameters.ParamByName('kcje_a').Value:=IntToStr(StrToInt(Trim(RzDBEdit15.Text)) * StrToInt(Trim(RzDBEdit13.Text))); //计算进货价格
                Parameters.ParamByName('spbm_b').Value:=Trim(tmp_str);
                ExecSQL;
               end;
            end;
      end
    else
    if Application.MessageBox('当前库存无此种商品,向库存中加入负库存吗?', '提示信息',
      MB_YESNO + MB_ICONSTOP) = IDYES then
    begin
      begin
        dm1.qry9.SQL.Clear;
        DM1.qry9.SQL.Add('insert into kcb(ldrq,spbm,spmc,gg,xh,dw,kcsl,kcje)');
        DM1.qry9.SQL.Add('values(:ldrq1,:spbm1,:spmc1,:gg1,:xh1,:dw1,:kcsl1,:kcje1)');
        DM1.qry9.Parameters.ParamByName('ldrq1').Value:=RzDBDateTimeEdit1.Text;
        DM1.qry9.Parameters.ParamByName('spbm1').Value:=RzDBEdit7.Text;
        DM1.qry9.Parameters.ParamByName('spmc1').Value:=RzDBLookupComboBox2.Text;
        DM1.qry9.Parameters.ParamByName('gg1').Value:=Trim(RzDBEdit8.Text);
        DM1.qry9.Parameters.ParamByName('xh1').Value:=RzDBEdit9.Text;
        DM1.qry9.Parameters.ParamByName('dw1').Value:=trim(RzDBEdit10.Text);
        DM1.qry9.Parameters.ParamByName('kcsl1').Value:='-' + Trim(RzDBEdit13.Text);
        DM1.qry9.Parameters.ParamByName('kcje1').Value:='-' +inttostr(StrToInt(Trim(RzDBEdit15.Text)) * StrToInt(Trim(RzDBEdit13.Text)));
        try
          DM1.qry9.ExecSQL;
          exp_msg:=true;
        except
          ShowMessage('出库失败,请检查输入的数据!');
          exp_msg:=false;
        end;
      end;
    end;
    if exp_msg then
       DM1.qry10.Post;
  end;
end;

procedure Txsglfrm.RzToolbarButton5Click(Sender: TObject);
begin
  DM1.qry10.Cancel;
  RzToolbarButton1.Enabled:=false;
  RzToolbarButton2.Enabled:=true;
  dbgrd1.Enabled:=True;
  grp4.Enabled:=False;
end;

procedure Txsglfrm.RzDBLookupComboBox1Click(Sender: TObject);
var
  tmp:string;
begin //自动带出客户相关资料
  if Trim(RzDBLookupComboBox1.Text)<>'' then begin
  tmp:=Trim(RzDBLookupComboBox1.Text);
  DM1.qry3.SQL.Clear;
  dm1.qry3.SQL.Add('select * from khzl where khmc=:khmc1');
  dm1.qry3.Parameters.ParamByName('khmc1').value:=tmp;
  dm1.qry3.Active:=True;
  RzDBEdit4.Text:=Trim(DM1.qry3.FieldByName('khbm').Value);
  end;
end;

procedure Txsglfrm.RzDBLookupComboBox2Click(Sender: TObject);
var
  tmp:string;
begin //自动带出商品相关资料
  if Trim(RzDBLookupComboBox2.Text)<>'' then begin
    tmp:=Trim(RzDBLookupComboBox2.Text);
    DM1.qry7.SQL.Clear;
    dm1.qry7.SQL.Add('select * from spzl where spmc=:spmc1');
    dm1.qry7.Parameters.ParamByName('spmc1').value:=tmp;
    dm1.qry7.Active:=True;
    RzDBEdit7.Text:=Trim(DM1.qry7.FieldByName('spbm').Value);
    RzDBEdit8.Text:=Trim(DM1.qry7.FieldByName('gg').Value);
    RzDBEdit9.Text:=Trim(DM1.qry7.FieldByName('xh').Value);
    RzDBEdit10.Text:=Trim(DM1.qry7.FieldByName('dw').Value);
    RzDBEdit11.Text:=Trim(DM1.qry7.FieldByName('xsdj').Value);
    RzDBEdit15.Text:=Trim(DM1.qry7.FieldByName('jhjg').Value);
  end;

end;

procedure Txsglfrm.RzDBEdit13KeyPress(Sender: TObject; var Key: Char);
begin
   //计算各金额
   if Key = #13 then  begin
     RzDBEdit1.Text:=IntToStr(StrToInt(RzDBEdit13.Text)* strtoint(RzDBEdit11.Text));
     //RzDBEdit12.Text:=IntToStr(StrToInt(RzDBEdit13.Text)* strtoint(RzDBEdit11.Text));
     RzDBEdit14.Text:=IntToStr(StrToInt(RzDBEdit13.Text)* strtoint(RzDBEdit11.Text));
     RzDBEdit3.Text:=IntToStr(StrToInt(RzDBEdit13.Text)* strtoint(RzDBEdit11.Text));
     RzDBEdit6.Text:='0';
   end;
end;

procedure Txsglfrm.RzDBEdit13MouseEnter(Sender: TObject);
begin
    Label2.Visible:=True;
end;

procedure Txsglfrm.RzDBEdit13MouseLeave(Sender: TObject);
begin
  Label2.Visible:=false;
end;

procedure Txsglfrm.RzToolbarButton3Click(Sender: TObject);
var
  tmp:string;
begin //先取得JHJE进货价格
    tmp:=Trim(DM1.qry10.FieldByName('wlmc').Value);
    //tmp:=Trim(RzDBLookupComboBox2.Text);
    DM1.qry7.SQL.Clear;
    dm1.qry7.SQL.Add('select * from spzl where spmc=:spmc1');
    dm1.qry7.Parameters.ParamByName('spmc1').value:=tmp;
    dm1.qry7.Active:=True;
    RzDBEdit15.Text:=Trim(DM1.qry7.FieldByName('jhjg').Value);

    with dm1.qry9 do begin
      SQL.Clear;
      SQL.Add('select * from kcb where spbm=:spbm_a');
      Parameters.ParamByName('spbm_a').Value:=Trim(RzDBEdit7.Text);
      Active:=True;
    end; 
    if dm1.qry9.RecordCount>0 then
      begin
        with DM1.qry9 do begin
          Active:=False;
          SQL.Clear;
          SQL.Add('update kcb set kcsl=kcsl+:kcsl_a,kcje=kcje+:kcje_a where ');
          SQL.Add('spbm=:spbm_b');
          Parameters.ParamByName('kcsl_a').Value:=StrToInt(Trim(RzDBEdit13.Text));
          //这里用 RzDBEdit15 取出进货价格,并将RzDBEdit15隐藏
          Parameters.ParamByName('kcje_a').Value:=IntToStr(StrToInt(Trim(RzDBEdit15.Text)) * StrToInt(Trim(RzDBEdit13.Text)));
          Parameters.ParamByName('spbm_b').Value:=Trim(RzDBEdit7.Text);
          ExecSQL;
          DM1.qry10.Delete;
        end;
      end;
end;

procedure Txsglfrm.RzToolbarButton8Click(Sender: TObject);
begin
  RzToolbarButton1.Enabled:=false;
  RzToolbarButton2.Enabled:=true;
  dbgrd1.Enabled:=True;
  grp4.Enabled:=False;

  DM1.qry10.SQL.Clear;
  dm1.qry10.SQL.Add('select * from xsd order by ldrq  ');
  dm1.qry10.Active:=True;
  DM1.qry7.SQL.Clear;
  dm1.qry7.SQL.Add('select * from spzl ');
  dm1.qry7.Active:=True;
  DM1.qry3.SQL.Clear;
  dm1.qry3.SQL.Add('select * from khzl ');
  dm1.qry3.Active:=True;
  DM1.qry2.SQL.Clear;
  dm1.qry2.SQL.Add('select * from ygzl ');
  dm1.qry2.Active:=True;
end;

procedure Txsglfrm.RzToolbarButton4Click(Sender: TObject);
var
  tmp:string;
begin
  tmp:='%'+trim(InputBox('输入', '单据编码，可以是"关键"字！', ''))+'%';
  DM1.qry10.Active:=False;
  DM1.qry10.SQL.Clear;
  dm1.qry10.SQL.Add('select * from xsd where djbm like :djbh1 ');

  DM1.qry10.Parameters.ParamByName('djbh1').Value:=tmp;
  dm1.qry10.Active:=True;

end;

procedure Txsglfrm.RzToolbarButton7Click(Sender: TObject);
begin
  application.CreateForm(Txstjfrm,xstjfrm);
  xstjfrm.ShowModal;
end;

procedure Txsglfrm.RzToolbarButton9Click(Sender: TObject);
begin
  mainfrm.frxReport2.ShowReport();
end;

procedure Txsglfrm.RzDBDateTimeEdit1Enter(Sender: TObject);
begin
  RzDBDateTimeEdit1.Date:=now;
end;

procedure Txsglfrm.RzToolbarButton6Click(Sender: TObject);
begin
if RzToolbarButton6.Caption='补收货款' then
    begin
      RzToolbarButton6.Caption:='提交收款';
      dbgrd1.Enabled:=False;
      grp4.Enabled:=True;
      RzDBDateTimeEdit1.enabled:=False;
      RzDBEdit2.Enabled:=False;
      RzDBLookupComboBox1.Enabled:=False;
      RzDBLookupComboBox2.Enabled:=False;
      RzDBLookupComboBox8.Enabled:=False;
      RzDBEdit4.Enabled:=False;
      RzDBEdit5.Enabled:=False;
      RzDBEdit7.Enabled:=False;
      RzDBEdit8.Enabled:=False;
      RzDBEdit9.Enabled:=False;
      RzDBEdit10.Enabled:=False;
      RzDBEdit11.Enabled:=False;
      RzDBEdit13.Enabled:=False;
      RzDBEdit14.Enabled:=False;
      RzDBEdit1.Enabled:=False;

      grp5.Enabled:=True;
      dm1.qry10.Edit;
    end
  else
    begin
      RzToolbarButton6.Caption:='补收货款';
      dbgrd1.Enabled:=True;
      grp4.Enabled:=False;

      RzDBDateTimeEdit1.enabled:=true;
      RzDBEdit2.Enabled:=true;
      RzDBLookupComboBox1.Enabled:=true;
      RzDBLookupComboBox2.Enabled:=true;
      RzDBLookupComboBox8.Enabled:=true;
      RzDBEdit4.Enabled:=true;
      RzDBEdit5.Enabled:=true;
      RzDBEdit7.Enabled:=true;
      RzDBEdit8.Enabled:=true;
      RzDBEdit9.Enabled:=true;
      RzDBEdit10.Enabled:=true;
      RzDBEdit11.Enabled:=true;
      RzDBEdit13.Enabled:=true;
      RzDBEdit14.Enabled:=true;
      RzDBEdit1.Enabled:=true;

      dm1.qry10.Post;
    end;
end;

end.
