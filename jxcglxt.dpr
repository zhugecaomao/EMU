program jxcglxt;

uses
  Forms,
  Windows,
  Controls,
  Messages,
  main in 'main.pas' {mainfrm},
  dm in 'dm.pas' {DM1: TDataModule},
  login in 'login.pas' {loginfrm},
  ygxxgl in 'ygxxgl.pas' {ygxxglfrm},
  khxxgl in 'khxxgl.pas' {khxxglfrm},
  ghsxxgl in 'ghsxxgl.pas' {ghsxxglfrm},
  splbgl in 'splbgl.pas' {splbglfrm},
  jldwgl in 'jldwgl.pas' {jldwglfrm},
  spzlgl in 'spzlgl.pas' {spzlglfrm},
  backup in 'backup.pas' {backupfrm},
  restore in 'restore.pas' {restorefrm},
  csh in 'csh.pas' {cshfrm},
  qxgl in 'qxgl.pas' {qxglfrm},
  jhdgl in 'jhdgl.pas' {jhdglfrm},
  kctj in 'kctj.pas' {kctjfrm},
  xsgl in 'xsgl.pas' {xsglfrm},
  jhtj in 'jhtj.pas' {jhtjfrm},
  xstj in 'xstj.pas' {xstjfrm},
  mlfx in 'mlfx.pas' {mlfxfrm},
  logoscreen in 'logoscreen.pas' {logo};

{$R *.res}

var
  hMutex: THandle;
  FoundWnd: THandle;
  ModuleName: string;

function EnumWndProc(hwnd: THandle; Param: Cardinal): Bool; stdcall;
var
  ClassName, WinModuleName: string;
  WinInstance: THandle;
begin
  Result := True;
  SetLength(ClassName, 100);
  GetClassName (hwnd, PChar (ClassName), Length (ClassName));
  ClassName := PChar(ClassName);
  if ClassName = Tmainfrm.ClassName then
  begin
    {10 获取目标窗口的模块名 }
    SetLength(WinModuleName, 200);
    WinInstance := GetWindowLong(hwnd, GWL_HINSTANCE);
    GetModuleFileName (WinInstance, PChar (WinModuleName),
      Length(WinModuleName));
    WinModuleName := PChar(WinModuleName); // 调整长度

    {20 比较模块名 }
    if WinModuleName = ModuleName then
    begin
      FoundWnd := Hwnd;
      Result := False; // 如果已找到，停止继续列举
    end;
  end;
end;


