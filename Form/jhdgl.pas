unit jhdgl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, RzEdit, RzDBEdit, RzLabel, ExtCtrls, DBCtrls,
  RzDBNav, Grids, DBGrids, RzDBCmbo, Buttons, RzButton, RzPanel;

type
  Tjhdglfrm = class(TForm)
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
    RzLabel9: TRzLabel;
    RzLabel10: TRzLabel;
    RzLabel11: TRzLabel;
    RzLabel12: TRzLabel;
    RzLabel13: TRzLabel;
    RzLabel14: TRzLabel;
    RzDBEdit2: TRzDBEdit;
    RzDBEdit4: TRzDBEdit;
    RzDBEdit5: TRzDBEdit;
    RzDBEdit13: TRzDBEdit;
    RzDBDateTimeEdit1: TRzDBDateTimeEdit;
    RzLabel7: TRzLabel;
    RzDBEdit1: TRzDBEdit;
    RzDBLookupComboBox1: TRzDBLookupComboBox;
    RzDBLookupComboBox2: TRzDBLookupComboBox;
    RzDBLookupComboBox3: TRzDBLookupComboBox;
    RzDBLookupComboBox5: TRzDBLookupComboBox;
    RzDBLookupComboBox6: TRzDBLookupComboBox;
    RzDBLookupComboBox7: TRzDBLookupComboBox;
    RzLabel8: TRzLabel;
    RzDBEdit3: TRzDBEdit;
    RzLabel15: TRzLabel;
    RzDBEdit6: TRzDBEdit;
    RzDBLookupComboBox4: TRzDBLookupComboBox;
    RzToolbarButton1: TRzToolbarButton;
    RzToolbarButton2: TRzToolbarButton;
    RzToolbarButton3: TRzToolbarButton;
    RzToolbarButton5: TRzToolbarButton;
    RzToolbarButton6: TRzToolbarButton;
    Label1: TLabel;
    RzDBEdit7: TRzDBEdit;
    Label2: TLabel;
    RzDBEdit8: TRzDBEdit;
    RzDBEdit9: TRzDBEdit;
    RzDBEdit10: TRzDBEdit;
    RzDBEdit11: TRzDBEdit;
    RzDBLookupComboBox8: TRzDBLookupComboBox;
    RzToolbarButton7: TRzToolbarButton;
    RzToolbarButton4: TRzToolbarButton;
    RzToolbarButton8: TRzToolbarButton;
    RzToolbarButton9: TRzToolbarButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure RzToolbarButton2Click(Sender: TObject);
    procedure RzToolbarButton1Click(Sender: TObject);
    procedure RzToolbarButton3Click(Sender: TObject);
    procedure RzToolbarButton5Click(Sender: TObject);
    procedure RzDBEdit13KeyPress(Sender: TObject; var Key: Char);
    procedure RzDBEdit13MouseEnter(Sender: TObject);
    procedure RzDBEdit13MouseLeave(Sender: TObject);
    procedure RzDBLookupComboBox2Click(Sender: TObject);
    procedure RzToolbarButton4Click(Sender: TObject);
    procedure RzToolbarButton8Click(Sender: TObject);
    procedure RzToolbarButton7Click(Sender: TObject);
    procedure RzToolbarButton9Click(Sender: TObject);
    procedure RzDBDateTimeEdit1Enter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  jhdglfrm: Tjhdglfrm;

implementation

uses dm, main, jhtj;

{$R *.dfm}

procedure Tjhdglfrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  mainfrm.pnl5dock:=False;
  mainfrm.TabSheet5.Caption:='';
  dm1.qry9.Active:=false;
  dm1.qry8.Active:=false;
  dm1.qry7.Active:=False;
  dm1.qry4.Active:=False;
end;

procedure Tjhdglfrm.FormCreate(Sender: TObject);
var
  path:string;
