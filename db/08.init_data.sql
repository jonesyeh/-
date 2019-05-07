INSERT INTO comm.[tb_parameter_group]
           ([parameter_column_group]
           ,[parameter_group_desc]
          )
     VALUES
           ('001'
           ,N'預設參數群組')
GO


 

 INSERT INTO comm.tb_parameter_column_set with(tablock) 
(parameter_column_group,parameter_column,parameter_column_value,parameter_column_value_format,creator,create_time,modifier,last_update_time)

 select '001','cnt','@037|TTLCNT','{0:0000000000}','jones',cast('2015-10-03 06:34:12.4765234' as datetime2),'jones',cast('2015-10-03 06:34:12.4585230' as datetime2)
union all
 select '001','code','共用代碼','','jones',cast('2016-05-02 07:05:52.7386911' as datetime2),'jones',cast('2016-05-02 07:05:52.7041845' as datetime2)
union all
 select '001','code_desc2','@037|FORMAT',':1,D6','admin',cast('2017-08-09 06:55:00.8498396' as datetime2),'admin',cast('2017-08-09 06:55:00.8498396' as datetime2)
union all
 select '001','code_fullname','@037|SUM',':1,:1,10','jones',cast('2015-02-14 10:38:38.2493532' as datetime2),'jones',cast('2015-02-14 10:38:38.2483675' as datetime2)
union all
 select '001','code_key','@037|MID','code_desc,0,5','jones',cast('2016-08-18 21:05:23.5380849' as datetime2),'jones',cast('2016-08-18 21:05:23.5310914' as datetime2)
union all
 select '001','code_type','000','','jones',cast('2017-05-13 19:14:14.5205120' as datetime2),'jones',cast('2017-05-13 19:14:14.4885111' as datetime2)
union all
 select '001','datadate','@037|1','yyyyMMdd','TestUser',cast('2015-02-18 23:47:54.2377433' as datetime2),'TestUser',cast('2015-02-18 23:47:54.2337362' as datetime2)
union all
 select '001','date_year','@037|DTADD','year,-1,yyyy','jones',cast('2015-06-10 10:46:08.4898063' as datetime2),'jones',cast('2015-06-10 10:46:08.4628050' as datetime2)
union all
 select '001','f1','001',NULL,'TestUser',cast('2014-07-17 15:31:36.6788898' as datetime2),'TestUser',cast('2014-07-17 15:31:36.5899200' as datetime2)
union all
 select '001','filename','@037|SFILE','','jones',cast('2015-10-03 07:40:06.5468192' as datetime2),'jones',cast('2015-10-03 07:40:06.5268192' as datetime2)
union all
 select '001','filename_f','@037|RPAD','{filename},20','jones',cast('2015-10-03 14:48:39.0035043' as datetime2),'jones',cast('2015-10-03 14:48:38.9795056' as datetime2)
union all
 select '001','hostname','@037|HOST','','jones',cast('2017-02-06 22:49:48.9832006' as datetime2),'jones',cast('2017-02-06 22:49:48.9606785' as datetime2)
union all
 select '001','ipaddress','@037|IP','','jones',cast('2017-03-09 21:04:34.4526803' as datetime2),'jones',cast('2017-03-09 21:04:34.4211728' as datetime2)
union all
 select '001','month','@037|1','MM','jones',cast('2017-02-17 20:29:25.8114005' as datetime2),'jones',cast('2017-02-17 20:29:25.8090659' as datetime2)
union all
 select '001','nfile','@037|NFILE','','jones',cast('2017-03-08 21:58:07.0387346' as datetime2),'jones',cast('2017-03-08 21:58:06.9602321' as datetime2)
union all
 select '001','seq','@037|SEQ','{0:000}','jones',cast('2015-02-18 22:50:13.8925041' as datetime2),'jones',cast('2015-02-18 22:50:13.8634889' as datetime2)
union all
 select '001','SFILE','@037|SFILE','6,8','TestUser',cast('2015-06-15 17:13:30.8675424' as datetime2),'TestUser',cast('2015-06-15 17:13:30.8625424' as datetime2)
