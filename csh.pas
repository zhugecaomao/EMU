unit csh;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, RzPanel, RzLabel, RzButton;

type
  Tcshfrm = class(TForm)
    RzLabel1: TRzLabel;
    RzGroupBox1: TRzGroupBox;
    chk1: TCheckBox;
    chk2: TCheckBox;
    chk3: TCheckBox;
    chk4: TCheckBox;
    chk5: TCheckBox;
    chk6: TCheckBox;
    chk7: TCheckBox;
    chk8: TCheckBox;
    chk9: TCheckBox;
    RzBitBtn1: TRzBitBtn;
    RzLabel2: TRzLabel;
    RzBitBtn2: TRzBitBtn;
    procedure RzBitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  cshfrm: Tcshfrm;

implementation

{$R *.dfm}

procedure Tcshfrm.RzBitBtn2Click(Sender: TObject);
begin
  Close;
end;

end.
