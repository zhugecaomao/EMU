unit dm;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDM1 = class(TDataModule)
    qry1: TADOQuery;
    ds1: TDataSource;
    qry2: TADOQuery;
    ds2: TDataSource;
    ds3: TDataSource;
    qry3: TADOQuery;
    ds4: TDataSource;
    qry4: TADOQuery;
    ds5: TDataSource;
    qry5: TADOQuery;
    qry6: TADOQuery;
    ds6: TDataSource;
    ds7: TDataSource;
    qry7: TADOQuery;
    qry8: TADOQuery;
    ds8: TDataSource;
    qry9: TADOQuery;
    ds9: TDataSource;
    qry10: TADOQuery;
    ds10: TDataSource;
    qry11: TADOQuery;
    ds11: TDataSource;
    qry12: TADOQuery;
    ds12: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM1: TDM1;

implementation

{$R *.dfm}

end.
