echo off
rem 請使用windows帳號認證登入
rem 執行說明 install.bat [DbServer] [DbName] [batch_user] [batch_user_pwd]
rem 執行範例 install.bat . ESOAF esoaf_sql_user p@ssw0rd
rem 參數設定


SET /A ARGS_COUNT=0    
FOR %%A in (%*) DO SET /A ARGS_COUNT+=1    
if %ARGS_COUNT% NEQ 4 goto args_count_wrong
cd /d %~dp0

set DbServer=%1
set DbName=%2
set batch_user=%3
set batch_user_pwd=%4
set batch_role=batch_role

set asym_pwd=SystexP@ssw0rd
set conn_string=Data Source=%DbServer%;User ID=%batch_user%;Initial Catalog=%DbName%;Persist Security Info=false
set db_pwd=%batch_user_pwd%
set db_provider=SQLNCLI11.0
set db_version=2012

rem 建立sbp平台 相關資料表及程式
sqlcmd -i "01.script.sql" -S %DbServer%  -d %DbName% -E -u -o .\log\01.script.log

rem 建立資料庫角色
sqlcmd -i "02.create_db_role.sql"  -S %DbServer%  -d %DbName% -E -u -o .\log\02.create_db_role.log


rem 指派登入使用者角色
 sqlcmd -i "03.assign_user_role.sql"   -S %DbServer%  -d %DbName% -E -u -o .\log\03.assign_user_role.log


rem 建立非對稱式金鑰並授於權限給batch_role
 sqlcmd -i "04.create_asym_key.sql"   -S %DbServer%  -d %DbName% -E -u -o .\log\04.create_asym_key.log

 rem 匯入初始資料
sqlcmd -i "05.init_data.sql"  -S %DbServer%  -d %DbName% -E -u -o .\log\05.init_data.log

 rem 更新資料庫連線資訊
sqlcmd -i "06.update_conn_string.sql"  -S %DbServer%  -d %DbName% -E -u -o .\log\06.update_conn_string.log


exit /b 1
:args_count_wrong
echo 請使用windows帳號認證登入
echo install.bat [DbServer] [DbName]  [batch_user] [batch_user_pwd]
echo 執行範例 install.bat . ESOAF esoaf_sql_user p@ssw0rd
pause
exit /b 1