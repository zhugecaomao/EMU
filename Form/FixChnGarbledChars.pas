unit FixChnGarbledChars;

interface

uses Windows;

// procedure SetSystemLocale;

implementation

procedure SetSystemLocale;
begin
   SetThreadLocale(LOCALE_SYSTEM_DEFAULT); // $0804 = 2052 = Chinese
end;

initialization
   SetSystemLocale;
   // SetConsoleOutputCP(936);

end.
