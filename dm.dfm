object DM1: TDM1
  OldCreateOrder = False
  Left = 43
  Top = 199
  Height = 260
  Width = 264
  object qry1: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\work\delphi_test' +
      '\'#36827#38144#23384#31649#29702#31995#32479'\MDB\JXCGL.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from qxgl')
    Left = 8
    Top = 8
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 40
    Top = 8
  end
  object qry2: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\work\delphi_test' +
      '\'#36827#38144#23384#31649#29702#31995#32479'\MDB\JXCGL.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from ygzl')
    Left = 96
    Top = 8
  end
  object ds2: TDataSource
    DataSet = qry2
    Left = 128
    Top = 8
  end
  object ds3: TDataSource
    DataSet = qry3
    Left = 216
    Top = 8
  end
  object qry3: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\work\delphi_test' +
      '\'#36827#38144#23384#31649#29702#31995#32479'\MDB\JXCGL.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from khzl')
    Left = 184
    Top = 8
  end
  object ds4: TDataSource
    DataSet = qry4
    Left = 40
    Top = 72
  end
  object qry4: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\work\delphi_test' +
      '\'#36827#38144#23384#31649#29702#31995#32479'\MDB\JXCGL.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from ghszl')
    Left = 8
    Top = 72
  end
  object ds5: TDataSource
    DataSet = qry5
    Left = 128
    Top = 72
  end
  object qry5: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\work\delphi_test' +
      '\'#36827#38144#23384#31649#29702#31995#32479'\MDB\JXCGL.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from splb')
    Left = 96
    Top = 72
  end
  object qry6: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\work\delphi_test' +
      '\'#36827#38144#23384#31649#29702#31995#32479'\MDB\JXCGL.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jldw')
    Left = 184
    Top = 72
  end
  object ds6: TDataSource
    DataSet = qry6
    Left = 216
    Top = 72
  end
  object ds7: TDataSource
    DataSet = qry7
    Left = 40
    Top = 128
  end
  object qry7: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\work\delphi_test' +
      '\'#36827#38144#23384#31649#29702#31995#32479'\MDB\JXCGL.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from spzl')
    Left = 8
    Top = 128
  end
  object qry8: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\work\delphi_test' +
      '\'#36827#38144#23384#31649#29702#31995#32479'\MDB\JXCGL.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jhd')
    Left = 96
    Top = 128
  end
  object ds8: TDataSource
    DataSet = qry8
    Left = 128
    Top = 128
  end
  object qry9: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\work\delphi_test' +
      '\'#36827#38144#23384#31649#29702#31995#32479'\MDB\JXCGL.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from kcb')
    Left = 184
    Top = 128
  end
  object ds9: TDataSource
    DataSet = qry9
    Left = 216
    Top = 128
  end
  object qry10: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\work\delphi_test' +
      '\'#36827#38144#23384#31649#29702#31995#32479'\MDB\JXCGL.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from xsd')
    Left = 8
    Top = 184
  end
  object ds10: TDataSource
    DataSet = qry10
    Left = 40
    Top = 184
  end
  object qry11: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\work\delphi_test' +
      '\'#36827#38144#23384#31649#29702#31995#32479'\MDB\JXCGL.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from xslr')
    Left = 96
    Top = 184
  end
  object ds11: TDataSource
    DataSet = qry11
    Left = 128
    Top = 184
  end
  object qry12: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\work\delphi_test' +
      '\'#36827#38144#23384#31649#29702#31995#32479'\MDB\JXCGL.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from sn')
    Left = 184
    Top = 184
  end
  object ds12: TDataSource
    DataSet = qry12
    Left = 216
    Top = 184
  end
end
