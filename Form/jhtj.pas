unit jhtj;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, RzDBCmbo, Mask, RzEdit, Grids, DBGrids,DateUtils,
  DBGridEh, DBSumLst;

type
  Tjhtjfrm = class(TForm)
    lbl1: TLabel;
    grp1: TGroupBox;
    grp2: TGroupBox;
    chk1: TCheckBox;
    chk2: TCheckBox;
    RzDateTimeEdit1: TRzDateTimeEdit;
    RzDateTimeEdit2: TRzDateTimeEdit;
    lbl2: TLabel;
    lbl3: TLabel;
    RzDBLookupComboBox1: TRzDBLookupComboBox;
    btn2: TButton;
    dbgrd1: TDBGrid;
    DBSumList1: TDBSumList;
    grp3: TGroupBox;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    btn1: TButton;
    chk3: TCheckBox;
    RzDBLookupComboBox2: TRzDBLookupComboBox;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure chk1Click(Sender: TObject);
    procedure chk2Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure tjjb;
    procedure chk3Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  jhtjfrm: Tjhtjfrm;

implementation

uses dm, main;

{$R *.dfm}

procedure Tjhtjfrm.btn1Click(Sender: TObject);
begin
  Close;
end;

procedure Tjhtjfrm.FormCreate(Sender: TObject);
var
  path:string;
begin
  path:=extractfilepath(application.ExeName)+'MDB\JXCGL.mdb';
  dm1.qry7.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Jet OLEDB:Database Password=519110;Persist Security Info=False';
  DM1.qry7.SQL.Clear;
  dm1.qry7.SQL.Add('select * from spzl ');
  dm1.qry7.Active:=True;
  dm1.qry8.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Jet OLEDB:Database Password=519110;Persist Security Info=False';
  DM1.qry8.SQL.Clear;
  dm1.qry8.SQL.Add('select * from jhd order by djbh  ');
  dm1.qry8.Active:=True;
  dm1.qry4.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Jet OLEDB:Database Password=519110;Persist Security Info=False';
  DM1.qry4.SQL.Clear;
  dm1.qry4.SQL.Add('select * from ghszl ');
  dm1.qry4.Active:=True;
  dm1.qry3.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Jet OLEDB:Database Password=519110;Persist Security Info=False';
  DM1.qry3.SQL.Clear;
  dm1.qry3.SQL.Add('select * from khzl ');
  dm1.qry3.Active:=True;

  RzDateTimeEdit1.date:=StartOfTheMonth(Now);
  RzDateTimeEdit2.date:=Date;

  edt1.Text:=FloatToStr(DBSumList1.SumCollection.Items[0].SumValue);
  edt2.Text:=FloatToStr(DBSumList1.SumCollection.Items[1].SumValue);
  edt3.Text:=FloatToStr(DBSumList1.SumCollection.Items[2].SumValue);
  edt4.Text:=FloatToStr(DBSumList1.SumCollection.Items[3].SumValue);


end;

procedure Tjhtjfrm.chk1Click(Sender: TObject);
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

procedure Tjhtjfrm.chk2Click(Sender: TObject);
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

procedure Tjhtjfrm.btn2Click(Sender: TObject);
begin //根据条件来构造SQL语句
  if chk1.Checked then //选择日期
    begin
      with dm1.qry8 do begin
        Active:=False;
        SQL.Clear;
        SQL.Add('select * from jhd  where ldrq>=:ldrq_q and ');
        SQL.Add('ldrq<=:ldrq_z ');
        Parameters.ParamByName('ldrq_q').Value:=RzDateTimeEdit1.Text;
        Parameters.ParamByName('ldrq_z').Value:=RzDateTimeEdit2.Text;
        if chk2.Checked then
          begin
            SQL.Add('and spmc=:spmc1 ');
            Parameters.ParamByName('spmc1').value:=Trim(RzDBLookupComboBox1.Text);
          end;
        if chk3.Checked then
          begin
            SQL.Add('and ghsmc=:ghsmc1 order by ldrq');
            Parameters.ParamByName('ghsmc1').value:=Trim(RzDBLookupComboBox2.Text);
          end
        else
          begin
            SQL.Add('order by ldrq');
          end;
      Active:=True;
      tjjb;
      end;
    end
  else                  //没有选择日期
    begin
      if chk2.Checked then
        begin
          with dm1.qry8 do begin
            Active:=False;
            SQL.Clear;
            SQL.Add('select * from jhd where ');
            SQL.Add('spmc=:spmc1');
            Parameters.ParamByName('spmc1').value:=Trim(RzDBLookupComboBox1.Text);
          end;
          if chk3.Checked then
            begin
              dm1.qry8.SQL.Add('and ghsmc=:ghsmc1 order by ldrq');
              dm1.qry8.Parameters.ParamByName('ghsmc1').value:=Trim(RzDBLookupComboBox2.Text);
            end
          else
            begin
              dm1.qry8.SQL.Add('order by ldrq');
            end;
          dm1.qry8.Active:=True;
          tjjb;
        end
      else
        begin
          if chk3.Checked then
            begin
              dm1.qry8.Active:=False;
              dm1.qry8.SQL.Clear;
              dm1.qry8.SQL.Add('select * from jhd where ');
              dm1.qry8.SQL.Add('ghsmc=:ghsmc1 order by ldrq');
              dm1.qry8.Parameters.ParamByName('ghsmc1').value:=Trim(RzDBLookupComboBox2.Text);
              dm1.qry8.Active:=True;
              tjjb;
            end
          else
            begin
              ShowMessage('对不行还没有输入查询条件,请先输入查询条件!');
            end;
        end;
    end;
end;

procedure Tjhtjfrm.tjjb; //统计简报
begin
  if dm1.qry8.RecordCount>0 then
    begin
      edt1.Text:=FloatToStr(DBSumList1.SumCollection.Items[0].SumValue);
      edt2.Text:=FloatToStr(DBSumList1.SumCollection.Items[1].SumValue);
      edt3.Text:=FloatToStr(DBSumList1.SumCollection.Items[2].SumValue);
      edt4.Text:=FloatToStr(DBSumList1.SumCollection.Items[3].SumValue);
    end
  else
    begin
      edt1.Text:='0';
      edt2.Text:='0';
      edt3.Text:='0';
      edt4.Text:='0';
    end;
end;

procedure Tjhtjfrm.chk3Click(Sender: TObject);
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

procedure Tjhtjfrm.btn3Click(Sender: TObject);
begin
  mainfrm.frxReport1.ShowReport();
end;

end.
