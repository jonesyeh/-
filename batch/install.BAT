
rem 註冊元件
set framework_path=C:\Windows\Microsoft.NET\Framework\v2.0.50727


REM 批次執行檔案路徑
set sbpclient_folder=c:\sbpclient  



 
 REM 註冊安全性FTP元件
 call install_winscp.bat %framework_path%
  pause
 REM 註冊解壓縮元件
 call install_zip.bat %framework_path%
  pause

REM 複製執行檔
xcopy .\sbpclient %sbpclient_folder% /S /y
pause
rem 以下若沒有安裝sql server才需要執行，否則可以註解
rem 安裝 SQLSysClrTypes
SQLSysClrTypes.msi
pause
rem 安裝SharedManagementObjects
SharedManagementObjects.msi
pause
REM 安裝sql client 
sqlncli.msi
pause
REM 安裝ODBC driver 
msodbcsql.msi
pause
REM 安裝bcp cmd
MsSqlCmdLnUtils.msi
pause