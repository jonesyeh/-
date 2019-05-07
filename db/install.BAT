rem 執行說明 install.bat [DbServer] [DbName] [sql_cmd_user] [sql_cmd_user_pwd] [batch_user] [batch_user_pwd]
rem 執行範例 install.bat . ESOAF admin p@ssw0rd esoaf_sql_user p@ssw0rd
rem 參數設定
set DbServer=%1
set DbName=%2
set sql_cmd_user=%3 
set sql_cmd_user_pwd=%4
set batch_user=%5
set batch_user_pwd=%6
set batch_role=batch_role

set asym_pwd=SystexP@ssw0rd
set conn_string=Data Source=%DbServer%;User ID=%batch_user%;Initial Catalog=%DbName%;Persist Security Info=false
set db_pwd=%batch_user_pwd%
set db_provider=SQLNCLI11.0
set db_version=2012


rem 建立sbp平台 相關資料表及程式
sqlcmd -i "01.script.sql" -S %DbServer%  -d %DbName%  -U %sql_cmd_user% -P %sql_cmd_user_pwd%
pause

rem 建立資料庫角色
sqlcmd -i "03.create_db_role.sql"  -S %DbServer%  -d %DbName% -U %sql_cmd_user% -P %sql_cmd_user_pwd%
pause

rem 指派登入使用者角色
 sqlcmd -i "04.assign_user_role.sql"   -S %DbServer%  -d %DbName% -U %sql_cmd_user% -P %sql_cmd_user_pwd%
pause

rem 建立非對稱式金鑰並授於權限給batch_role
 sqlcmd -i "05.create_asym_key.sql"   -S %DbServer%  -d %DbName% -U %sql_cmd_user% -P %sql_cmd_user_pwd%
pause

rem 匯入平台資料
 call 06.import_data.bat %DbServer% %DbName%  %sql_cmd_user% %sql_cmd_user_pwd% 
pause
rem 更新資料庫連線資訊
sqlcmd -i "07.update_conn_string.sql"  -S %DbServer%  -d %DbName% -U %sql_cmd_user% -P %sql_cmd_user_pwd%
pause 
rem 刪除不必要的資料，並匯入初始資料
sqlcmd -i "08.init_data.sql"  -S %DbServer%  -d %DbName% -U %sql_cmd_user% -P %sql_cmd_user_pwd%
pause 
rem 啟動 MSDTC
net start MSDTC
pause