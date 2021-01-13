unit logoscreen;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, RzButton, Gauges, StdCtrls;

type
  Tlogo = class(TForm)
    img1: TImage;
    RzBitBtn1: TRzBitBtn;
    lblStatus: TLabel;
    Gauge1: TGauge;
    procedure RzBitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    procedure RepaintForm;
  public
    { Public declarations }
    procedure BeginLoad;
    procedure EndLoad;
    procedure UpdateLoadStatus(const AStatusText: string; AProgress: Integer);
  end;

var
  logo: Tlogo;

implementation

{$R *.dfm}

procedure Tlogo.BeginLoad;
begin
  lblStatus.Caption := 'Loading……';
  Gauge1.Progress := 0;
  RepaintForm;
end;
procedure Tlogo.EndLoad;
begin
  lblStatus.Caption := 'Load finish';
  Gauge1.Progress := 100;
  RepaintForm;
end;
procedure Tlogo.RepaintForm;
begin
  Show;
  Update;
  Sleep(100); //为了演示，特延长时间。
end;

procedure Tlogo.RzBitBtn1Click(Sender: TObject);
begin
  Close;
end;

procedure Tlogo.UpdateLoadStatus(const AStatusText: string;
  AProgress: Integer);
begin
  lblStatus.Caption := AStatusText;
  Gauge1.Progress := AProgress;
  RepaintForm;
end;

procedure Tlogo.FormCreate(Sender: TObject);
begin
  lblStatus.Caption := '';
  Gauge1.MinValue := 0;
  Gauge1.MaxValue := 100;
end;

end.