begin
  path:=extractfilepath(application.ExeName)+'MDB\JXCGL.mdb';
  dm1.qry8.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Persist Security Info=False';
  DM1.qry8.SQL.Clear;
  dm1.qry8.SQL.Add('select * from jhd order by djbh  ');
  dm1.qry8.Active:=True;
  dm1.qry4.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Persist Security Info=False';
  DM1.qry4.SQL.Clear;
  dm1.qry4.SQL.Add('select * from ghszl ');
  dm1.qry4.Active:=True;
  dm1.qry7.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Persist Security Info=False';
  DM1.qry7.SQL.Clear;
  dm1.qry7.SQL.Add('select * from spzl ');
  dm1.qry7.Active:=True;
  dm1.qry9.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Persist Security Info=False';
  DM1.qry9.SQL.Clear;
  dm1.qry9.SQL.Add('select * from kcb ');
  dm1.qry9.Active:=True;
  dm1.qry2.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Persist Security Info=False';
  DM1.qry2.SQL.Clear;
  dm1.qry2.SQL.Add('select * from ygzl ');
  dm1.qry2.Active:=True;

end;

procedure Tjhdglfrm.RzToolbarButton2Click(Sender: TObject);
begin
  RzToolbarButton1.Enabled:=true;
  dbgrd1.Enabled:=False;
  RzToolbarButton2.Enabled:=false;
  grp4.Enabled:=True;
  DM1.qry8.Append;
end;

procedure Tjhdglfrm.RzToolbarButton1Click(Sender: TObject);
var
  tmp_str:string;
  exp_msg:Boolean;
begin
  if ((RzDBDateTimeEdit1.Text='') or (RzDBEdit1.Text='') or
     (RzDBEdit2.Text='') or (RzDBEdit3.Text='') or
     (RzDBEdit6.Text='') or (RzDBEdit7.Text='') or
     (RzDBEdit8.Text='') or (RzDBEdit9.Text='') or
     (RzDBEdit10.Text='') or (RzDBEdit11.Text='') or
     (RzDBEdit13.Text='') or (RzDBLookupComboBox1.text='') or
     (RzDBLookupComboBox2.text='')or (RzDBLookupComboBox8.text=''))  then begin
      Application.MessageBox('请将信息添写完整!', '提示信息', MB_OK +
      MB_ICONSTOP);
    end
  else begin
      tmp_str:=RzDBEdit8.Text;
      exp_msg:=True;

      RzToolbarButton1.Enabled:=false;
      RzToolbarButton2.Enabled:=true;
      dbgrd1.Enabled:=True;
      grp4.Enabled:=False;

      //入库处理当前库里有没有此类产品的记录,如果有,就更新数量,如果没有就插入新记录
      with dm1.qry9 do begin
        SQL.Clear;
        SQL.Add('select * from kcb where spbm=:spbm_a');
        Parameters.ParamByName('spbm_a').Value:=Trim(tmp_str);
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
            Parameters.ParamByName('kcje_a').Value:=StrToInt(Trim(RzDBEdit1.Text));
            Parameters.ParamByName('spbm_b').Value:=Trim(tmp_str);
            ExecSQL;
          end;
        end
      else
        begin
          dm1.qry9.SQL.Clear;
          DM1.qry9.SQL.Add('insert into kcb(ldrq,spbm,spmc,gg,xh,dw,kcsl,kcje)');
          DM1.qry9.SQL.Add('values(:ldrq1,:spbm1,:spmc1,:gg1,:xh1,:dw1,:kcsl1,:kcje1)');
          DM1.qry9.Parameters.ParamByName('ldrq1').Value:=RzDBDateTimeEdit1.Text;
          DM1.qry9.Parameters.ParamByName('spbm1').Value:=RzDBEdit8.Text;
          DM1.qry9.Parameters.ParamByName('spmc1').Value:=RzDBLookupComboBox2.Text;
          DM1.qry9.Parameters.ParamByName('gg1').Value:=Trim(RzDBEdit9.Text);
          DM1.qry9.Parameters.ParamByName('xh1').Value:=RzDBEdit10.Text;
          DM1.qry9.Parameters.ParamByName('dw1').Value:=RzDBEdit11.Text;
          DM1.qry9.Parameters.ParamByName('kcsl1').Value:=Trim(RzDBEdit13.Text);
          DM1.qry9.Parameters.ParamByName('kcje1').Value:=Trim(RzDBEdit1.Text);
          try
            DM1.qry9.ExecSQL;
          except
            ShowMessage('入库失败,请检查输入的数据!');
            exp_msg:=false;
          end;
        end;
      if exp_msg then
         DM1.qry8.Post;
  end;
end;