union all
 select '001','sheetname','sheet1','','jones',cast('2015-06-18 17:19:37.9536803' as datetime2),'jones',cast('2015-06-18 17:19:37.9076769' as datetime2)
union all
 select '001','src_filename','@037|SFILE','0,2','jones',cast('2015-03-05 06:49:45.1395480' as datetime2),'jones',cast('2015-03-05 06:49:45.1085198' as datetime2)
union all
 select '001','tce_datetime','@037|1','yyyyMMddhhmm','jones',cast('2017-02-06 22:51:17.3692614' as datetime2),'jones',cast('2017-02-06 22:51:17.3662640' as datetime2)
union all
 select '001','TEC','@037|TEC','','jones',cast('2017-02-06 22:58:58.2336164' as datetime2),'jones',cast('2017-02-06 22:58:58.2306211' as datetime2)
union all
 select '001','tec_datetime','@037|1','yyyyMMddhhmm','jones',cast('2017-02-06 23:02:40.7405083' as datetime2),'jones',cast('2017-02-06 23:02:40.7385068' as datetime2)
union all
 select '001','year','@037|1','yyyy','jones',cast('2017-02-17 20:29:12.7211071' as datetime2),'jones',cast('2017-02-17 20:29:12.5350314' as datetime2)
 

 go

 INSERT INTO comm.tb_table_list with(tablock) 
(schemaname,tablename,file_group,creator,create_time,modifier,last_update_time,table_cat_key)

 select 'comm','tb_file_header_log','PRIMARY','jones',cast('2014-10-15 14:53:48.4999841' as datetime2),'jones',cast('2014-10-15 14:53:48.4859815' as datetime2),'063|COMM05'
union all
 select 'comm','vw_file_header_log','COMMFG','TestUser',cast('2014-11-06 05:49:01.5577130' as datetime2),'TestUser',cast('2014-11-06 05:49:01.5557121' as datetime2),'063|COMM05'

 go

 INSERT INTO comm.tb_config with(tablock) 
(schemaname,tablename,tablecname,columncname,column_id,col_index,columnname,data_type,is_pk,is_uni_cluster,is_cluster,is_nullable,default_value,is_identity,memo,fktable,fkcolumnname,fkseq,fkgroup,foreign_key_del_action,foreign_key_update_action,computecolumn,code_type_check,src_code_type_check,id_check,del_flag,col_start_loc,col_length,column_type_key,history_column_flag,date_convert_format)

 select 'comm','tb_file_header_log',N'檔案表頭記錄檔',N'檢查筆數主鍵',5,5,'check_rows_key',N'varchar(10)',0,0,0,'N',N'''058|NI''','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'',0,NULL
union all
 select 'comm','tb_file_header_log',N'檔案表頭記錄檔',N'建立時間',9,8,'create_time',N'datetime2',0,0,0,'N',N'sysdatetime()','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'010|CRD',0,NULL
union all
 select 'comm','tb_file_header_log',N'檔案表頭記錄檔',N'建立者',8,7,'creator',N'varchar(255)',0,0,0,'N',N'''sys''','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'',0,NULL
union all
 select 'comm','tb_file_header_log',N'檔案表頭記錄檔',N'資料日期',2,2,'data_date',N'date',2,0,0,'N',N'''1911-01-01''','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'010|DATAD',0,'yyyyMMdd'
union all
 select 'comm','tb_file_header_log',N'檔案表頭記錄檔',N'資料檔轉檔紀錄序號',7,7,'data_file_exec_log_seq',N'bigint',0,0,0,'Y',N'','N',N'',NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,0,0,0,0,'',0,''
union all
 select 'comm','tb_file_header_log',N'檔案表頭記錄檔',N'資料檔名稱',1,1,'data_file_name',N'nvarchar(50)',1,0,0,'N',N'','N',N'',NULL,NULL,NULL,NULL,NULL,NULL,'','   ','   ',0,0,0,0,'',0,''
union all
 select 'comm','tb_file_header_log',N'檔案表頭記錄檔',N'實際資料筆數',4,4,'data_file_rows',N'int',0,0,0,'N',N'0','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'',0,NULL
union all
 select 'comm','tb_file_header_log',N'檔案表頭記錄檔',N'應資料筆數',3,3,'data_file_rows_h',N'int',0,0,0,'N',N'0','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'',0,NULL
