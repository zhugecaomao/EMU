unit xstj;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, DBSumLst, DBCtrls, RzDBCmbo, Mask,DateUtils,
  RzEdit,frxClass, frxDBSet;

type
  Txstjfrm = class(TForm)
    lbl1: TLabel;
    grp1: TGroupBox;
    btn2: TButton;
    grp2: TGroupBox;
    DBSumList1: TDBSumList;
    grp3: TGroupBox;
    btn1: TButton;
    dbgrd1: TDBGrid;
    lbl2: TLabel;
    lbl3: TLabel;
    chk1: TCheckBox;
    chk2: TCheckBox;
    RzDateTimeEdit1: TRzDateTimeEdit;
    RzDateTimeEdit2: TRzDateTimeEdit;
    RzDBLookupComboBox1: TRzDBLookupComboBox;
    chk3: TCheckBox;
    RzDBLookupComboBox2: TRzDBLookupComboBox;
    chk4: TCheckBox;
    RzDBLookupComboBox3: TRzDBLookupComboBox;
    btn3: TButton;
    grp4: TGroupBox;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    lbl8: TLabel;
    edt8: TEdit;
    grp5: TGroupBox;
    lbl9: TLabel;
    lbl10: TLabel;
    edt5: TEdit;
    lbl11: TLabel;
    edt6: TEdit;
    edt7: TEdit;
    lbl12: TLabel;
    edt9: TEdit;
    grp6: TGroupBox;
    lbl13: TLabel;
    edt10: TEdit;
    lbl14: TLabel;
    edt11: TEdit;
    lbl15: TLabel;
    edt12: TEdit;
    lbl16: TLabel;
    edt13: TEdit;
    grp7: TGroupBox;
    lbl17: TLabel;
    edt14: TEdit;
    lbl18: TLabel;
    edt15: TEdit;
    DBSumList2: TDBSumList;
    procedure FormCreate(Sender: TObject);
    procedure chk1Click(Sender: TObject);
    procedure chk2Click(Sender: TObject);
    procedure chk3Click(Sender: TObject);
    procedure chk4Click(Sender: TObject);
    procedure tjjb;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure RzDBLookupComboBox3CloseUp(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure lrtj;
  private
    { Private declarations }
  public
    { Public declarations }
    //wlmc_var:string;
  end;

var
  xstjfrm: Txstjfrm;

implementation

uses dm, main;

{$R *.dfm}

procedure Txstjfrm.FormCreate(Sender: TObject);
var
  path:string;
begin
  path:=extractfilepath(application.ExeName)+'MDB\JXCGL.mdb';
  dm1.qry10.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Jet OLEDB:Database Password=519110;Persist Security Info=False';
  DM1.qry10.SQL.Clear;
  dm1.qry10.SQL.Add('select * from xsd  ');
  dm1.qry10.Active:=True;
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
  dm1.qry11.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Jet OLEDB:Database Password=519110;Persist Security Info=False';
  DM1.qry11.SQL.Clear;
  dm1.qry11.SQL.Add('select * from xslr  ');
  dm1.qry11.Active:=True;
  


  RzDateTimeEdit1.date:=StartOfTheMonth(Now);
  RzDateTimeEdit2.date:=Date;

  tjjb;
end;

procedure Txstjfrm.chk1Click(Sender: TObject);
begin
  if chk1.Checked then
     begin
       RzDateTimeEdit1.Enabled:=True;
       RzDateTimeEdit2.Enabled:=True;
     end
  else
    begin
       RzDateTimeEdit1.Enabled:=False;
       RzDateTimeEdit2.Enabled:=False;
    end;
end;

procedure Txstjfrm.chk2Click(Sender: TObject);
begin
  if chk2.Checked then
     begin
       RzDBLookupComboBox1.Enabled:=True;
     end
  else
    begin
       RzDBLookupComboBox1.Enabled:=False;
    end;
end;

procedure Txstjfrm.chk3Click(Sender: TObject);
begin
  if chk3.Checked then
     begin
       RzDBLookupComboBox2.Enabled:=True;
     end
  else
    begin
       RzDBLookupComboBox2.Enabled:=False;
    end;
end;

procedure Txstjfrm.chk4Click(Sender: TObject);
begin
  if chk4.Checked then
     begin
       RzDBLookupComboBox3.Enabled:=True;
     end
  else
    begin
       RzDBLookupComboBox3.Enabled:=False;
    end;
end;

procedure Txstjfrm.tjjb; //统计简报
begin
  if dm1.qry10.RecordCount>0 then
    begin
      edt1.Text:=FloatToStr(DBSumList1.SumCollection.Items[0].SumValue);
      edt2.Text:=FloatToStr(DBSumList1.SumCollection.Items[1].SumValue);
      edt3.Text:=FloatToStr(DBSumList1.SumCollection.Items[2].SumValue);
      edt4.Text:=FloatToStr(DBSumList1.SumCollection.Items[3].SumValue);
      edt10.Text:=FloatToStr(DBSumList1.SumCollection.Items[1].SumValue-DBSumList1.SumCollection.Items[4].SumValue);
      edt11.Text:=edt10.Text;
    end
  else
    begin
      edt1.Text:='0';
      edt2.Text:='0';
      edt3.Text:='0';
      edt4.Text:='0';
      edt10.Text:='0';
    end;
end;

procedure Txstjfrm.lrtj;
begin
    with DM1.qry11 do begin
      Active:=False;
      SQL.Clear;
      SQL.Add('select * from xslr  where djbm in(');
      if dm1.qry10.RecordCount>0 then
        begin
          DM1.qry10.First;
          while not DM1.qry10.Eof do
            begin
              SQL.Add(''''+dm1.qry10.FieldByName('djbm').Value+'''');
              SQL.Add(',');
              DM1.qry10.Next;
            end;
          SQL.Add('''0'')');
          //ShowMessage(SQL.Text);
          Active:=True;
       end;
    end;
end;

procedure Txstjfrm.btn2Click(Sender: TObject);
begin  //构造查询语句
  with DM1.qry10 do begin
    if chk1.Checked then//选择日期
      begin
        Active:=False;
        SQL.Clear;
        SQL.Add('select * from xsd  where ldrq>=:ldrq_q and ');
        SQL.Add('ldrq<=:ldrq_z ');
        Parameters.ParamByName('ldrq_q').Value:=RzDateTimeEdit1.Text;
        Parameters.ParamByName('ldrq_z').Value:=RzDateTimeEdit2.Text;
        if chk2.Checked then//选择货物名称
          begin
            SQL.Add('and wlmc=:wlmc_a ');
            Parameters.ParamByName('wlmc_a').Value:=Trim(RzDBLookupComboBox1.Text);
          end;
        if chk3.Checked then//选择了购货方
          begin
            SQL.Add('and khmc=:khmc_a');
            Parameters.ParamByName('khmc_a').Value:=Trim(RzDBLookupComboBox2.Text);
          end;
        if chk4.Checked then//选择了销售员
          begin
            SQL.Add('and jsr=:jsr_a');
            Parameters.ParamByName('jsr_a').Value:=Trim(RzDBLookupComboBox3.Text);
          end;
      Active:=True;
      tjjb;
      end
    else//没有选择日期
      begin
      if chk2.Checked then//选择货物名称
        begin
          Active:=False;
          SQL.Clear;
          SQL.Add('select * from xsd  where ');
          SQL.Add(' wlmc=:wlmc_a ');
          Parameters.ParamByName('wlmc_a').Value:=Trim(RzDBLookupComboBox1.Text);
          if chk3.Checked then//选择了购货方
            begin
              SQL.Add('and khmc=:khmc_a');
              Parameters.ParamByName('khmc_a').Value:=Trim(RzDBLookupComboBox2.Text);
            end;
          if chk4.Checked then//选择了销售员
            begin
              SQL.Add('and jsr=:jsr_a');
              Parameters.ParamByName('jsr_a').Value:=Trim(RzDBLookupComboBox3.Text);
            end;
        active:=True;
        tjjb;
        end
      else//没有选择货物名称
        begin
          if chk3.Checked then//选择了购货方
            begin
              Active:=False;
              SQL.Clear;
              SQL.Add('select * from xsd  where ');
              SQL.Add('khmc=:khmc_a');
              Parameters.ParamByName('khmc_a').Value:=Trim(RzDBLookupComboBox2.Text);
              if chk4.Checked then//选择了销售员
                begin
                  SQL.Add('and jsr=:jsr_a');
                  Parameters.ParamByName('jsr_a').Value:=Trim(RzDBLookupComboBox3.Text);
                end;
            active:=True;
            tjjb;
            end
          else//没有选择了购货方
            begin
              if chk4.Checked then//选择了销售员
                begin
                  Active:=False;
                  SQL.Clear;
                  SQL.Add('select * from xsd  where ');
                  SQL.Add('jsr=:jsr_a');
                  Parameters.ParamByName('jsr_a').Value:=Trim(RzDBLookupComboBox3.Text);
                  active:=True;
                  tjjb;
                end
              else
                begin
                  ShowMessage('您还没有输入查询条件,请先输入查询条件!');
                end;
            end;
        end;
      end;
  end;
//统计简报
  if dm1.qry10.RecordCount>0 then
    begin
      if chk4.Checked then
        begin
          edt9.Text:=floattostr(StrToFloat(edt2.Text)-StrToFloat(edt7.Text)*10000);
          if trim(edt7.text)='200' then
            begin
              edt5.Text:='3'
            end
          else
            begin
              if trim(edt7.text)='100' then
                begin
                  edt5.Text:='2.5'
                end
              else
                begin
                  edt5.Text:='2'
                end;
            end;
          //提成金额
          if StrToFloat(edt9.text)>0 then
            begin
              edt6.Text:=FloatToStr(StrToFloat(edt5.text) * 0.01 * StrToFloat(edt9.text));
            end
          else
            begin
              edt6.text:='0';
            end;
          if StrToFloat(edt11.text)>0 then
            edt13.Text:=FloatToStr(StrToFloat(edt12.text) * 0.01 * StrToFloat(edt11.text))
          else
            edt13.Text:='0';
        end
        else
          begin
            edt6.Text:='0';
            edt7.Text:='0';
            edt9.Text:='0';
            edt8.text:='无';
            edt10.text:='0';
            edt11.text:='0';
            edt13.Text:='0';
          end;
        edt14.Text:=FloatToStr(StrToFloat(edt13.text) + StrToFloat(edt6.text));

        lrtj;//利润统计
        edt15.Text:=floattostr(DBSumList2.SumCollection.Items[0].SumValue);

  end
  else
    begin
      edt5.Text:='0';
      edt7.Text:='0';
      edt6.Text:='0';
      edt9.Text:='0';
      edt10.Text:='0';
      edt11.Text:='0';
      edt12.Text:='0';
      edt13.Text:='0';
      edt14.Text:='0';
      edt15.Text:='0';
    end;
end;

procedure Txstjfrm.btn3Click(Sender: TObject);
begin
  mainfrm.frxreport2.LoadFromFile(Extractfilepath(application.ExeName)+'销售信息.fr3');
  TfrxMemoView(mainfrm.frxreport2.FindObject('Memo33')).Text:='销售员:'+edt8.Text;
  TfrxMemoView(mainfrm.frxreport2.FindObject('Memo34')).Text:='销售任务:'+edt7.Text+'万元';
  TfrxMemoView(mainfrm.frxreport2.FindObject('Memo35')).Text:='超出:'+edt9.Text+'元';
  TfrxMemoView(mainfrm.frxreport2.FindObject('Memo36')).Text:='提成比例:'+ edt5.Text+'%';
  TfrxMemoView(mainfrm.frxreport2.FindObject('Memo37')).Text:='提成金额:'+edt6.Text+'元';
  TfrxMemoView(mainfrm.frxreport2.FindObject('Memo41')).Text:= '高于底价利润:'+edt10.Text+'元';
  TfrxMemoView(mainfrm.frxreport2.FindObject('Memo42')).Text:='提成比例:'+edt12.Text+'%';
  TfrxMemoView(mainfrm.frxreport2.FindObject('Memo43')).Text:='提成金额:'+edt13.Text+'元';
  TfrxMemoView(mainfrm.frxreport2.FindObject('Memo44')).Text:='提成总金额:'+edt14.Text+'元';
  TfrxMemoView(mainfrm.frxreport2.FindObject('Memo45')).Text:='总利润:'+edt15.Text+'元';
  mainfrm.frxReport2.ShowReport();
end;

procedure Txstjfrm.RzDBLookupComboBox3CloseUp(Sender: TObject);
begin
  if RzDBLookupComboBox3.Text <> '' then
    begin
      edt8.Text:=DM1.qry2.FieldByName('ygmc').Value;
      edt7.text:=DM1.qry2.FieldByName('xsrw').Value;
    end;
end;

procedure Txstjfrm.btn1Click(Sender: TObject);
begin
  close;
end;

end.
