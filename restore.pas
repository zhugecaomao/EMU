unit restore;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  Trestorefrm = class(TForm)
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    Label3: TLabel;
    Path_Edit: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    OpenDialog1: TOpenDialog;
    procedure BitBtn2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    function RestoreFile: Boolean;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  restorefrm: Trestorefrm;

implementation

{$R *.dfm}

procedure Trestorefrm.BitBtn2Click(Sender: TObject);
begin
  Hide;
end;

function TRestorefrm.RestoreFile: Boolean;
var
  ExePath: string;
begin
  ExePath := ExtractFilePath(Application.ExeName);
  if Path_Edit.Text = '' then
  begin
    Application.MessageBox('选择恢复路径及文件名！', '提示', Mb_ok or Mb_IconWarning);
    Exit;
  end;
  if UpperCase(ExtractFileExt(Path_Edit.Text)) <> '.JXC' then
  begin
    Application.MessageBox('请选择正确的备份文件！', '提示', Mb_ok or Mb_IconWarning);
    Exit;
  end;
  if Application.MessageBox('恢复数据将导致现在的数据文件被覆盖，你确认吗？', '提示', Mb_YesNo or Mb_IconQuestion) = IdYes then
  begin
    try
      CopyFile(Pchar(Path_Edit.Text), Pchar(ExePath + 'mdb\' + 'JXCGL.mdb'), False);
      Result := True;
      Application.MessageBox('恢复成功，请重新启动本软件！', '提示', Mb_ok or Mb_Iconinformation);
      Application.Terminate;
    except
      Result := False;
      Application.MessageBox('恢复失败！', '提示', Mb_ok or Mb_Iconerror);
    end;
  end;
end;

procedure Trestorefrm.SpeedButton1Click(Sender: TObject);
begin
  if OpenDialog1.Execute then
  begin
    Path_Edit.Text := OpenDialog1.FileName;
  end;
end;

procedure Trestorefrm.BitBtn1Click(Sender: TObject);
begin
  RestoreFile;
end;

end.