union all
 select 'comm','tb_file_header_log',N'檔案表頭記錄檔',N'轉檔記錄序號',6,6,'exec_log_seq',N'bigint',0,0,0,'N',N'1','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'010|ELS',0,NULL
union all
 select 'comm','tb_file_header_log',N'檔案表頭記錄檔',N'最後更新時間',11,10,'last_update_time',N'datetime2',0,0,0,'Y',N'','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'010|UPD',0,NULL
union all
 select 'comm','tb_file_header_log',N'檔案表頭記錄檔',N'最後更新者',10,9,'modifier',N'varchar(255)',0,0,0,'N',N'''sys''','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'',0,NULL
union all
 select 'comm','vw_file_header_log',N'檔案表頭檢視檔',N'資料日期',2,3,'data_date',N'date',2,0,0,'N',N'''1911-01-01''','N',N'',NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,0,0,0,0,'010|DATAD',0,'yyyy-MM-dd'
union all
 select 'comm','vw_file_header_log',N'檔案表頭檢視檔',N'資料檔名稱',1,1,'data_file_name',N'nvarchar(50)',1,0,0,'N',N'','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'010|PAR',NULL,''
union all
 select 'comm','vw_file_header_log',N'檔案表頭檢視檔',N'應資料筆數',3,2,'data_file_rows_h',N'int',0,0,0,'N',N'0','N',N'',NULL,NULL,NULL,NULL,NULL,NULL,'','   ','   ',0,0,0,0,'',0,''
union all
 select 'comm','vw_file_header_log',N'檔案表頭檢視檔',N'轉檔記錄序號',4,0,'exec_log_seq',N'bigint',0,0,0,'N',N'1','N',N'',NULL,NULL,NULL,NULL,NULL,NULL,'','   ','   ',0,0,0,0,'010|ELS',0,''
  
go
delete from comm.tb_file_set
go
INSERT INTO [comm].[tb_file_set]([exec_file_seq], [exec_group], [file_keyword], [file_min_length], [file_max_length], [func_key], [is_active], [file_type_key], [file_proc_key], [exec_seq], [can_rerun], [parameter_column_group], [creator], [create_time], [modifier], [last_update_time])
  VALUES(1, 'default', N'預設', 0, 30, '014|0', 1, '001|CSV', '018|1', 1, 1, '001', 'TestUser', N'2014-06-04 21:07:17.4785844', 'TestUser', N'2014-06-04 21:07:17.4355692')
GO

go
INSERT INTO [comm].[tb_file_map_set]([exec_file_seq], [schemaname], [tablename], [db_conn_id], [parameter_column_group], [sheetname], [import_mode_key], [file_format_key], [is_active], [field_terminator], [row_terminator], [skip_row_num], [skip_dup_key], [exec_seq], [load_complete_package], [sp_name], [creator], [create_time], [modifier], [last_update_time])
  VALUES(1, 'comm', 'tb_file_header_log', 'localdb', '001', N'', '002|M', '011|C', 1, ',', '\n', 0, 0, 1, N'', '', 'TestUser', N'2014-10-15 16:10:19.8405641', 'TestUser', N'2014-10-15 16:10:19.8135632')
