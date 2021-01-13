unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edt1: TEdit;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

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


procedure TForm1.btn1Click(Sender: TObject);
begin
  edt1.Text:='RH'+Trim(GetIdeSerialNumber())+'C';
end;

end.
