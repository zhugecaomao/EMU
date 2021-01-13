unit mlfx;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, RzEdit,DateUtils, DBSumLst, DBCtrls, RzDBCmbo;

type
  Tmlfxfrm = class(TForm)
    lbl1: TLabel;
    grp1: TGroupBox;
    lbl2: TLabel;
    lbl3: TLabel;
    RzDateTimeEdit1: TRzDateTimeEdit;
    RzDateTimeEdit2: TRzDateTimeEdit;
    grp2: TGroupBox;
    btn1: TButton;
    btn2: TButton;
    grp3: TGroupBox;
    grp4: TGroupBox;
    lbl4: TLabel;
    edt1: TEdit;
    lbl5: TLabel;
    edt2: TEdit;
    lbl6: TLabel;
    edt3: TEdit;
    lbl7: TLabel;
    edt4: TEdit;
    lbl8: TLabel;
    edt5: TEdit;
    lbl9: TLabel;
    edt6: TEdit;
    grp5: TGroupBox;
    lbl10: TLabel;
    edt7: TEdit;
    DBSumList1: TDBSumList;
    DBSumList2: TDBSumList;
    DBSumList3: TDBSumList;
    lbl11: TLabel;
    lbl12: TLabel;
    chk1: TCheckBox;
    RzDBLookupComboBox1: TRzDBLookupComboBox;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure init;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  mlfxfrm: Tmlfxfrm;

implementation

uses dm;

{$R *.dfm}

procedure Tmlfxfrm.btn1Click(Sender: TObject);
begin
  close;
end;

procedure Tmlfxfrm.FormCreate(Sender: TObject);
var
  path:string;
begin
  path:=extractfilepath(application.ExeName)+'MDB\JXCGL.mdb';
  dm1.qry7.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Persist Security Info=False';
  DM1.qry7.SQL.Clear;
  dm1.qry7.SQL.Add('select * from spzl ');
  dm1.qry7.Active:=True;
  dm1.qry8.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Persist Security Info=False';
  DM1.qry8.SQL.Clear;
  dm1.qry8.SQL.Add('select * from jhd order by djbh  ');
  dm1.qry8.Active:=True;
  dm1.qry10.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Persist Security Info=False';
  DM1.qry10.SQL.Clear;
  dm1.qry10.SQL.Add('select * from xsd  ');
  dm1.qry10.Active:=True;
  dm1.qry11.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Persist Security Info=False';
  DM1.qry11.SQL.Clear;
  dm1.qry11.SQL.Add('select * from xslr  ');
  dm1.qry11.Active:=True;

  RzDateTimeEdit1.date:=StartOfTheMonth(Now);
  RzDateTimeEdit2.date:=Date;

  init;
end;

procedure Tmlfxfrm.init;
begin
  if dm1.qry8.RecordCount>0 then
    begin
      edt1.Text:=FloatToStr(DBSumList1.SumCollection.Items[0].SumValue);
      edt2.Text:=FloatToStr(DBSumList1.SumCollection.Items[1].SumValue);
      edt3.Text:=FloatToStr(DBSumList1.SumCollection.Items[2].SumValue);
    end
  else
    begin
      edt1.Text:='0';
      edt2.Text:='0';
      edt3.Text:='0';
    end;
  if dm1.qry10.RecordCount>0 then
    begin
      edt4.Text:=FloatToStr(DBSumList2.SumCollection.Items[0].SumValue);
      edt5.Text:=FloatToStr(DBSumList2.SumCollection.Items[1].SumValue);
      edt6.Text:=FloatToStr(DBSumList2.SumCollection.Items[2].SumValue);
    end
  else
    begin
      edt4.Text:='0';
      edt5.Text:='0';
      edt6.Text:='0';
    end;
  if dm1.qry11.RecordCount>0 then
    begin
      edt7.Text:=FloatToStr(DBSumList3.SumCollection.Items[0].SumValue);
    end
  else
    begin
      edt7.Text:='0';
    end;
end;

procedure Tmlfxfrm.btn2Click(Sender: TObject);
begin
  with dm1.qry10 do begin
    Active:=False;
    SQL.Clear;
    SQL.Add('select * from xsd  where ldrq>=:ldrq_a_q and ');
    SQL.Add('ldrq<=:ldrq_a_z ');
    Parameters.ParamByName('ldrq_a_q').Value:=RzDateTimeEdit1.Text;
    Parameters.ParamByName('ldrq_a_z').Value:=RzDateTimeEdit2.Text;
    active:=True;
  end;
  with DM1.qry8 do begin
     Active:=False;
      SQL.Clear;
      SQL.Add('select * from jhd  where ldrq>=:ldrq_q and ');
      SQL.Add('ldrq<=:ldrq_z ');
      Parameters.ParamByName('ldrq_q').Value:=RzDateTimeEdit1.Text;
      Parameters.ParamByName('ldrq_z').Value:=RzDateTimeEdit2.Text;
      active:=True;
  end;
    with DM1.qry11 do begin
     Active:=False;
      SQL.Clear;
      SQL.Add('select * from xslr  where ldrq>=:ldrq_q and ');
      SQL.Add('ldrq<=:ldrq_z ');
      Parameters.ParamByName('ldrq_q').Value:=RzDateTimeEdit1.Text;
      Parameters.ParamByName('ldrq_z').Value:=RzDateTimeEdit2.Text;
      active:=True;
  end;
  
  init;

end;

end.