GO
INSERT INTO comm.[tb_file_spc_sql]([exec_file_seq], [schemaname], [tablename], [db_conn_id], [parameter_column_group],[sql_statement],is_active, [creator], [create_time], [modifier], [last_update_time])
  VALUES(1, 'comm', 'tb_file_header_log', 'localdb', '001',N' 
 --產生轉檔的暫存資料表語法
--declare @schemaname varchar(30)=''comm'',@tablename varchar(50)=''tb_code_src''
--SELECT [comm].[fn_gen_temp_sql] (
  -- @schemaname,@tablename)

  --example schemaname=comm , tablename=tb_code_src ,系統可接受{tablename},{schemaname}當作變數取代
  	delete  #tb_code_src
	OUTPUT   
         deleted.exec_log_seq
	,deleted.line_no
	,case 
	    when  TB1.code_type IS NULL then 2 --column_id
	end
	,case 
	    when  TB1.code_type IS NULL  then ''src_code_no''  --columnname
	end
	,case 
		when  TB1.code_type IS NULL then deleted.src_code_no --err_content
	 end
	,''003|6''  --err_key
	,''tb_code_src'' --tablename
	,''src_code_no'' --ext_column
	,deleted.src_code_no --ext_column_value
	into comm.tb_err_log (exec_log_seq,line_no,column_id,columnname,err_content,err_key,tablename,ext_column,ext_column_value)
	 from #tb_code_src as TP 
	 LEFT OUTER JOIN  comm.tb_code TB1
	ON TP.code_type=TB1.code_type
	and TP.src_code_no=TB1.code_no
	where TB1.code_type is null	
	
	',1, 'TestUser', N'2014-10-15 16:10:19.8405641', 'TestUser', N'2014-10-15 16:10:19.8135632')
GO

INSERT INTO [comm].[tb_file_export_set]([exec_file_seq], [schemaname], [tablename], [db_conn_id], [parameter_column_group], [filename], [export_mode_key], [src_export_type_key], [script_filename], [file_format_key], [field_terminator], [row_terminator], [is_active], [exec_seq], [last_data_type_key], [last_data_column_name], [where_condition], [keep_days], [creator], [create_time], [modifier], [last_update_time])
  VALUES(1, 'comm', 'tb_code', 'localdb', '001', N'tb_code.txt', '007|C', '008|TS', N'', '011|C', ',', '\r\n', 1, 1, '009|ALL', '', N'', 0, 'TestUser', N'2014-07-16 22:22:10.7255013', 'TestUser', N'2014-07-16 22:22:10.6395251')
GO
go
INSERT INTO [comm].[tb_file_export_sql]([exec_file_seq], [schemaname], [tablename], [db_conn_id], [parameter_column_group],[src_export_type_key],[sql_statement],is_active, [creator], [create_time], [modifier], [last_update_time])
  VALUES(1, 'comm', 'tb_code', 'localdb', '001','008|TS',N' 
 ----@schemaname	結構描述	varchar(30)
----@tablename	資料表	varchar(50)
----@where_condition	查詢資料條件	nvarchar(255)
----@field_terminator	欄位分隔符號	varchar(2)
----@file_format_key	檔案內文格式主鍵	varchar(10)
----@table_alias	資料表別名	varchar(10)
----@src_export_type_key	資料來源匯出類型主鍵	varchar(10)
----@last_data_type_key	最後資料型態主鍵	varchar(10)
----@last_data_column_name	最後資料欄位名稱	varchar(30)
----@program_no	程式編號	varchar(10)
----@exec_group	轉檔群組	varchar(30)
----@lang_flag	輸出中文註解 bit	NULL

----以下使用comm.tb_code為匯出語法範例，
----可以透過sql執行工具(Microsoft SQL Sever Management studio)執行底下語法，
----可輸出匯出語法，參數如上所示
--SELECT [comm].[fn_gen_column_concate_sql] (
--   ''comm'',''tb_code'','''','','',''011|C'',''tb'',''008|T'','''','''','''','''','''')
--GO

--可以搭配{參數欄位群組變數名稱}取代之

SET CONCAT_NULL_YIELDS_NULL OFF
select cast(tb.[code_key]--代碼主鍵
+'',''+tb.[code_type]--代碼型態
+'',''+tb.[code_no]--代碼
+'',''+tb.[code_desc]--代碼說明
+'',''+tb.[creator]--建立者
+'',''+cast(tb.[create_time] as varchar(29))--建立時間
+'',''+tb.[modifier]--最後更新者
+'',''+cast(tb.[last_update_time] as varchar(29))--最後更新時間
 as varchar(4000)) as data 
 from comm.tb_code tb--共用代碼檔
	
	',1, 'sys', N'2014-10-25 16:10:19.8405641', 'sys', N'2014-10-25 16:10:19.8135632')
GO	

delete from comm.tb_conn_set
where remote_conn_id not in ('localdb','defaultftp','smtp','SBP')
go
set QUOTED_IDENTIFIER ON
delete from comm.tb_code
where code_type>='1'
go

delete from comm.[tb_file_path_set]
where exec_file_seq>1
go