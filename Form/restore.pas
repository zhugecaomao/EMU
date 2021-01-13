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
    Application.MessageBox('ѡ��ָ�·�����ļ�����', '��ʾ', Mb_ok or Mb_IconWarning);
    Exit;
  end;
  if UpperCase(ExtractFileExt(Path_Edit.Text)) <> '.JXC' then
  begin
    Application.MessageBox('��ѡ����ȷ�ı����ļ���', '��ʾ', Mb_ok or Mb_IconWarning);
    Exit;
  end;
  if Application.MessageBox('�ָ����ݽ��������ڵ������ļ������ǣ���ȷ����', '��ʾ', Mb_YesNo or Mb_IconQuestion) = IdYes then
  begin
    try
      CopyFile(Pchar(Path_Edit.Text), Pchar(ExePath + 'mdb\' + 'JXCGL.mdb'), False);
      Result := True;
      Application.MessageBox('�ָ��ɹ��������������������', '��ʾ', Mb_ok or Mb_Iconinformation);
      Application.Terminate;
    except
      Result := False;
      Application.MessageBox('�ָ�ʧ�ܣ�', '��ʾ', Mb_ok or Mb_Iconerror);
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