begin
  {10 检测是否互斥已存在 }
  HMutex := CreateMutex(nil, False, 'OneCopyMutex');
  if WaitForSingleObject(hMutex, 0) <> WAIT_TIMEOUT then
  begin
    Application.Initialize;
    Application.Title := 'EMU System';
    {10.1 启动Splash屏幕 }
    //frmSplash := TfrmSplash.Create(nil);
    logo:=Tlogo.Create(logo);
    try
      with logo do
      begin
        BeginLoad;
        {10.2 装载主窗体}
        UpdateLoadStatus('Loading Startup Parameters', 5);
        Application.CreateForm(Tmainfrm, mainfrm);
        UpdateLoadStatus('Loading Main Form', 10);
        Application.CreateForm(Tloginfrm, loginfrm);
        UpdateLoadStatus('Loading Login Form', 15);
        Application.CreateForm(TDM1, DM1);
        UpdateLoadStatus('Loading Data Module', 20);
        Application.CreateForm(Tygxxglfrm, ygxxglfrm);
        UpdateLoadStatus('Loading Staff Management Module', 25);
        Application.CreateForm(Tkhxxglfrm, khxxglfrm);
        UpdateLoadStatus('Loading Customer Management Module', 30);
        Application.CreateForm(Tghsxxglfrm, ghsxxglfrm);
        UpdateLoadStatus('Loading Supplier Info Form', 35);
        Application.CreateForm(Tsplbglfrm, splbglfrm);
        UpdateLoadStatus('Loading Production Info Module', 40);
        Application.CreateForm(Tjldwglfrm, jldwglfrm);
        UpdateLoadStatus('Loading Unit Management Form', 45);
        Application.CreateForm(Tspzlglfrm, spzlglfrm);
        UpdateLoadStatus('Loading Production Info Module', 50);
        Application.CreateForm(Tbackupfrm, backupfrm);
        UpdateLoadStatus('Loading Backup Module', 55);
        Application.CreateForm(Trestorefrm, restorefrm);
        UpdateLoadStatus('Loading Restore Module', 60);
        Application.CreateForm(Tcshfrm, cshfrm);
        UpdateLoadStatus('Loading CSH Module', 65);
        Application.CreateForm(Tqxglfrm, qxglfrm);
        UpdateLoadStatus('Loading Permission Management Module', 70);
        Application.CreateForm(Tjhdglfrm, jhdglfrm);
        UpdateLoadStatus('Loading Purchase Request Module', 75);
        Application.CreateForm(Tkctjfrm, kctjfrm);
        UpdateLoadStatus('Loading Stock Management Module', 80);
        Application.CreateForm(Txsglfrm, xsglfrm);
        UpdateLoadStatus('Loading Delivery Order Module', 85);
        Application.CreateForm(Tjhtjfrm, jhtjfrm);
        UpdateLoadStatus('Loading PR Statistics Module', 90);
        Application.CreateForm(Txstjfrm, xstjfrm);
        UpdateLoadStatus('Loading DO Statistics Module', 93);
        Application.CreateForm(Tmlfxfrm, mlfxfrm);
        UpdateLoadStatus('Loading Stock Statistics Module', 98);
        {// 结束 }
        {10.5 装载完毕 }
        logo.EndLoad;
      end;
    finally
      logo.Free;
    end;
    Application.Run;
  end
  else
  begin
    {20 获取当前模块名 }
    SetLength(ModuleName, 200);
    GetModuleFileName (HInstance, PChar(ModuleName), Length (ModuleName));
    ModuleName := PChar(ModuleName); // 调整长度

    {30 列表最初实例的窗口 }
    EnumWindows(@EnumWndProc, 0);
    if FoundWnd <> 0 then
    begin
      {40 最后显示最初实例的窗口 }
      if not IsWindowVisible(FoundWnd) then
        PostMessage(FoundWnd, wm_App, 0, 0);
      SetForegroundWindow(FoundWnd);
    end;
  end;
end.


//begin
//  Application.Initialize;
//  Application.Title := '进销存管理系统';
//  logo:=Tlogo.Create(logo);
//  logo.show;
//  logo.update;
//  Application.CreateForm(Tmainfrm, mainfrm);
//  Application.CreateForm(Tloginfrm, loginfrm);
//  Application.CreateForm(TDM1, DM1);
//  Application.CreateForm(Tygxxglfrm, ygxxglfrm);
//  Application.CreateForm(Tkhxxglfrm, khxxglfrm);
//  Application.CreateForm(Tghsxxglfrm, ghsxxglfrm);
//  Application.CreateForm(Tsplbglfrm, splbglfrm);
//  Application.CreateForm(Tjldwglfrm, jldwglfrm);
//  Application.CreateForm(Tspzlglfrm, spzlglfrm);
//  Application.CreateForm(Tbackupfrm, backupfrm);
//  Application.CreateForm(Trestorefrm, restorefrm);
//  Application.CreateForm(Tcshfrm, cshfrm);
//  Application.CreateForm(Tqxglfrm, qxglfrm);
//  Application.CreateForm(Tjhdglfrm, jhdglfrm);
//  Application.CreateForm(Tkctjfrm, kctjfrm);
//  Application.CreateForm(Txsglfrm, xsglfrm);
//  Application.CreateForm(Tjhtjfrm, jhtjfrm);
//  Application.CreateForm(Txstjfrm, xstjfrm);
//  Application.CreateForm(Tmlfxfrm, mlfxfrm);
//  Application.Run;
//end.

