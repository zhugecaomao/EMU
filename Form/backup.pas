unit backup;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  Tbackupfrm = class(TForm)
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    Label3: TLabel;
    Path_Edit: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    OpenDialog1: TOpenDialog;
    procedure SpeedButton1Click(Sender: TObject);
    function BackupFile: Boolean;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  backupfrm: Tbackupfrm;

implementation

{$R *.dfm}

procedure Tbackupfrm.SpeedButton1Click(Sender: TObject);
begin
  if OpenDialog1.Execute then
  begin
    Path_Edit.Text := OpenDialog1.FileName;
  end;
end;

function Tbackupfrm.BackupFile: Boolean;
var
  ExePath: string;
begin
  ExePath := ExtractFilePath(Application.ExeName);
  if Path_Edit.Text = '' then
  begin
    Application.MessageBox('选择备份路径及文件名！', '提示', Mb_ok or Mb_IconWarning);
    Exit;
  end;
  if FileExists(Path_Edit.Text) then
  begin
    if Application.MessageBox('是否覆盖原来的文件？', '提示', Mb_YesNo or Mb_Iconquestion) = idyes then
    try
      DeleteFile(Path_Edit.Text);
    except
    end;
  end;
  try
    CopyFile(Pchar(ExePath + 'mdb\' + 'JXCGL.mdb'), Pchar(Path_Edit.Text), False);
    Result := True;
    Application.MessageBox('备份成功！', '提示', Mb_ok or Mb_Iconinformation);
  except
    Result := False;
    Application.MessageBox('备份失败！', '提示', Mb_ok or Mb_Iconerror);
  end;
end;


procedure Tbackupfrm.BitBtn1Click(Sender: TObject);
begin
  BackupFile;
end;

procedure Tbackupfrm.BitBtn2Click(Sender: TObject);
begin
  Hide;
end;

end.