procedure Tjhdglfrm.RzToolbarButton3Click(Sender: TObject);
begin
    with dm1.qry9 do begin
      SQL.Clear;
      SQL.Add('select * from kcb where spbm=:spbm_a');
      Parameters.ParamByName('spbm_a').Value:=Trim(RzDBEdit8.Text);
      Active:=True;
    end; 
    if dm1.qry9.RecordCount>0 then
      begin
        with DM1.qry9 do begin
          Active:=False;
          SQL.Clear;
          SQL.Add('update kcb set kcsl=kcsl-:kcsl_a,kcje=kcje-:kcje_a where ');
          SQL.Add('spbm=:spbm_b');
          Parameters.ParamByName('kcsl_a').Value:=StrToInt(Trim(RzDBEdit13.Text));
          Parameters.ParamByName('kcje_a').Value:=StrToInt(Trim(RzDBEdit1.Text));
          Parameters.ParamByName('spbm_b').Value:=Trim(RzDBEdit8.Text);
          ExecSQL;
          DM1.qry8.Delete;
        end;
      end;
end;

procedure Tjhdglfrm.RzToolbarButton5Click(Sender: TObject);
begin
  DM1.qry8.Cancel;
  RzToolbarButton1.Enabled:=false;
  RzToolbarButton2.Enabled:=true;
  dbgrd1.Enabled:=True;
  grp4.Enabled:=False;
end;

procedure Tjhdglfrm.RzDBEdit13KeyPress(Sender: TObject; var Key: Char);
begin
   if Key = #13 then  begin
     RzDBEdit1.Text:=IntToStr(StrToInt(RzDBEdit13.Text)* strtoint(RzDBEdit7.Text));
     RzDBEdit3.Text:=IntToStr(StrToInt(RzDBEdit13.Text)* strtoint(RzDBEdit7.Text));
     RzDBEdit6.Text:='0';
   end;
end;

procedure Tjhdglfrm.RzDBEdit13MouseEnter(Sender: TObject);
begin
  Label2.Visible:=True;
end;

procedure Tjhdglfrm.RzDBEdit13MouseLeave(Sender: TObject);
begin
  Label2.Visible:=false;
end;

procedure Tjhdglfrm.RzDBLookupComboBox2Click(Sender: TObject);
var
  tmp:string;
begin
  if Trim(RzDBLookupComboBox2.Text)<>'' then begin
    tmp:=Trim(RzDBLookupComboBox2.Text);
    DM1.qry7.SQL.Clear;
    dm1.qry7.SQL.Add('select * from spzl  ');
    dm1.qry7.Active:=True;
    RzDBEdit8.Text:=Trim(DM1.qry7.FieldByName('spbm').Value);
    RzDBEdit9.Text:=Trim(DM1.qry7.FieldByName('gg').Value);
    RzDBEdit10.Text:=Trim(DM1.qry7.FieldByName('xh').Value);
    RzDBEdit11.Text:=Trim(DM1.qry7.FieldByName('dw').Value);
    RzDBEdit7.Text:=Trim(DM1.qry7.FieldByName('jhjg').Value);
   end;
end;

procedure Tjhdglfrm.RzToolbarButton4Click(Sender: TObject);
var
  tmp:string;
begin
  tmp:='%'+trim(InputBox('输入', '单据编码，可以是"关键"字！', ''))+'%';
  DM1.qry8.Active:=False;
  DM1.qry8.SQL.Clear;
  dm1.qry8.SQL.Add('select * from JHD where djbh like :djbh1 ');

  DM1.qry8.Parameters.ParamByName('djbh1').Value:=tmp;
  dm1.qry8.Active:=True;
end;

procedure Tjhdglfrm.RzToolbarButton8Click(Sender: TObject);
begin
  DM1.qry8.SQL.Clear;
  dm1.qry8.SQL.Add('select * from jhd order by djbh  ');
  dm1.qry8.Active:=True;
end;

procedure Tjhdglfrm.RzToolbarButton7Click(Sender: TObject);
begin
  application.CreateForm(Tjhtjfrm,jhtjfrm);
  jhtjfrm.ShowModal;
end;

procedure Tjhdglfrm.RzToolbarButton9Click(Sender: TObject);
begin
  mainfrm.frxReport1.ShowReport();
end;

procedure Tjhdglfrm.RzDBDateTimeEdit1Enter(Sender: TObject);
begin
  RzDBDateTimeEdit1.Date:=now;
end;

end.
