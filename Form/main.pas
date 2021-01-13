unit main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, RzPanel, RzSplit, RzGroupBar, RzTabs, RzStatus,
  RzButton, ImgList, Buttons, StdCtrls, RzBckgnd, jpeg,
  RzLabel, frxClass, frxDBSet, XPMan;

type
  Tmainfrm = class(TForm)
    mm1: TMainMenu;
    xtgl: TMenuItem;
    cxdl: TMenuItem;
    xtcsh: TMenuItem;
    yhgl: TMenuItem;
    szccx: TMenuItem;
    bfsj: TMenuItem;
    N6: TMenuItem;
    hfsj: TMenuItem;
    N8: TMenuItem;
    x_quit: TMenuItem;
    jbjlwh: TMenuItem;
    ygzl: TMenuItem;
    khzl: TMenuItem;
    ghszl: TMenuItem;
    N11: TMenuItem;
    splb: TMenuItem;
    jldw: TMenuItem;
    spzl: TMenuItem;
    jhgl: TMenuItem;
    jh: TMenuItem;
    jhtj: TMenuItem;
    xsgl: TMenuItem;
    xs: TMenuItem;
    xstj: TMenuItem;
    kc: TMenuItem;
    kctj: TMenuItem;
    gy: TMenuItem;
    help: TMenuItem;
    about: TMenuItem;
    RzSplitter1: TRzSplitter;
    RzGroupBar1: TRzGroupBar;
    RzGroup1: TRzGroup;
    RzGroup2: TRzGroup;
    RzGroup3: TRzGroup;
    RzPageControl1: TRzPageControl;
    TabSheet1: TRzTabSheet;
    RzStatusBar1: TRzStatusBar;
    RzClockStatus1: TRzClockStatus;
    RzToolbar1: TRzToolbar;
    RzToolButton1: TRzToolButton;
    RzToolButton2: TRzToolButton;
    RzToolButton3: TRzToolButton;
    RzSpacer1: TRzSpacer;
    RzToolButton4: TRzToolButton;
    RzToolButton5: TRzToolButton;
    RzSpacer2: TRzSpacer;
    RzToolButton6: TRzToolButton;
    il1: TImageList;
    il2: TImageList;
    RzStatusPane1: TRzStatusPane;
    TabSheet2: TRzTabSheet;
    TabSheet3: TRzTabSheet;
    SpeedButton1: TSpeedButton;
    pnl1: TPanel;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    RzMarqueeStatus1: TRzMarqueeStatus;
    RzKeyStatus1: TRzKeyStatus;
    RzKeyStatus2: TRzKeyStatus;
    RzKeyStatus3: TRzKeyStatus;
    RzStatusPane2: TRzStatusPane;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    pnl2: TPanel;
    pnl3: TPanel;
    RzToolButton7: TRzToolButton;
    RzSpacer3: TRzSpacer;
    TabSheet4: TRzTabSheet;
    pnl4: TPanel;
    SpeedButton4: TSpeedButton;
    TabSheet5: TRzTabSheet;
    pnl5: TPanel;
    TabSheet6: TRzTabSheet;
    TabSheet7: TRzTabSheet;
    pnl6: TPanel;
    TabSheet8: TRzTabSheet;
    pnl7: TPanel;
    TabSheet9: TRzTabSheet;
    pnl8: TPanel;
    SpeedButton16: TSpeedButton;
    RzToolButton8: TRzToolButton;
    tmr1: TTimer;
    frxDBDataset1: TfrxDBDataset;
    frxDBDataset2: TfrxDBDataset;
    frxDBDataset3: TfrxDBDataset;
    frxReport3: TfrxReport;
    tmr2: TTimer;
    lbl1: TLabel;
    Label1: TLabel;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    RzLabel3: TRzLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    RzLabel4: TRzLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    RzLabel5: TRzLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    RzLabel6: TRzLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    RzLabel7: TRzLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    RzLabel8: TRzLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    frxReport1: TfrxReport;
    frxReport2: TfrxReport;
    XPManifest1: TXPManifest;
    procedure x_quitClick(Sender: TObject);
    procedure RzToolButton6Click(Sender: TObject);
    procedure pnl1UnDock(Sender: TObject; Client: TControl;
      NewTarget: TWinControl; var Allow: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure yhglClick(Sender: TObject);
    procedure xtcshClick(Sender: TObject);
    procedure bfsjClick(Sender: TObject);
    procedure hfsjClick(Sender: TObject);
    procedure ygzlClick(Sender: TObject);
    procedure khzlClick(Sender: TObject);
    procedure ghszlClick(Sender: TObject);
    procedure splbClick(Sender: TObject);
    procedure jldwClick(Sender: TObject);
    procedure spzlClick(Sender: TObject);
    procedure jhClick(Sender: TObject);
    procedure xsClick(Sender: TObject);
    procedure kctjClick(Sender: TObject);
    procedure RzToolButton1Click(Sender: TObject);
    procedure RzToolButton2Click(Sender: TObject);
    procedure RzToolButton3Click(Sender: TObject);
    procedure RzToolButton4Click(Sender: TObject);
    procedure RzToolButton5Click(Sender: TObject);
    procedure cxdlClick(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure RzToolButton7Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure jhtjClick(Sender: TObject);
    procedure xstjClick(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure RzToolButton8Click(Sender: TObject);
    procedure tmr1Timer(Sender: TObject);
    procedure aboutClick(Sender: TObject);
    procedure tmr2Timer(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    pnl1dock:Boolean;//panel1的停泊标志为
    pnl2dock:Boolean;
    pnl3dock:Boolean;
    pnl4dock:Boolean;
    pnl5dock:Boolean;
    pnl6dock:Boolean;
    pnl7dock:Boolean;
    pnl8dock:Boolean;
    pnl9dock:Boolean;
    pnl10dock:Boolean;
  end;

var
  mainfrm: Tmainfrm;

implementation

uses login, Math, ygxxgl, dm, khxxgl, Supplier, splbgl, jldwgl, spzlgl,
  backup, restore, csh, qxgl, jhdgl, kctj, xsgl, jhtj, xstj, mlfx,
  logoscreen;

{$R *.dfm}

procedure Tmainfrm.x_quitClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure Tmainfrm.RzToolButton6Click(Sender: TObject);
begin
  x_quitClick(self);
end;

procedure Tmainfrm.pnl1UnDock(Sender: TObject; Client: TControl;
  NewTarget: TWinControl; var Allow: Boolean);
begin
   //当有窗体被载入时不进行重新定位
   if newtarget<>sender then
      ALLOW:=FALSE
   else
      Allow:=true;
end;

procedure Tmainfrm.FormCreate(Sender: TObject);
begin
  pnl1dock:=False;//panel的停泊标志为没有窗体停靠
  pnl2dock:=False;
  pnl3dock:=False;
  pnl4dock:=False;
  pnl5dock:=False;
  pnl6dock:=False;
  pnl7dock:=False;
  pnl8dock:=False;
  pnl9dock:=False;
  pnl10dock:=False;

end;

procedure Tmainfrm.SpeedButton5Click(Sender: TObject);
begin
   //在没有窗体被载入时才可以进行载入
   if not pnl1dock then
     begin
       //载入一个窗体到TAbsheet1
       application.CreateForm(Tygxxglfrm,ygxxglfrm);
       ygxxglfrm.Dock(pnl1,BoundsRect);
       ygxxglfrm.show;
       //修改标志,不可以再载入其它窗体
       pnl1dock:=True;
       //修改TabSheet的标题为被载入的窗体的标题
       TabSheet1.Caption:=ygxxglfrm.Caption;
     end;
     TabSheet1.Show;
end;

procedure Tmainfrm.SpeedButton6Click(Sender: TObject);
begin
   //在没有窗体被载入时才可以进行载入
   if not pnl2dock then
     begin
       //载入一个窗体到TAbsheet2
       application.CreateForm(Tkhxxglfrm,khxxglfrm);
       khxxglfrm.Dock(pnl2,BoundsRect);
       khxxglfrm.show;
       //修改标志,不可以再载入其它窗体
       pnl2dock:=True;
       //修改TabSheet的标题为被载入的窗体的标题
       TabSheet2.Caption:=khxxglfrm.Caption;
     end;
     TabSheet2.Show;
end;

procedure Tmainfrm.SpeedButton7Click(Sender: TObject);
begin
   //在没有窗体被载入时才可以进行载入
   if not pnl3dock then
     begin
       //载入一个窗体到TAbsheet
       application.CreateForm(Tsupplierfrm,supplierfrm);
       supplierfrm.Dock(pnl3,BoundsRect);
       supplierfrm.show;
       //修改标志,不可以再载入其它窗体
       pnl3dock:=True;
       //修改TabSheet的标题为被载入的窗体的标题
       TabSheet3.Caption:=supplierfrm.Caption;
     end;
     TabSheet3.Show;
end;

procedure Tmainfrm.SpeedButton8Click(Sender: TObject);
begin
  splbglfrm.ShowModal;
end;

procedure Tmainfrm.SpeedButton9Click(Sender: TObject);
begin
  jldwglfrm.ShowModal;
end;

procedure Tmainfrm.SpeedButton10Click(Sender: TObject);
begin
     //在没有窗体被载入时才可以进行载入
   if not pnl4dock then
     begin
       //载入一个窗体到TAbsheet
       application.CreateForm(Tspzlglfrm,spzlglfrm);
       spzlglfrm.Dock(pnl4,BoundsRect);
       spzlglfrm.show;
       //修改标志,不可以再载入其它窗体
       pnl4dock:=True;
       //修改TabSheet的标题为被载入的窗体的标题
       TabSheet4.Caption:=spzlglfrm.Caption;
     end;
     TabSheet4.Show;
end;

procedure Tmainfrm.SpeedButton2Click(Sender: TObject);
begin
  backupfrm.ShowModal;
end;

procedure Tmainfrm.SpeedButton3Click(Sender: TObject);
begin
  restorefrm.ShowModal;
end;

procedure Tmainfrm.SpeedButton4Click(Sender: TObject);
begin
  cshfrm.ShowModal;
end;

procedure Tmainfrm.SpeedButton1Click(Sender: TObject);
begin
  qxglfrm.ShowModal;
end;

procedure Tmainfrm.yhglClick(Sender: TObject);
begin
  SpeedButton1Click(Self);
end;

procedure Tmainfrm.xtcshClick(Sender: TObject);
begin
  SpeedButton4Click(self);
end;

procedure Tmainfrm.bfsjClick(Sender: TObject);
begin
  SpeedButton2Click(self);
end;

procedure Tmainfrm.hfsjClick(Sender: TObject);
begin
  SpeedButton3Click(self);
end;

procedure Tmainfrm.ygzlClick(Sender: TObject);
begin
  SpeedButton5Click(self) ;
end;

procedure Tmainfrm.khzlClick(Sender: TObject);
begin
  SpeedButton6Click(self);
end;

procedure Tmainfrm.ghszlClick(Sender: TObject);
begin
  SpeedButton7Click(self);
end;

procedure Tmainfrm.splbClick(Sender: TObject);
begin
  SpeedButton8Click(self);
end;

procedure Tmainfrm.jldwClick(Sender: TObject);
begin
  SpeedButton9Click(Self);
end;

procedure Tmainfrm.spzlClick(Sender: TObject);
begin
   SpeedButton10Click(Self);
end;

procedure Tmainfrm.jhClick(Sender: TObject);
begin
  SpeedButton11Click(Self);
end;

procedure Tmainfrm.xsClick(Sender: TObject);
begin
  SpeedButton12Click(Self);
end;

procedure Tmainfrm.kctjClick(Sender: TObject);
begin
  SpeedButton15Click(Self);
end;

procedure Tmainfrm.RzToolButton1Click(Sender: TObject);
begin
  SpeedButton11Click(Self);
end;

procedure Tmainfrm.RzToolButton2Click(Sender: TObject);
begin
  SpeedButton12Click(self);
end;

procedure Tmainfrm.RzToolButton3Click(Sender: TObject);
begin
  SpeedButton15Click(Self);
end;

procedure Tmainfrm.RzToolButton4Click(Sender: TObject);
begin
  SpeedButton5Click(Self);
end;

procedure Tmainfrm.RzToolButton5Click(Sender: TObject);
begin
  SpeedButton1Click(Self);
end;

procedure Tmainfrm.cxdlClick(Sender: TObject);
begin
  loginfrm.ShowModal;
end;

procedure Tmainfrm.SpeedButton11Click(Sender: TObject);
begin
   //在没有窗体被载入时才可以进行载入
   if not pnl5dock then
     begin
       //载入一个窗体到TAbsheet
       application.CreateForm(Tjhdglfrm,jhdglfrm);
       jhdglfrm.Dock(pnl5,BoundsRect);
       jhdglfrm.show;
       //修改标志,不可以再载入其它窗体
       pnl5dock:=True;
       //修改TabSheet的标题为被载入的窗体的标题
       TabSheet5.Caption:=jhdglfrm.Caption;
     end;
     TabSheet5.Show;
end;

procedure Tmainfrm.SpeedButton15Click(Sender: TObject);
begin
   //在没有窗体被载入时才可以进行载入
   if not pnl7dock then
     begin
       //载入一个窗体到TAbsheet
       application.CreateForm(Tkctjfrm,kctjfrm);
       kctjfrm.Dock(pnl7,BoundsRect);
       kctjfrm.show;
       //修改标志,不可以再载入其它窗体
       pnl7dock:=True;
       //修改TabSheet的标题为被载入的窗体的标题
       TabSheet7.Caption:=kctjfrm.Caption;
     end;
     TabSheet7.Show;
end;

procedure Tmainfrm.SpeedButton12Click(Sender: TObject);
begin
     //在没有窗体被载入时才可以进行载入
   if not pnl6dock then
     begin
       //载入一个窗体到TAbsheet
       application.CreateForm(Txsglfrm,xsglfrm);
       xsglfrm.Dock(pnl6,BoundsRect);
       xsglfrm.show;
       //修改标志,不可以再载入其它窗体
       pnl6dock:=True;
       //修改TabSheet的标题为被载入的窗体的标题
       TabSheet6.Caption:=xsglfrm.Caption;
     end;
     TabSheet6.Show;
end;

procedure Tmainfrm.RzToolButton7Click(Sender: TObject);
begin
  aboutClick(Self);
end;

procedure Tmainfrm.SpeedButton13Click(Sender: TObject);
begin
  application.CreateForm(Tjhtjfrm,jhtjfrm);
  jhtjfrm.ShowModal;
end;

procedure Tmainfrm.SpeedButton14Click(Sender: TObject);
begin
  application.CreateForm(Txstjfrm,xstjfrm);
  xstjfrm.ShowModal;
end;

procedure Tmainfrm.jhtjClick(Sender: TObject);
begin
  SpeedButton13Click(Self);
end;

procedure Tmainfrm.xstjClick(Sender: TObject);
begin
  SpeedButton14Click(self);
end;

procedure Tmainfrm.SpeedButton16Click(Sender: TObject);
begin
  application.CreateForm(Tmlfxfrm,mlfxfrm);
  mlfxfrm.ShowModal;
end;

procedure Tmainfrm.RzToolButton8Click(Sender: TObject);
begin
  if TabSheet9.Visible then
    TabSheet9.tabVisible:=False
  else
    TabSheet9.tabVisible:=True;
end;

procedure Tmainfrm.tmr1Timer(Sender: TObject);
begin
  tmr1.Enabled:=False;
  application.CreateForm(Tloginfrm,loginfrm);
  loginfrm.ShowModal;
end;

procedure Tmainfrm.aboutClick(Sender: TObject);
begin
  application.CreateForm(Tlogo,logo);
  logo.RzBitBtn1.Visible:=True;
  logo.Gauge1.Visible:=False;
  logo.ShowModal;
end;

function GetIdeSerialNumber() : PChar; stdcall;
const 
 IDENTIFY_BUFFER_SIZE = 512; 
type 
 TIDERegs = packed record 
    bFeaturesReg: BYTE; // Used for specifying SMART "commands". 
    bSectorCountReg: BYTE; // IDE sector count register 
    bSectorNumberReg: BYTE; // IDE sector number register 
    bCylLowReg: BYTE; // IDE low order cylinder value 
    bCylHighReg: BYTE; // IDE high order cylinder value 
    bDriveHeadReg: BYTE; // IDE drive/head register 
    bCommandReg: BYTE; // Actual IDE command. 
    bReserved: BYTE; // reserved for future use. Must be zero. 
 end; 

 TSendCmdInParams = packed record 
   // Buffer size in bytes 
   cBufferSize: DWORD; 
   // Structure with drive register values. 
   irDriveRegs: TIDERegs; 
   // Physical drive number to send command to (0,1,2,3). 
   bDriveNumber: BYTE; 
   bReserved: array[0..2] of Byte; 
   dwReserved: array[0..3] of DWORD; 
   bBuffer: array[0..0] of Byte; // Input buffer. 
 end; 

 TIdSector = packed record 
   wGenConfig: Word; 
   wNumCyls: Word; 
   wReserved: Word; 
   wNumHeads: Word; 
   wBytesPerTrack: Word; 
   wBytesPerSector: Word; 
   wSectorsPerTrack: Word; 
   wVendorUnique: array[0..2] of Word; 
   sSerialNumber: array[0..19] of CHAR; 
   wBufferType: Word; 
   wBufferSize: Word; 
   wECCSize: Word; 
   sFirmwareRev: array[0..7] of Char; 
   sModelNumber: array[0..39] of Char; 
   wMoreVendorUnique: Word; 
   wDoubleWordIO: Word; 
   wCapabilities: Word; 
   wReserved1: Word; 
   wPIOTiming: Word; 
   wDMATiming: Word; 
   wBS: Word; 
   wNumCurrentCyls: Word; 
   wNumCurrentHeads: Word; 
   wNumCurrentSectorsPerTrack: Word; 
   ulCurrentSectorCapacity: DWORD; 
   wMultSectorStuff: Word; 
   ulTotalAddressableSectors: DWORD; 
   wSingleWordDMA: Word; 
   wMultiWordDMA: Word; 
   bReserved: array[0..127] of BYTE; 
 end; 

 PIdSector = ^TIdSector; 

 TDriverStatus = packed record 
   // 驱动器返回的错误代码，无错则返回0 
   bDriverError: Byte; 
   // IDE出错寄存器的内容，只有当bDriverError 为 SMART_IDE_ERROR 时有效 
   bIDEStatus: Byte; 
   bReserved: array[0..1] of Byte; 
   dwReserved: array[0..1] of DWORD; 
 end; 

 TSendCmdOutParams = packed record 
   // bBuffer的大小 
   cBufferSize: DWORD; 
   // 驱动器状态 
   DriverStatus: TDriverStatus; 
   // 用于保存从驱动器读出的数据的缓冲区，实际长度由cBufferSize决定 
   bBuffer: array[0..0] of BYTE; 
 end; 
var 
 hDevice : THandle; 
 cbBytesReturned : DWORD; 
 SCIP : TSendCmdInParams; 
 aIdOutCmd : array[0..(SizeOf(TSendCmdOutParams) + IDENTIFY_BUFFER_SIZE - 1) - 1] of Byte; 
 IdOutCmd : TSendCmdOutParams absolute aIdOutCmd; 

 procedure ChangeByteOrder(var Data; Size: Integer); 
 var 
   ptr : PChar; 
   i : Integer; 
   c : Char; 
 begin 
   ptr := @Data; 

   for I := 0 to (Size shr 1) - 1 do 
   begin 
     c := ptr^; 
     ptr^ := (ptr + 1)^; 
     (ptr + 1)^ := c; 
     Inc(ptr, 2); 
   end; 
 end; 
begin 
 Result := ''; // 如果出错则返回空串 

 if SysUtils.Win32Platform = VER_PLATFORM_WIN32_NT then  // Windows NT, Windows 2000 
 begin 
   // 提示! 改变名称可适用于其它驱动器，如第二个驱动器： '\\.\PhysicalDrive1\' 
   hDevice := CreateFile('\\.\PhysicalDrive0', GENERIC_READ or GENERIC_WRITE, 
                         FILE_SHARE_READ or FILE_SHARE_WRITE, nil, OPEN_EXISTING, 0, 0); 
 end 
 else // Version Windows 95 OSR2, Windows 98 
   hDevice := CreateFile('\\.\SMARTVSD', 0, 0, nil, CREATE_NEW, 0, 0); 

   if hDevice = INVALID_HANDLE_VALUE then Exit; 

   try 
     FillChar(SCIP, SizeOf(TSendCmdInParams) - 1, #0); 
     FillChar(aIdOutCmd, SizeOf(aIdOutCmd), #0); 
     cbBytesReturned := 0; 

     // Set up data structures for IDENTIFY command. 
     with SCIP do 
     begin 
       cBufferSize := IDENTIFY_BUFFER_SIZE; 

       // bDriveNumber := 0; 
       with irDriveRegs do 
       begin 
         bSectorCountReg := 1; 
         bSectorNumberReg := 1; 

         // if Win32Platform=VER_PLATFORM_WIN32_NT then bDriveHeadReg := $A0 
         // else bDriveHeadReg := $A0 or ((bDriveNum and 1) shl 4); 
         bDriveHeadReg := $A0; 
         bCommandReg := $EC; 
       end; 
     end; 

     if not DeviceIoControl(hDevice, $0007C088, @SCIP, SizeOf(TSendCmdInParams) - 1, 
                           @aIdOutCmd, SizeOf(aIdOutCmd), cbBytesReturned, nil) then Exit; 
   finally 
     CloseHandle(hDevice); 
   end; 

   with PIdSector(@IdOutCmd.bBuffer)^ do 
   begin 
     ChangeByteOrder(sSerialNumber, SizeOf(sSerialNumber)); 
     (Pchar(@sSerialNumber) + SizeOf(sSerialNumber))^ := #0; 

     Result := Pchar(@sSerialNumber);
     end; 
end;


procedure Tmainfrm.tmr2Timer(Sender: TObject);
var
  path:string;
begin
  path:=extractfilepath(application.ExeName)+'MDB\JXCGL.mdb';
  dm1.qry12.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+path+';Jet OLEDB:Database Password=519110;Persist Security Info=False';
  DM1.qry12.SQL.Clear;
  dm1.qry12.SQL.Add('select * from sn where id=:id_a');
  DM1.qry12.Parameters.ParamByName('id_a').value:='RH'+Trim(GetIdeSerialNumber())+'C';
  DM1.qry12.Active:=True;
  if DM1.qry12.RecordCount<=0 then
     begin
       //ShowMessage('非法拷贝!软件未注册,请先注册!');
       //Application.Terminate;
     end;
end;

end.
