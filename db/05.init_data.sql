exec [comm].[sp_insert_remote_conn_info] 'defaultftp','','ServerName=06677775JONES;ServerUserName=ssis_win_user;ServerPort=21;UsePassive=1','p@ssw0rd','065|002'
exec [comm].[sp_insert_remote_conn_info] 'localdb','SQLNCLI11.1','appName=local;chunkIndex=1;Data Source=.;User ID=sbp_batch_user;Initial Catalog=sbp;Persist Security Info=false;','sbp_batch_user','065|001'
exec [comm].[sp_insert_remote_conn_info] 'SBP','','c:\sbpclient\sbpclient.exe','','065|005'
exec [comm].[sp_insert_remote_conn_info] 'smtp','','ServerName=casarray.systex.tw;ServerUserName=f25b-server@systex.com.tw;EnableSsl=true;ServerPort=25','sjfkfkl5tyl67kulyhtfky765e','065|003'
exec comm.sp_insert_date_dim


 INSERT INTO comm.tb_ssis_sch_freq_type with(tablock) 
(freq_type,freq_type_desc,creator,create_time,modifier,last_update_time)

 select 1,N'一次','sys',cast('2015-06-19 17:29:11.4534520' as datetime2),'sys',cast('2015-06-19 17:29:11.4534520' as datetime2)
union all
 select 4,N'每日重複頻率','sys',cast('2015-06-19 17:29:23.8908817' as datetime2),'sys',cast('2015-06-19 17:29:23.8908817' as datetime2)
union all
 select 8,N'每周組合','sys',cast('2015-06-19 17:29:30.8283905' as datetime2),'sys',cast('2015-06-19 17:29:30.8283905' as datetime2)
union all
 select 16,N'每月第','sys',cast('2015-06-19 17:29:46.2971744' as datetime2),'sys',cast('2015-06-19 17:29:46.2971744' as datetime2)
union all
 select 32,N'每月相對','sys',cast('2015-06-19 17:30:03.6253258' as datetime2),'sys',cast('2015-06-19 17:30:03.6253258' as datetime2)
union all
 select 64,N'工作日','sys',cast('2018-01-28 13:37:00.3960358' as datetime2),'sys',cast('2018-01-28 13:37:00.3960358' as datetime2)
union all
 select 128,N'例假日','sys',cast('2018-01-28 13:37:24.1963138' as datetime2),'sys',cast('2018-01-28 13:37:24.1963138' as datetime2)
union all
 select 256,N'工作隔日','sys',cast('2018-02-03 08:51:00.1920717' as datetime2),'sys',cast('2018-02-03 08:51:00.1920717' as datetime2)
union all
 select 512,N'例假隔日','sys',cast('2018-02-03 08:51:33.3159388' as datetime2),'sys',cast('2018-02-03 08:51:33.3159388' as datetime2)


 INSERT INTO comm.tb_ssis_sch_freq_subday_type with(tablock) 
(freq_subday_type,freq_subday_type_desc,creator,create_time,modifier,last_update_time)

 select 0,N'無','sys',cast('2015-06-19 21:26:36.1114255' as datetime2),'sys',cast('2015-06-19 21:26:36.1114255' as datetime2)
union all
 select 1,N'指定的時間','sys',cast('2015-06-19 21:24:42.3300850' as datetime2),'sys',cast('2015-06-19 21:24:42.3300850' as datetime2)
union all
 select 2,N'秒','sys',cast('2015-06-19 21:24:48.1113117' as datetime2),'sys',cast('2015-06-19 21:24:48.1113117' as datetime2)
union all
 select 4,N'分鐘','sys',cast('2015-06-19 21:25:06.2988307' as datetime2),'sys',cast('2015-06-19 21:25:06.2988307' as datetime2)
union all
 select 8,N'小時','sys',cast('2015-06-19 21:25:13.8769633' as datetime2),'sys',cast('2015-06-19 21:25:13.8769633' as datetime2)


 INSERT INTO comm.tb_program with(tablock) 
(program_no,program_desc,program_name,bus_type_key,program_type_key,program_type_seq,program_path_key,master_program_no,parent_program_no,menu_key,audit_flag,creator,create_time,modifier,last_update_time)

 select 'ASP0080010',N'登入',N'login.aspx','022|008','013|OTHER',10,'005|14','ASP0080010',NULL,NULL,1,'jones',cast('2014-04-07 19:51:54.3308373' as datetime2),'jones',cast('2015-11-29 22:36:59.7782549' as datetime2)
union all
 select 'CATL900010',N'Pool管理報表',N'Pool管理報表','022|L90','013|CAT',10,NULL,NULL,'WEB0080010','049|L90001',0,'jones',cast('2013-09-12 09:39:09.1320790' as datetime2),'jones',cast('2015-11-29 22:37:15.5023144' as datetime2)
union all
 select 'CATL900020',N'客戶資產報表',N'客戶資產報表','022|L90','013|CAT',20,NULL,NULL,'WEB0080010','049|L90002',0,'jones',cast('2013-09-12 09:39:09.1320790' as datetime2),'jones',cast('2015-11-29 22:37:15.7432146' as datetime2)
union all
 select 'CATL900030',N'轉介報表',N'轉介報表','022|L90','013|CAT',30,NULL,NULL,'WEB0080010','049|L90003',0,'jones',cast('2013-09-12 09:39:09.1476760' as datetime2),'jones',cast('2014-04-22 20:26:21.5024659' as datetime2)
union all
 select 'CATL9A0010',N'紀錄',N'紀錄','022|L9A','013|CAT',10,NULL,NULL,'WEB0080010','049|L9A001',0,'jones',cast('2013-09-12 09:32:13.2222632' as datetime2),'jones',cast('2014-04-22 20:26:21.4719001' as datetime2)
union all
 select 'CATM900040',N'名單報表',N'名單報表','022|M90','013|CAT',40,'','','WEB0080010','049|M90004',0,'jones',cast('2013-09-12 09:39:09.1476760' as datetime2),'jones',cast('2013-09-22 12:15:21.2869649' as datetime2)
union all
 select 'CATM900050',N'銷售效能報表',N'銷售效能報表','022|M90','013|CAT',50,'','','WEB0080010','049|M90005',0,'jones',cast('2013-09-12 09:39:09.1476760' as datetime2),'jones',cast('2013-09-22 12:15:21.2889654' as datetime2)
union all
 select 'CATM9A0010',N'管理',N'管理','022|M9A','013|CAT',10,'','','WEB0080010','049|M9A001',0,'jones',cast('2013-09-19 20:46:02.1143550' as datetime2),'jones',cast('2013-09-22 22:53:35.8689699' as datetime2)
union all
 select 'CATR3A0010',N'範例報表',N'範例報表','022|R3A','013|CAT',10,'','','WEB0080010','049|R3A001',0,'jones',cast('2013-09-12 09:34:49.6278392' as datetime2),'jones',cast('2013-09-22 22:53:35.8359721' as datetime2)
union all
 select 'CATR900060',N'業控報表',N'業控報表','022|R90','013|CAT',60,'','','WEB0080010','049|R90006',0,'jones',cast('2013-09-12 09:39:09.1476760' as datetime2),'jones',cast('2013-09-22 12:15:21.2919654' as datetime2)
union all
 select 'CHK0010001',N'tb_code3與tb_code主鍵不存在檢核',N'tb_code3與tb_code主鍵不存在檢核','022|006','013|CHK',1,NULL,NULL,NULL,NULL,0,'sys',cast('2018-07-28 08:27:58.9406134' as datetime2),'sys',cast('2018-07-28 08:27:58.9406134' as datetime2)
union all
 select 'CHK0010002',N'tb_code3與tb_code的code_desc欄位不等檢核',N'tb_code3與tb_code的code_desc欄位不等檢核','022|006','013|CHK',2,NULL,NULL,NULL,NULL,0,'sys',cast('2018-07-28 08:27:58.9406134' as datetime2),'sys',cast('2018-07-28 08:27:58.9406134' as datetime2)
union all
 select 'CHK0030001',N'tb_s1與tb_code主鍵不存在檢核',N'tb_s1與tb_code主鍵不存在檢核','022|003','013|CHK',1,NULL,NULL,NULL,NULL,0,'admin',cast('2018-07-31 06:45:45.4024929' as datetime2),'admin',cast('2018-07-31 06:45:45.4024929' as datetime2)
union all
 select 'CHK0040001',N'test',N'test','022|004','013|CHK',1,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-19 14:04:46.0067533' as datetime2),'ADMIN',cast('2018-11-19 14:04:46.0067533' as datetime2)
union all
 select 'CHK0050001',N'TESTAAAAAA',N'TESTAAAAAA','022|005','013|CHK',1,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-20 09:04:22.5246119' as datetime2),'ADMIN',cast('2018-11-20 09:04:22.5246119' as datetime2)
union all
 select 'CHK0050002',N'TESTAB',N'TESTAB','022|005','013|CHK',2,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-20 09:05:16.3786512' as datetime2),'ADMIN',cast('2018-11-20 09:05:16.3786512' as datetime2)
union all
 select 'CHK0060001',N'tb_code3與tb_code主鍵不存在檢核',N'tb_code3與tb_code主鍵不存在檢核','022|006','013|CHK',1,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-19 14:02:15.0640272' as datetime2),'ADMIN',cast('2018-11-19 14:02:15.0640272' as datetime2)
union all
 select 'CHK0060002',N'tb_code3與tb_code的code_desc欄位不等檢核',N'tb_code3與tb_code的code_desc欄位不等檢核','022|006','013|CHK',2,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-19 14:03:02.7425846' as datetime2),'ADMIN',cast('2018-11-19 14:03:02.7425846' as datetime2)
union all
 select 'CHK0060003',N'tb_code3與tb_code主鍵不存在檢核',N'tb_code3與tb_code主鍵不存在檢核','022|006','013|CHK',3,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-19 17:24:55.7851334' as datetime2),'ADMIN',cast('2018-11-19 17:24:55.7851334' as datetime2)
union all
 select 'CHK0070001',N'TESTA',N'TESTA','022|007','013|CHK',1,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-20 09:21:16.3488905' as datetime2),'ADMIN',cast('2018-11-20 09:21:16.3488905' as datetime2)
union all
 select 'CHK0070002',N'TESTA',N'TESTA','022|007','013|CHK',2,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-20 09:21:28.4085077' as datetime2),'ADMIN',cast('2018-11-20 09:21:28.4085077' as datetime2)
union all
 select 'CHK0100001',N'TESTA',N'TESTA','022|010','013|CHK',1,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-20 09:05:47.5985729' as datetime2),'ADMIN',cast('2018-11-20 09:05:47.5985729' as datetime2)
union all
 select 'CHK0100002',N'TESTA',N'TESTA','022|010','013|CHK',2,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-20 09:20:48.5371380' as datetime2),'ADMIN',cast('2018-11-20 09:20:48.5371380' as datetime2)
union all
 select 'COM0010001',N'組織選擇',N'OrganizationControl.ascx','022|001','013|COM',1,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.5996062' as datetime2)
union all
 select 'COM0010002',N'歷史組織選擇',N'OrganizationHistoryControl.ascx','022|001','013|COM',2,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6032635' as datetime2)
union all
 select 'ETL0039999',N'匯入業務員業績統計檔',N'import_user_sales_fact.dtsx','022|003','013|ETL',9999,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6109391' as datetime2)
union all
 select 'ETL0040022',N'單一資料表批次範例',N'single_table_template.dtsx','022|004','013|ETL',22,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6099391' as datetime2)
union all
 select 'ETL0040023',N'批次迴圈轉檔範例',N'foreach_template.dtsx','022|004','013|ETL',23,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6099391' as datetime2)
union all
 select 'ETL0041001',N'匯入理專客戶經營詳細名單資料統計作業',N'SSISSFA_CRM_ImportCustCntSingleMonth.dtsx','022|004','013|ETL',1001,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6119386' as datetime2)
union all
 select 'ETL0041002',N'匯入戰報單日手收作業',N'SSISSFA_MGT_ImportFeeSingleDaily.dtsx','022|004','013|ETL',1002,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6119386' as datetime2)
union all
 select 'ETL0041003',N'匯入月核實單月手收作業',N'SSISSFA_MGT_ImportFeeSingleMonth.dtsx','022|004','013|ETL',1003,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6129400' as datetime2)
union all
 select 'ETL0049995',N'ssis 處理檔案後執行樣本',N'ssis_exec_log_template.dtsx','022|004','013|ETL',9995,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6119386' as datetime2)
union all
 select 'ETL0049996',N'ssis 單一資料表執行樣本',N'ssis_single_table_template.dtsx','022|004','013|ETL',9996,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6119386' as datetime2)
union all
 select 'ETL0049997',N'ssis 單一檔案執行樣本',N'ssis_single_file_template.dtsx','022|004','013|ETL',9997,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6109391' as datetime2)
union all
 select 'ETL0049998',N'ssis 批次迴圈轉檔樣本',N'ssis_foreach_file_template.dtsx','022|004','013|ETL',9998,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6109391' as datetime2)
union all
 select 'ETL0049999',N'ssis 批次樣本',N'ssis_template.dtsx','022|004','013|ETL',9999,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6109391' as datetime2)
union all
 select 'ETL0060001',N'將Excel檔案匯出成CSV格式',N'excel_to_csv.dtsx','022|006','013|ETL',1,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6036289' as datetime2)
union all
 select 'ETL0060002',N'將檔案匯入到資料庫內',N'txt_to_db.dtsx','022|006','013|ETL',2,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6039297' as datetime2)
union all
 select 'ETL0060003',N'檔案匯入',N'import_filelist.dtsx','022|006','013|ETL',3,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6039297' as datetime2)
union all
 select 'ETL0060004',N'組織檔資料匯入',N'organization_import.dtsx','022|006','013|ETL',4,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6039297' as datetime2)
union all
 select 'ETL0060005',N'ftp單一檔案下載作業',N'ftp_download.dtsx','022|006','013|ETL',5,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6049435' as datetime2)
union all
 select 'ETL0060006',N'ftp檔案清單下載作業',N'ftp_downloadlist.dtsx','022|006','013|ETL',6,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6049435' as datetime2)
union all
 select 'ETL0060007',N'取出要匯出檔案清單並匯出成檔案',N'export_filelist.dtsx','022|006','013|ETL',7,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6049435' as datetime2)
union all
 select 'ETL0060008',N'單一資料表匯出至文字檔案',N'db_to_txt.dtsx','022|006','013|ETL',8,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6059364' as datetime2)
union all
 select 'ETL0060009',N'ftp單一檔案上傳作業',N'ftp_upload.dtsx','022|006','013|ETL',9,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6059364' as datetime2)
union all
 select 'ETL0060010',N'ftp檔案清單上傳作業',N'ftp_uploadlist.dtsx','022|006','013|ETL',10,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6059364' as datetime2)
union all
 select 'ETL0060011',N'解壓縮清單作業',N'unzip_filelist.dtsx','022|006','013|ETL',11,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6059364' as datetime2)
union all
 select 'ETL0060012',N'單一解壓縮作業',N'unzip_to_file.dtsx','022|006','013|ETL',12,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6069382' as datetime2)
union all
 select 'ETL0060013',N'壓縮清單作業',N'zip_filelist.dtsx','022|006','013|ETL',13,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6069382' as datetime2)
union all
 select 'ETL0060014',N'單一壓縮作業',N'file_to_zip.dtsx','022|006','013|ETL',14,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6069382' as datetime2)
union all
 select 'ETL0060015',N'單一電子郵件附件傳送作業',N'send_email.dtsx','022|006','013|ETL',15,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2016-04-23 09:56:52.8580377' as datetime2)
union all
 select 'ETL0060016',N'單一合併匯入到資料表作業',N'merge_to_db.dtsx','022|006','013|ETL',16,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6079444' as datetime2)
union all
 select 'ETL0060017',N'資料表匯入作業',N'import_tablelist.dtsx','022|006','013|ETL',17,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6079444' as datetime2)
union all
 select 'ETL0060018',N'ftp下載檔案匯入作業',N'ftp_download_to_db.dtsx','022|006','013|ETL',18,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6089382' as datetime2)
union all
 select 'ETL0060019',N'匯入單一資料表作業',N'import_single_table.dtsx','022|006','013|ETL',19,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6089382' as datetime2)
union all
 select 'ETL0060020',N'執行ssis批次作業',N'run_ssis_job.dtsx','022|006','013|ETL',20,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6099391' as datetime2)
union all
 select 'ETL0060021',N'bcp匯入檔案',N'bcp_to_db.dtsx','022|006','013|ETL',21,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6099391' as datetime2)
union all
 select 'ETL0060022',N'單一檔案管理作業',N'file_management.dtsx','022|006','013|ETL',22,'','','',NULL,0,'jones',cast('2014-01-11 22:11:18.5593325' as datetime2),'jones',cast('2014-01-11 22:11:18.5593325' as datetime2)
union all
 select 'ETL0060023',N'檔案管理作業',N'file_management_list.dtsx','022|006','013|ETL',23,'','','',NULL,0,'jones',cast('2014-01-12 12:51:03.1479357' as datetime2),'jones',cast('2014-01-12 12:51:03.1479357' as datetime2)
union all
 select 'ETL0060024',N'執行處理工作作業',N'cmd_list.dtsx','022|006','013|ETL',24,NULL,NULL,NULL,NULL,0,'jones',cast('2015-02-26 22:06:33.2957619' as datetime2),'jones',cast('2015-02-26 22:06:33.2957619' as datetime2)
union all
 select 'ETL0060025',N'單一執行處理工作作業',N'cmd.dtsx','022|006','013|ETL',25,NULL,NULL,NULL,NULL,0,'jones',cast('2015-02-26 22:07:36.5190419' as datetime2),'jones',cast('2015-02-26 22:07:36.5190419' as datetime2)
union all
 select 'ETL0060026',N'從ODATA取得的JSON資料存成CSV格式',N'json_to_csv.dtsx','022|006','013|ETL',26,NULL,'ETL0060026','ETL0060026',NULL,0,'jones',cast('2015-03-14 23:31:14.1854806' as datetime2),'jones',cast('2015-03-14 23:31:14.1854806' as datetime2)
union all
 select 'ETL0060027',N'Http下載作業',N'odata_export_filelist.dtsx','022|006','013|ETL',27,NULL,'ETL0060027','ETL0060027',NULL,0,'jones',cast('2015-03-16 11:37:54.6305361' as datetime2),'jones',cast('2015-03-21 22:07:40.1136695' as datetime2)
union all
 select 'ETL0060028',N'http下載單一作業',N'http_download.dtsx','022|006','013|ETL',28,NULL,'ETL0060028','ETL0060028',NULL,0,'jones',cast('2015-03-21 20:13:36.7622755' as datetime2),'jones',cast('2015-03-21 22:08:02.1127154' as datetime2)
union all
 select 'ETL0060029',N'執行SQL檔案清單',N'exec_sql_filelist.dtsx','022|006','013|ETL',29,NULL,'ETL0060029','ETL0060029',NULL,0,'jones',cast('2015-07-25 00:00:59.8024104' as datetime2),'jones',cast('2015-07-25 02:28:09.1720935' as datetime2)
union all
 select 'ETL0060030',N'執行單一SQL檔案',N'exec_sql_file.dtsx','022|006','013|ETL',30,NULL,'ETL0060030','ETL0060030',NULL,0,'jones',cast('2015-07-25 00:00:59.9937698' as datetime2),'jones',cast('2015-07-25 00:00:59.9937698' as datetime2)
union all
 select 'ETL0060031',N'單一電子郵件傳送作業',N'send_email.dtsx','022|006','013|ETL',31,'','','',NULL,0,'jones',cast('2016-04-23 09:55:57.2749687' as datetime2),'jones',cast('2016-04-23 09:55:57.2739679' as datetime2)
union all
 select 'ETL0060032',N'執行ssis封裝清單',N'exec_ssis_packagelist.dtsx','022|006','013|ETL',32,NULL,NULL,NULL,NULL,0,'jones',cast('2016-05-26 22:18:03.1425400' as datetime2),'jones',cast('2016-05-26 22:18:03.1415261' as datetime2)
union all
 select 'ETL0060033',N'執行ssis封裝',N'exec_ssis_package.dtsx','022|006','013|ETL',33,NULL,NULL,NULL,NULL,0,'jones',cast('2016-05-26 22:19:13.2402564' as datetime2),'jones',cast('2016-05-26 22:19:13.2392578' as datetime2)
union all
 select 'ETL0060034',N'BLOB匯出成檔案作業',N'blob_to_file.dtsx','022|006','013|ETL',34,NULL,NULL,NULL,NULL,0,'TestUser',cast('2016-12-25 21:42:09.0403233' as datetime2),'TestUser',cast('2016-12-25 21:42:09.0333367' as datetime2)
union all
 select 'ETL0060035',N'Http上傳作業',N'http_upload_list.dtsx','022|006','013|ETL',35,NULL,NULL,NULL,NULL,0,'jones',cast('2017-09-06 09:12:36.4709820' as datetime2),'jones',cast('2017-09-06 09:12:36.4679828' as datetime2)
union all
 select 'ETL0060036',N'Http單一上傳作業',N'http_upload.dtsx','022|006','013|ETL',36,NULL,NULL,NULL,NULL,0,'jones',cast('2017-09-06 09:13:16.7999283' as datetime2),'jones',cast('2017-09-06 09:13:16.7964292' as datetime2)
union all
 select 'ETL0069001',N'自訂批次程式範本',N'ETL0069001.exe','022|006','013|ETL',9001,NULL,NULL,NULL,NULL,0,'jones',cast('2017-02-26 22:56:48.7333251' as datetime2),'jones',cast('2017-02-26 22:56:48.7293274' as datetime2)
union all
 select 'ETL0069002',N'自訂批次程式範本',N'ETL0069002.dll','022|006','013|ETL',9002,NULL,NULL,NULL,NULL,0,'jones',cast('2017-05-08 09:47:07.5861309' as datetime2),'jones',cast('2017-05-08 09:47:07.5791310' as datetime2)
union all
 select 'ION0100001',N'首頁',N'HomePage','022|010','013|ION',1,NULL,NULL,NULL,NULL,0,'jones',cast('2017-12-11 10:19:24.5865906' as datetime2),'jones',cast('2017-12-11 10:19:24.5855907' as datetime2)
union all
 select 'ION0100002',N'批次設定',N'BatchPage','022|010','013|ION',2,NULL,NULL,NULL,NULL,0,'jones',cast('2017-12-11 10:21:27.1901387' as datetime2),'jones',cast('2017-12-11 10:21:27.1891397' as datetime2)
union all
 select 'ION0100003',N'共用設定',N'CommonPage','022|010','013|ION',3,NULL,NULL,NULL,NULL,0,'jones',cast('2017-12-11 10:23:01.3853368' as datetime2),'jones',cast('2017-12-11 10:23:01.3833367' as datetime2)
union all
 select 'ION0100004',N'授權管理',N'AuthManagementPage','022|010','013|ION',4,NULL,NULL,NULL,NULL,0,'sys',cast('2018-01-05 23:14:46.8563140' as datetime2),'admin',cast('2018-01-20 20:09:28.8995421' as datetime2)
union all
 select 'ION0100005',N'作業管理',N'JobPage','022|010','013|ION',5,NULL,NULL,NULL,NULL,NULL,'sys',cast('2018-01-05 23:14:46.8563140' as datetime2),'sys',cast('2018-01-05 23:14:46.8563140' as datetime2)
union all
 select 'ION0100006',N'排程管理',N'SchPage','022|010','013|ION',6,NULL,NULL,NULL,NULL,0,'admin',cast('2018-01-20 12:04:49.5245324' as datetime2),'admin',cast('2018-01-20 12:04:49.5245324' as datetime2)
union all
 select 'ION0100007',N'權限管理',N'PermissionManagementPage','022|010','013|ION',7,NULL,NULL,NULL,NULL,0,'admin',cast('2018-01-20 20:06:55.8072294' as datetime2),'admin',cast('2018-01-20 20:06:55.8072294' as datetime2)
union all
 select 'ION0100008',N'其他',N'OtherPage','022|010','013|ION',8,NULL,NULL,NULL,NULL,0,'admin',cast('2018-01-24 21:42:39.1621981' as datetime2),'admin',cast('2018-01-24 21:42:39.1621981' as datetime2)
union all
 select 'ION0100009',N'資料庫管理',N'DatabaseManagementPage','022|010','013|ION',9,NULL,NULL,NULL,NULL,0,'admin',cast('2018-02-02 11:29:55.3456579' as datetime2),'admin',cast('2018-02-06 20:41:19.4347134' as datetime2)
union all
 select 'ION0100010',N'資料表設定',N'TableManagementPage','022|010','013|ION',10,NULL,NULL,NULL,NULL,0,'admin',cast('2018-02-06 16:36:24.4391810' as datetime2),'admin',cast('2018-02-09 21:57:17.2094002' as datetime2)
union all
 select 'ION0100011',N'共用程式管理',N'CommonManagementPage','022|010','013|ION',11,NULL,NULL,NULL,NULL,0,'admin',cast('2018-02-10 07:57:15.5879245' as datetime2),'admin',cast('2018-02-10 08:01:53.7598786' as datetime2)
union all
 select 'ION0100012',N'共用代碼',N'CodePage','022|010','013|ION',12,NULL,NULL,NULL,NULL,0,'admin',cast('2018-02-10 07:58:13.6226739' as datetime2),'admin',cast('2018-02-10 07:58:13.6226739' as datetime2)
union all
 select 'ION0100013',N'檔案路徑',N'FilePathPage','022|010','013|ION',13,NULL,NULL,NULL,NULL,0,'admin',cast('2018-02-14 21:18:46.2690295' as datetime2),'admin',cast('2018-02-14 21:18:46.2690295' as datetime2)
union all
 select 'ION0100014',N'連線管理',N'ConnManagementPage','022|010','013|ION',14,NULL,NULL,NULL,NULL,0,'admin',cast('2018-02-24 12:25:11.2950711' as datetime2),'admin',cast('2018-02-24 12:25:11.2950711' as datetime2)
union all
 select 'ION0100015',N'檔案總管',N'FileBrowserPage','022|010','013|ION',15,NULL,NULL,NULL,NULL,0,'admin',cast('2018-06-12 22:16:54.1495067' as datetime2),'admin',cast('2018-06-12 22:16:54.1495067' as datetime2)
union all
 select 'ION0100016',N'Ftp檔案總管',N'FtpFileBrowserPage','022|010','013|ION',16,NULL,NULL,NULL,NULL,0,'admin',cast('2018-06-19 22:30:48.4196185' as datetime2),'admin',cast('2018-06-19 22:48:34.7605886' as datetime2)
union all
 select 'ION0100017',N'Email寄發設定',N'EmailManagementPage','022|010','013|ION',17,NULL,NULL,NULL,NULL,0,'admin',cast('2018-06-28 20:28:26.8855097' as datetime2),'admin',cast('2018-06-28 20:28:26.8855097' as datetime2)
union all
 select 'ION0100018',N'作業排程管理',N'JobSchManagement','022|010','013|ION',18,NULL,NULL,NULL,NULL,0,'admin',cast('2018-07-14 07:40:21.3334420' as datetime2),'admin',cast('2018-07-14 07:40:21.3334420' as datetime2)
union all
 select 'ION0100019',N'Line應用程式',N'LinePage','022|010','013|ION',19,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2019-03-30 11:00:48.1936072' as datetime2),'ADMIN',cast('2019-03-30 11:01:10.7741776' as datetime2)
union all
 select 'ITF0100001',N'取出建立Cluster Index SQL語法',N'comm.fn_gen_cluster_index_sql','022|010','013|ITF',1,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6129400' as datetime2)
union all
 select 'ITF0100002',N'產生建立資料表SQL語法',N'comm.fn_gen_create_table_sql','022|010','013|ITF',2,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6129400' as datetime2)
union all
 select 'ITF0100003',N'刪除cluster_index SQL語法',N'comm.fn_gen_drop_cluster_index_sql','022|010','013|ITF',3,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6139382' as datetime2)
union all
 select 'ITF0100004',N'刪除FOREIGN KEY SQL語法',N'comm.fn_gen_drop_fk_sql','022|010','013|ITF',4,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6139382' as datetime2)
union all
 select 'ITF0100005',N'刪除PK KEY SQL語法',N'comm.fn_gen_drop_pk_sql','022|010','013|ITF',5,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6139382' as datetime2)
union all
 select 'ITF0100006',N'建立FOREIGN KEY SQL語法',N'comm.fn_gen_fk_list_sql','022|010','013|ITF',6,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6149404' as datetime2)
union all
 select 'ITF0100007',N'取出建立PK SQL語法',N'comm.fn_gen_pk_sql','022|010','013|ITF',7,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6149404' as datetime2)
union all
 select 'ITF0100008',N'取出建立Unique Cluster Index SQL語法',N'comm.fn_gen_uni_cluster_index_sql','022|010','013|ITF',8,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6149404' as datetime2)
union all
 select 'ITF0100009',N'取得權限清單內使用者清單',N'comm.fn_get_user_in_permission_list','022|010','013|ITF',9,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6159369' as datetime2)
union all
 select 'ITF0100010',N'取得使用者權限清單',N'comm.fn_get_user_permission_list','022|010','013|ITF',10,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6159369' as datetime2)
union all
 select 'ITF0100011',N'產生建立或更新資料表中文欄位規格SQL語法',N'comm.fn_memo_sql','022|010','013|ITF',11,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6159369' as datetime2)
union all
 select 'ITF0100012',N'產生建立或更新資料表中文欄位SQL語法',N'comm.fn_tb_ms_description_sql','022|010','013|ITF',12,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6169400' as datetime2)
union all
 select 'ITF0100013',N'產生建立或更新檢視表中文欄位SQL語法',N'comm.fn_vw_ms_description_sql','022|010','013|ITF',13,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6169400' as datetime2)
union all
 select 'LSHORG0001',N'組織樹',N'Browse組織樹維護','022|ORG','013|LSH',1,NULL,'LSHORG0001','LSHORG0001',NULL,0,'TestUser',cast('2014-06-29 07:33:27.2984077' as datetime2),'TestUser',cast('2014-07-01 05:26:15.0841119' as datetime2)
union all
 select 'LSHORG0002',N'組織成員',N'Browse組織成員維護','022|ORG','013|LSH',2,NULL,'LSHORG0002','LSHORG0002',NULL,0,'TestUser',cast('2014-06-29 07:37:36.0587911' as datetime2),'TestUser',cast('2014-07-01 05:26:15.1981133' as datetime2)
union all
 select 'LSHORG0003',N'基本資料維護',N'Browse組織類型項目維護','022|ORG','013|LSH',3,NULL,'LSHORG0003','LSHORG0003',NULL,0,'jones',cast('2014-07-01 18:27:21.0400748' as datetime2),'jones',cast('2014-07-06 06:08:04.2990923' as datetime2)
union all
 select 'LSHPER0001',N'角色',N'Browse角色管理','022|PER','013|LSH',1,NULL,'LSHPER0001','LSHPER0001',NULL,0,'TestUser',cast('2014-06-29 07:37:35.9675890' as datetime2),'TestUser',cast('2014-07-01 05:26:15.2061142' as datetime2)
union all
 select 'LSHPER0002',N'權限',N'Browse權限清單','022|PER','013|LSH',2,NULL,'LSHPER0002','LSHPER0002',NULL,0,'TestUser',cast('2014-06-29 07:37:35.9992344' as datetime2),'TestUser',cast('2014-07-18 15:25:47.0604767' as datetime2)
union all
 select 'LSHPER0003',N'功能選單',N'Browse功能選單','022|PER','013|LSH',3,NULL,'LSHPER0003','LSHPER0003',NULL,0,'jones',cast('2014-07-01 05:26:14.9190753' as datetime2),'jones',cast('2014-07-01 06:00:21.0037440' as datetime2)
union all
 select 'LSHRPT0001',N'報表',N'Browse報表選單','022|RPT','013|LSH',1,NULL,'LSHRPT0001','LSHRPT0001',NULL,0,'jones',cast('2014-07-21 21:53:34.8850814' as datetime2),'jones',cast('2014-07-21 21:53:34.8850814' as datetime2)
union all
 select 'RDL0030010',N'三階層組織架構範例報表',N'RDL0030010.RDL','022|003','013|RDL',10,'','WEB0030010','WEB0030010',NULL,0,'jones',cast('2013-09-12 09:34:49.6278392' as datetime2),'jones',cast('2013-09-22 22:53:35.8329658' as datetime2)
union all
 select 'RDL0030020',N'三階層組織架構範例報表(週/月)',N'RDL0030010.RDL','022|003','013|RDL',20,'','WEB0030020','WEB0030020',NULL,0,'jones',cast('2013-09-12 09:34:49.6434384' as datetime2),'jones',cast('2013-09-22 22:53:35.8489690' as datetime2)
union all
 select 'RDL0030021',N'三階層組織架構範例報表(週/月)',N'RDL0030010.RDL','022|003','013|RDL',21,'','WEB0030020','WEB0030020',NULL,0,'jones',cast('2013-09-12 09:34:49.6590399' as datetime2),'jones',cast('2013-09-22 22:53:35.8519685' as datetime2)
union all
 select 'RDL0030030',N'三階層組織附加其他篩選架構範例報表(週/月)',N'RDL0030010.RDL','022|003','013|RDL',30,'','WEB0030030','WEB0030030',NULL,0,'jones',cast('2013-09-12 09:34:49.6746401' as datetime2),'jones',cast('2013-09-22 22:53:35.8639699' as datetime2)
union all
 select 'RDL0030031',N'三階層組織附加其他篩選架構範例報表(週/月)',N'RDL0030010.RDL','022|003','013|RDL',31,'','WEB0030030','WEB0030030',NULL,0,'jones',cast('2013-09-12 09:34:49.6746401' as datetime2),'jones',cast('2013-09-22 22:53:35.8659721' as datetime2)
union all
 select 'RDL0080010',N'首頁',N'RDL0080010.rdl','022|008','013|RDL',10,'','WEB0080010','WEB0080010',NULL,0,'jones',cast('2013-09-12 09:32:12.9726647' as datetime2),'jones',cast('2013-09-22 22:53:35.7799586' as datetime2)
union all
 select 'RDL08A0010',N'批次作業記錄報表',N'RDL08A0010.rdl','022|08A','013|RDL',10,'','WEB08A0010','WEB08A0010',NULL,0,'jones',cast('2013-09-12 09:34:49.5498446' as datetime2),'jones',cast('2014-03-09 20:04:23.9812698' as datetime2)
union all
 select 'RDL08A0011',N'資料表記錄報表',N'RDL08A0011.rdl','022|08A','013|RDL',11,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2013-09-12 09:34:49.5498446' as datetime2),'jones',cast('2014-03-09 20:04:24.0750064' as datetime2)
union all
 select 'RDL08A0012',N'匯入檔案記錄報表',N'RDL08A0012.rdl','022|08A','013|RDL',12,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2013-09-12 09:34:49.5654430' as datetime2),'jones',cast('2014-03-16 21:46:26.0447720' as datetime2)
union all
 select 'RDL08A0013',N'異常訊息記錄報表',N'RDL08A0013.rdl','022|08A','013|RDL',13,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2013-09-12 09:34:49.5810449' as datetime2),'jones',cast('2014-03-16 11:40:43.6902669' as datetime2)
union all
 select 'RDL08A0014',N'異常資料記錄報表',N'RDL08A0014.rdl','022|08A','013|RDL',14,'','WEB08A0010','RDL08A0012',NULL,0,'jones',cast('2014-03-09 20:04:24.0906294' as datetime2),'jones',cast('2014-03-09 20:04:24.0906294' as datetime2)
union all
 select 'RDL08A0015',N'警訊資料記錄報表',N'RDL08A0015.rdl','022|08A','013|RDL',15,'','WEB08A0010','RDL08A0012',NULL,0,'jones',cast('2014-03-17 22:07:36.8174146' as datetime2),'jones',cast('2014-03-17 22:07:36.8174146' as datetime2)
union all
 select 'RDL08A0020',N'稽核報表',N'RDL08A0020.rdl','022|08A','013|RDL',20,'','WEB08A0020','WEB0030010',NULL,0,'jones',cast('2013-09-12 09:34:49.5810449' as datetime2),'jones',cast('2013-09-22 22:53:35.7989662' as datetime2)
union all
 select 'RDL08A0030',N'異常紀錄查詢報表',N'RDL08A0030.rdl','022|08A','013|RDL',30,NULL,'RDL08A0030','RDL08A0030',NULL,0,'jones',cast('2015-06-05 14:43:53.9441884' as datetime2),'jones',cast('2015-06-05 14:43:53.9441884' as datetime2)
union all
 select 'RDL08A0040',N'空檔異常紀錄查詢報表',N'RDL08A0040.rdl','022|08A','013|RDL',40,NULL,'RDL08A0040','RDL08A0040',NULL,0,'jones',cast('2015-06-06 10:57:19.2824474' as datetime2),'jones',cast('2015-06-06 10:57:19.2824474' as datetime2)
union all
 select 'RDL08A0112',N'FTP下載檔案記錄報表',N'RDL08A0112.rdl','022|08A','013|RDL',112,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2014-03-16 11:40:43.6277516' as datetime2),'jones',cast('2014-03-16 21:46:26.1861970' as datetime2)
union all
 select 'RDL08A0212',N'FTP上傳檔案記錄報表',N'RDL08A0212.rdl','022|08A','013|RDL',212,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2014-03-16 11:40:43.6590264' as datetime2),'jones',cast('2014-03-16 21:46:26.1902202' as datetime2)
union all
 select 'RDL08A0312',N'壓縮檔案記錄報表',N'RDL08A0312.rdl','022|08A','013|RDL',312,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2014-03-16 11:40:43.6746284' as datetime2),'jones',cast('2014-03-16 21:46:26.1939132' as datetime2)
union all
 select 'RDL08A0412',N'解壓縮檔案記錄報表',N'RDL08A0412.rdl','022|08A','013|RDL',412,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2014-03-16 11:40:43.6902669' as datetime2),'jones',cast('2014-03-16 21:46:26.1969208' as datetime2)
union all
 select 'RDL08A0512',N'匯出檔案記錄報表',N'RDL08A0512.rdl','022|08A','013|RDL',512,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2014-03-16 11:40:43.6902669' as datetime2),'jones',cast('2014-03-16 21:46:26.1999717' as datetime2)
union all
 select 'RDL08A0612',N'匯出檔案記錄報表',N'RDL08A0612.rdl','022|08A','013|RDL',612,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2014-03-16 11:40:43.6902669' as datetime2),'jones',cast('2014-03-16 11:40:43.6902669' as datetime2)
union all
 select 'RDLA010001',N'Pool組織報表內文',N'RDLA010010.RDL','022|A01','013|RDL',1,NULL,'RPTA010001','RPTA010001',NULL,1,'jones',cast('2014-07-22 06:18:43.9826752' as datetime2),'jones',cast('2014-07-22 06:18:43.9826752' as datetime2)
union all
 select 'RDLA010002',N'Pool銷售人員報表內文',N'RDLA010020.RDL','022|A01','013|RDL',2,NULL,'RPTA010002','RPTA010002',NULL,1,'jones',cast('2014-07-22 06:18:44.1236829' as datetime2),'jones',cast('2014-07-22 06:18:44.1236829' as datetime2)
union all
 select 'RDLA010003',N'未經營客戶統計內文',N'RDLA010030.RDL','022|A01','013|RDL',3,NULL,'RPTA010003','RPTA010003',NULL,1,'jones',cast('2014-07-22 06:18:44.1297054' as datetime2),'jones',cast('2014-07-22 06:18:44.1297054' as datetime2)
union all
 select 'RDLA010004',N'未經營客戶明細',N'RDLA010031.RDL','022|A01','013|RDL',4,NULL,'RPTA010003','RDLA010003',NULL,1,'jones',cast('2014-07-22 06:18:44.1346978' as datetime2),'jones',cast('2014-07-22 06:33:17.4156394' as datetime2)
union all
 select 'RDLA020001',N'資產統計報表',N'RDLA020010.RDL','022|A02','013|RDL',1,NULL,'RPTA020001','RPTA020001',NULL,1,'jones',cast('2014-07-22 09:28:34.7512428' as datetime2),'jones',cast('2014-07-22 09:28:34.7512428' as datetime2)
union all
 select 'RDLA020002',N'資產明細統計報表',N'RDLA020011.RDL','022|A02','013|RDL',2,NULL,'RPTA020001','RDLA020001',NULL,1,'jones',cast('2014-07-22 09:28:34.8860907' as datetime2),'jones',cast('2014-07-22 09:29:14.0574882' as datetime2)
union all
 select 'RDLA040001',N'名單管理統計報表',N'RDLA040100.RDL','022|A04','013|RDL',1,NULL,'RPTA040001','RPTA040001',NULL,1,'jones',cast('2014-07-22 09:30:30.6154186' as datetime2),'jones',cast('2014-07-22 09:30:30.6154186' as datetime2)
union all
 select 'RDLA040002',N'行銷活動明細報表',N'RDLA040110.RDL','022|A04','013|RDL',2,NULL,'RPTA040001','RDLA040001',NULL,1,'jones',cast('2014-07-22 09:33:36.0440426' as datetime2),'jones',cast('2014-07-22 09:33:36.0440426' as datetime2)
union all
 select 'RDLA040003',N'客戶明細報表',N'RDLA040120.RDL','022|A04','013|RDL',3,NULL,'RPTA040001','RDLA040001',NULL,1,'jones',cast('2014-07-22 09:38:15.8347150' as datetime2),'jones',cast('2014-07-22 09:44:14.0468990' as datetime2)
union all
 select 'RDLA040004',N'行銷活動管理圖表',N'RDLA040130.RDL','022|A04','013|RDL',4,NULL,'RPTA040001','RDLA040002',NULL,1,'jones',cast('2014-07-22 09:44:14.0352343' as datetime2),'jones',cast('2014-07-22 09:44:14.0352343' as datetime2)
union all
 select 'RDLA040005',N'名單執行狀況報表',N'RDLA040200.RDL','022|A04','013|RDL',5,NULL,'RPTA040002','RPTA040002',NULL,1,'jones',cast('2014-07-22 09:44:14.0409171' as datetime2),'jones',cast('2014-07-22 14:54:31.1630651' as datetime2)
union all
 select 'RDLA060001',N'個人收益排名報表',N'RDLA060220.RDL','022|A06','013|RDL',1,NULL,'RPTA060001','RPTA060001',NULL,0,'jones',cast('2014-07-30 10:03:44.3973506' as datetime2),'jones',cast('2014-07-30 10:19:41.7221498' as datetime2)
union all
 select 'REP0100001',N'檔案匯入-代碼檢核',N'CodeCheckRepository.cs','022|010','013|REP',1,NULL,NULL,NULL,NULL,0,'jones',cast('2017-10-05 05:43:00.8138783' as datetime2),'jones',cast('2017-10-05 05:43:00.7383759' as datetime2)
union all
 select 'RPTA010001',N'Pool組織報表',N'Pool組織報表','022|A01','013|RPT',1,NULL,'RPTA010001','RPTA010001',NULL,1,'jones',cast('2014-07-21 22:28:10.5746992' as datetime2),'jones',cast('2014-07-21 22:28:10.5746992' as datetime2)
union all
 select 'RPTA010002',N'Pool銷售人員報表',N'Pool銷售人員報表','022|A01','013|RPT',2,NULL,'RPTA010002','RPTA010002',NULL,1,'jones',cast('2014-07-21 22:28:10.6007020' as datetime2),'jones',cast('2014-07-21 22:28:10.6007020' as datetime2)
union all
 select 'RPTA010003',N'未經營客戶統計報表',N'未經營客戶統計報表','022|A01','013|RPT',3,NULL,'RPTA010003','RPTA010003',NULL,1,'jones',cast('2014-07-21 22:32:42.8208728' as datetime2),'jones',cast('2014-07-21 22:32:42.8208728' as datetime2)
union all
 select 'RPTA020001',N'資產統計報表',N'資產統計報表','022|A02','013|RPT',1,NULL,'RPTA020001','RPTA020001',NULL,1,'jones',cast('2014-07-21 22:32:42.8098513' as datetime2),'jones',cast('2014-07-21 22:32:42.8098513' as datetime2)
union all
 select 'RPTA040001',N'名單管理統計報表',N'名單管理統計報表','022|A04','013|RPT',1,NULL,'RPTA040001','RPTA040001',NULL,1,'jones',cast('2014-07-21 22:32:42.8258738' as datetime2),'jones',cast('2014-07-21 22:32:42.8258738' as datetime2)
union all
 select 'RPTA040002',N'名單執行狀況報表',N'名單執行狀況報表','022|A04','013|RPT',2,NULL,'RPTA040002','RPTA040002',NULL,1,'jones',cast('2014-07-21 22:32:42.8318524' as datetime2),'jones',cast('2014-07-22 14:55:09.0133523' as datetime2)
union all
 select 'RPTA060001',N'個人收益排名報表',N'個人收益排名報表','022|A06','013|RPT',1,NULL,'RPTA060001','RPTA060001',NULL,0,'jones',cast('2014-07-30 09:59:34.4033720' as datetime2),'jones',cast('2014-07-30 10:06:17.4996096' as datetime2)
union all
 select 'SF0100001',N'Base64解碼',N'comm.fn_base64_decode','022|010','013|SF',1,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6169400' as datetime2)
union all
 select 'SF0100002',N'Base64編碼',N'comm.fn_base64_encode','022|010','013|SF',2,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6169400' as datetime2)
union all
 select 'SF0100003',N'產生大量批次匯入作業SQL語法',N'comm.fn_bulk_insert_from_file_sql','022|010','013|SF',3,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6179395' as datetime2)
union all
 select 'SF0100004',N'驗證身分證字號是否正確',N'comm.fn_check_idn','022|010','013|SF',4,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6179395' as datetime2)
union all
 select 'SF0100005',N'驗證外國人護照號碼是否正確',N'comm.fn_check_out_id','022|010','013|SF',5,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6199382' as datetime2)
union all
 select 'SF0100006',N'驗證統一編號是否正確',N'comm.fn_check_tax_id','022|010','013|SF',6,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6199382' as datetime2)
union all
 select 'SF0100007',N'日期字串轉換為日期格式：Exp:''20130402140837'' -- 2013/04/02 1',N'comm.fn_datetime_convert','022|010','013|SF',7,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6209373' as datetime2)
union all
 select 'SF0100008',N'產生彙總SQL語法',N'comm.fn_gen_aggregation_sql','022|010','013|SF',8,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2014-04-22 17:16:35.9028660' as datetime2)
union all
 select 'SF0100009',N'產生BCP 語法',N'comm.fn_gen_bcp_sql','022|010','013|SF',9,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6209373' as datetime2)
union all
 select 'SF0100010',N'產生擴充欄位合併SQL語法',N'comm.fn_gen_column_concate_ext_sql','022|010','013|SF',10,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6209373' as datetime2)
union all
 select 'SF0100011',N'產生欄位合併SQL語法',N'comm.fn_gen_column_concate_sql','022|010','013|SF',11,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6219391' as datetime2)
union all
 select 'SF0100012',N'從Excel 的WorkSheet取的資料SQL語法',N'comm.fn_gen_execl_sql','022|010','013|SF',12,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6219391' as datetime2)
union all
 select 'SF0100013',N'傳回一筆ALTER FK語法',N'comm.fn_gen_fk_sql','022|010','013|SF',13,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6229382' as datetime2)
union all
 select 'SF0100014',N'合併擴充目標資料表from table SQL語法',N'comm.fn_gen_merge_from_table_ext_sql','022|010','013|SF',14,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6229382' as datetime2)
union all
 select 'SF0100015',N'合併目標資料表from table SQL語法',N'comm.fn_gen_merge_from_table_sql','022|010','013|SF',15,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6239391' as datetime2)
union all
 select 'SF0100016',N'合併目標資料表SQL語法',N'comm.fn_gen_merge_sql','022|010','013|SF',16,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6239391' as datetime2)
union all
 select 'SF0100017',N'產生.net的propfull程式',N'comm.fn_gen_net_propfull','022|010','013|SF',17,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6239391' as datetime2)
union all
 select 'SF0100018',N'產生pivot SQL語法',N'comm.fn_gen_pivot_sql','022|010','013|SF',18,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6249409' as datetime2)
union all
 select 'SF0100019',N'產生資料來源最大資料欄位SQL語法',N'comm.fn_gen_src_last_data_sql','022|010','013|SF',19,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6249409' as datetime2)
union all
 select 'SF0100020',N'取出匯入到資料表筆數SQL語法',N'comm.fn_gen_success_cnt_sql','022|010','013|SF',20,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6249409' as datetime2)
union all
 select 'SF0100021',N'產生擴充資料表SQL語法',N'comm.fn_gen_table_ext_sql','022|010','013|SF',21,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2014-04-22 17:09:40.5304511' as datetime2)
union all
 select 'SF0100022',N'取出暫存檔的PKSQL語法',N'comm.fn_gen_temp_pk_sql','022|010','013|SF',22,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6309427' as datetime2)
union all
 select 'SF0100023',N'產生暫存資料表SQL語法',N'comm.fn_gen_temp_sql','022|010','013|SF',23,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6309427' as datetime2)
union all
 select 'SF0100024',N'產生unpivot SQL語法',N'comm.fn_gen_unpivot_sql','022|010','013|SF',24,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6309427' as datetime2)
union all
 select 'SF0100025',N'取得輸入日期的資料範圍起迄日期',N'comm.fn_get_date','022|010','013|SF',25,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6319400' as datetime2)
union all
 select 'SF0100026',N'取得輸入日期的資料範圍起迄日期date_seq',N'comm.fn_get_date_seq','022|010','013|SF',26,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6319400' as datetime2)
union all
 select 'SF0100027',N'依ID取出客戶別',N'comm.fn_get_id_type','022|010','013|SF',27,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6329387' as datetime2)
union all
 select 'SF0100028',N'取出萬用字元內容',N'comm.fn_get_keyword_content','022|010','013|SF',28,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6329387' as datetime2)
union all
 select 'SF0100029',N'取得最後匯入日期',N'comm.fn_get_last_data_date','022|010','013|SF',29,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6329387' as datetime2)
union all
 select 'SF0100030',N'取得最後匯入數字',N'comm.fn_get_last_data_int','022|010','013|SF',30,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6339387' as datetime2)
union all
 select 'SF0100031',N'取得最後匯入文字',N'comm.fn_get_last_data_string','022|010','013|SF',31,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6339387' as datetime2)
union all
 select 'SF0100032',N'取出資料表欄位SQL',N'comm.fn_get_table_view_column_ext_adv_sql','022|010','013|SF',32,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6339387' as datetime2)
union all
 select 'SF0100033',N'取出資料表欄位SQL',N'comm.fn_get_table_view_column_ext_sql','022|010','013|SF',33,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6339387' as datetime2)
union all
 select 'SF0100034',N'取出資料表欄位SQL',N'comm.fn_get_table_view_column_sql','022|010','013|SF',34,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6349396' as datetime2)
union all
 select 'SF0100035',N'新增資料表SQL',N'comm.fn_insert_table_sql','022|010','013|SF',35,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6359414' as datetime2)
union all
 select 'SF0100036',N'取得目前資料表是否存在中文欄位名稱',N'comm.fn_is_exists_table_col_extendedproperty','022|010','013|SF',36,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6359414' as datetime2)
union all
 select 'SF0100037',N'取得目前資料表是否存在中文資料表名稱',N'comm.fn_is_exists_table_extendedproperty','022|010','013|SF',37,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6369396' as datetime2)
union all
 select 'SF0100038',N'取得目前檢視表是否存在中文欄位名稱',N'comm.fn_is_exists_view_col_extendedproperty','022|010','013|SF',38,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6379427' as datetime2)
union all
 select 'SF0100039',N'取得目前資料表是否存在中文資料表名稱',N'comm.fn_is_exists_view_extendedproperty','022|010','013|SF',39,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6439405' as datetime2)
union all
 select 'SF0100040',N'計算亂數',N'comm.fn_rand','022|010','013|SF',40,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6439405' as datetime2)
union all
 select 'SF0100041',N'將一串文字依符號取的個數',N'comm.fn_split_cnt','022|010','013|SF',41,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6449427' as datetime2)
union all
 select 'SF0100042',N'將一串文字依符號取的所設定的索引',N'comm.fn_split_index','022|010','013|SF',42,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6449427' as datetime2)
union all
 select 'SF0100043',N'將一串文字依符號取的所設定的索引',N'comm.fn_split_left','022|010','013|SF',43,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6449427' as datetime2)
union all
 select 'SF0100044',N'將一串文字依符號刪除所設定的個數',N'comm.fn_split_rtrim','022|010','013|SF',44,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6459427' as datetime2)
union all
 select 'SP0030010',N'三階層組織架構範例報表',N'comm.sp_rdl_004_0010','022|003','013|SP',10,'','WEB0030010','RDL0030010',NULL,0,'jones',cast('2013-09-12 09:32:13.2690538' as datetime2),'jones',cast('2013-09-22 22:53:35.8359721' as datetime2)
union all
 select 'SP0030020',N'三階層組織架構範例報表(週/月)',N'comm.sp_rdl_004_0010','022|003','013|SP',20,'','WEB0030020','RDL0030020',NULL,0,'jones',cast('2013-09-12 09:32:13.3158552' as datetime2),'jones',cast('2013-09-22 22:53:35.8539708' as datetime2)
union all
 select 'SP0030030',N'三階層組織附加其他篩選架構範例報表(週/月)',N'comm.sp_rdl_004_0010','022|003','013|SP',30,'','WEB0030030','RDL0030030',NULL,0,'jones',cast('2013-09-12 09:32:13.3626517' as datetime2),'jones',cast('2013-09-22 22:53:35.8679721' as datetime2)
union all
 select 'SP0080010',N'首頁',N'comm.sp_rdl_008_0010','022|008','013|SP',10,'','WEB0080010','RDL0080010',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2014-01-29 09:13:55.8776677' as datetime2)
union all
 select 'SP0100001',N'判斷程式是否可以執行',N'comm.sp_can_run_program','022|010','013|SP',1,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6459427' as datetime2)
union all
 select 'SP0100002',N'清除身分別資料',N'comm.sp_clear_user_type','022|010','013|SP',2,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6459427' as datetime2)
union all
 select 'SP0100003',N'將使用者管理群組來源檔轉換成使用者管理群組檔',N'comm.sp_convert_from_src_user_man_to_user_man','022|010','013|SP',3,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6469441' as datetime2)
union all
 select 'SP0100004',N'建立報表應用程式',N'comm.sp_create_application','022|010','013|SP',4,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6469441' as datetime2)
union all
 select 'SP0100005',N'建立新使用者',N'comm.sp_create_user','022|010','013|SP',5,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6479414' as datetime2)
union all
 select 'SP0100006',N'將使用者加入至角色內',N'comm.sp_create_user_in_role','022|010','013|SP',6,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6479414' as datetime2)
union all
 select 'SP0100007',N'ssis 資料整數範例',N'comm.sp_data_int_template','022|010','013|SP',7,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6479414' as datetime2)
union all
 select 'SP0100008',N'ssis 資料文字範例',N'comm.sp_data_string_template','022|010','013|SP',8,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6479414' as datetime2)
union all
 select 'SP0100009',N'刪除使用者角色',N'comm.sp_delete_user_in_role','022|010','013|SP',9,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6489436' as datetime2)
union all
 select 'SP0100010',N'執行無參數的StoreProcedure',N'comm.sp_exec_sp','022|010','013|SP',10,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6489436' as datetime2)
union all
 select 'SP0100011',N'執行帶@data_string參數的StoreProcedure',N'comm.sp_exec_sp_data_string','022|010','013|SP',11,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6489436' as datetime2)
union all
 select 'SP0100012',N'執行帶@data_date參數的StoreProcedure',N'comm.sp_exec_sp_datadate','022|010','013|SP',12,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6639450' as datetime2)
union all
 select 'SP0100013',N'執行帶@data_date參數的StoreProcedure',N'comm.sp_exec_sp_date','022|010','013|SP',13,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6639450' as datetime2)
union all
 select 'SP0100014',N'執行FOR(3參數)的StoreProcedure',N'comm.sp_exec_sp_for_3p','022|010','013|SP',14,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6649468' as datetime2)
union all
 select 'SP0100015',N'執行FOR(4個參數)的StoreProcedure',N'comm.sp_exec_sp_for_4p','022|010','013|SP',15,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6649468' as datetime2)
union all
 select 'SP0100016',N'執行時間驅動或來源FOR日期的StoreProcedure',N'comm.sp_exec_sp_ford_date','022|010','013|SP',16,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6649468' as datetime2)
union all
 select 'SP0100017',N'執行來源FOR日期的StoreProcedure',N'comm.sp_exec_sp_fors_date','022|010','013|SP',17,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6659436' as datetime2)
union all
 select 'SP0100018',N'執行FOR字串的StoreProcedure',N'comm.sp_exec_sp_forstr','022|010','013|SP',18,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6659436' as datetime2)
union all
 select 'SP0100019',N'執行sp job StoreProcedure',N'comm.sp_exec_sp_job','022|010','013|SP',19,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6659436' as datetime2)
union all
 select 'SP0100020',N'執行Merge的StoreProcedure',N'comm.sp_exec_sp_merge','022|010','013|SP',20,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6659436' as datetime2)
union all
 select 'SP0100021',N'執行帶@data_string參數的StoreProcedure',N'comm.sp_exec_sp_string','022|010','013|SP',21,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6669454' as datetime2)
union all
 select 'SP0100022',N'執行ssis封裝作業',N'comm.sp_exec_ssis_job','022|010','013|SP',22,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6669454' as datetime2)
union all
 select 'SP0100023',N'執行ssis封裝',N'comm.sp_exec_ssis_package','022|010','013|SP',23,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6669454' as datetime2)
union all
 select 'SP0100024',N'執行資料表設定SP程式',N'comm.sp_exec_table_list','022|010','013|SP',24,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6669454' as datetime2)
union all
 select 'SP0100025',N'取得批次轉檔資訊',N'comm.sp_get_batch_log_info','022|010','013|SP',25,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6679441' as datetime2)
union all
 select 'SP0100026',N'取得批次轉檔紀錄清單',N'comm.sp_get_batch_log_list','022|010','013|SP',26,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6679441' as datetime2)
union all
 select 'SP0100027',N'取得分行業績清單',N'comm.sp_get_branch_sales_fact_list','022|010','013|SP',27,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6679441' as datetime2)
union all
 select 'SP0100028',N'取出警訊檢核檔欄位資訊清單',N'comm.sp_get_check_list','022|010','013|SP',28,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6689472' as datetime2)
union all
 select 'SP0100029',N'取出代碼檢核欄位內容清單',N'comm.sp_get_code_check_list','022|010','013|SP',29,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6759463' as datetime2)
union all
 select 'SP0100030',N'取出要轉入到tb_coderelation_dim的來源資料清單',N'comm.sp_get_coderelation_dim_list','022|010','013|SP',30,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6759463' as datetime2)
union all
 select 'SP0100031',N'取得共用代碼關係維度清單報表',N'comm.sp_get_coderelation_dim_rpt','022|010','013|SP',31,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6769472' as datetime2)
union all
 select 'SP0100032',N'取得共用代碼共用代碼關係檔清單',N'comm.sp_get_coderelation_list','022|010','013|SP',32,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6769472' as datetime2)
union all
 select 'SP0100033',N'取出資料表欄位資訊清單',N'comm.sp_get_column_info_list','022|010','013|SP',33,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6769472' as datetime2)
union all
 select 'SP0100034',N'取得資料統計日期選單清單',N'comm.sp_get_data_date_combo','022|010','013|SP',34,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6779455' as datetime2)
union all
 select 'SP0100035',N'取得日期資訊',N'comm.sp_get_date_info','022|010','013|SP',35,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6779455' as datetime2)
union all
 select 'SP0100036',N'取得日期資訊報表',N'comm.sp_get_date_info_rpt','022|010','013|SP',36,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6779455' as datetime2)
union all
 select 'SP0100037',N'取得日期序號清單',N'comm.sp_get_date_list','022|010','013|SP',37,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6789481' as datetime2)
union all
 select 'SP0100038',N'取得日期序號清單',N'comm.sp_get_date_list_by_date_seq','022|010','013|SP',38,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6789481' as datetime2)
union all
 select 'SP0100039',N'取得行銷活動處理狀況時間',N'comm.sp_get_date_test','022|010','013|SP',39,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6789481' as datetime2)
union all
 select 'SP0100040',N'取出附件清單',N'comm.sp_get_email_attach_file_list','022|010','013|SP',40,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6789481' as datetime2)
union all
 select 'SP0100041',N'取出電子郵件附件轉檔群組清單',N'comm.sp_get_email_attach_list','022|010','013|SP',41,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6799477' as datetime2)
union all
 select 'SP0100042',N'取得電子郵件內文',N'comm.sp_get_email_info','022|010','013|SP',42,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6799477' as datetime2)
union all
 select 'SP0100043',N'取出電子郵件設定檔的Email_ID',N'comm.sp_get_email_set','022|010','013|SP',43,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6799477' as datetime2)
union all
 select 'SP0100044',N'取出電子郵件設定檔筆數',N'comm.sp_get_email_set_cnt','022|010','013|SP',44,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6799477' as datetime2)
union all
 select 'SP0100045',N'取得當下執行異常列清單',N'comm.sp_get_exec_err_log_line_no_list','022|010','013|SP',45,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6809486' as datetime2)
union all
 select 'SP0100046',N'取得批次轉檔紀錄清單',N'comm.sp_get_exec_group_function_set_list','022|010','013|SP',46,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6869464' as datetime2)
union all
 select 'SP0100047',N'取出預計匯出檔案清單',N'comm.sp_get_export_file_list','022|010','013|SP',47,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6869464' as datetime2)
union all
 select 'SP0100048',N'取出同一批檔案匯出資料表清單',N'comm.sp_get_export_list','022|010','013|SP',48,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6869464' as datetime2)
union all
 select 'SP0100049',N'取出擴充欄位設定檔清單',N'comm.sp_get_ext_column_ext_list','022|010','013|SP',49,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6879473' as datetime2)
union all
 select 'SP0100050',N'取出檔案對應資料表清單',N'comm.sp_get_file_map_list','022|010','013|SP',50,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6879473' as datetime2)
union all
 select 'SP0100051',N'取得自訂解壓縮清單',N'comm.sp_get_file_unzip_set_list','022|010','013|SP',51,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6879473' as datetime2)
union all
 select 'SP0100052',N'取得匯入檔案起訖轉檔序號',N'comm.sp_get_import_file_between_seq','022|010','013|SP',52,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6889468' as datetime2)
union all
 select 'SP0100053',N'取得匯入資料表起迄日期',N'comm.sp_get_import_table_between_date','022|010','013|SP',53,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6889468' as datetime2)
union all
 select 'SP0100054',N'取得登入索引使用者歷史資訊',N'comm.sp_get_login_index_user_info_hs','022|010','013|SP',54,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6899468' as datetime2)
union all
 select 'SP0100055',N'取得登入人員代碼群組清單',N'comm.sp_get_login_org_group_name','022|010','013|SP',55,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6899468' as datetime2)
union all
 select 'SP0100056',N'取得登入使用者索引組織資料',N'comm.sp_get_login_org_index_name','022|010','013|SP',56,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6899468' as datetime2)
union all
 select 'SP0100057',N'取得登入使用者歷史索引組織資料',N'comm.sp_get_login_org_index_name_hs','022|010','013|SP',57,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6899468' as datetime2)
union all
 select 'SP0100058',N'取得登入使用者組織資料',N'comm.sp_get_login_org_name','022|010','013|SP',58,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6909464' as datetime2)
union all
 select 'SP0100059',N'取得登入使用者歷史組織資料',N'comm.sp_get_login_org_name_hs','022|010','013|SP',59,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6909464' as datetime2)
union all
 select 'SP0100060',N'取得登入使用者資訊',N'comm.sp_get_login_user_info','022|010','013|SP',60,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6909464' as datetime2)
union all
 select 'SP0100061',N'取得登入使用者歷史資訊',N'comm.sp_get_login_user_info_hs','022|010','013|SP',61,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6919464' as datetime2)
union all
 select 'SP0100062',N'取得登入人員選單',N'comm.sp_get_menu_list','022|010','013|SP',62,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.6919464' as datetime2)
union all
 select 'SP0100063',N'取得登入使用者組織資料',N'comm.sp_get_org_index_name','022|010','013|SP',63,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7029486' as datetime2)
union all
 select 'SP0100064',N'取出參數欄位設定檔清單',N'comm.sp_get_parameter_column_ext_list','022|010','013|SP',64,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7029486' as datetime2)
union all
 select 'SP0100065',N'取出強行ID清單',N'comm.sp_get_pass_id_list','022|010','013|SP',65,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7039491' as datetime2)
union all
 select 'SP0100066',N'取的程式資訊',N'comm.sp_get_program_info','022|010','013|SP',66,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7039491' as datetime2)
union all
 select 'SP0100067',N'取的程式資訊報表',N'comm.sp_get_program_info_rpt','022|010','013|SP',67,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7039491' as datetime2)
union all
 select 'SP0100068',N'取出遠端連線資訊',N'comm.sp_get_remote_conn_info','022|010','013|SP',68,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7049491' as datetime2)
union all
 select 'SP0100069',N'取得單使用者異動紀錄',N'comm.sp_get_single_user_info_hs_list','022|010','013|SP',69,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7049491' as datetime2)
union all
 select 'SP0100070',N'取出來源代碼檢核欄位內容清單',N'comm.sp_get_src_code_check_list','022|010','013|SP',70,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7059486' as datetime2)
union all
 select 'SP0100071',N'取得ssis批次作業清單',N'comm.sp_get_ssis_job_list','022|010','013|SP',71,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7059486' as datetime2)
union all
 select 'SP0100072',N'取得ssis批次步驟作業清單',N'comm.sp_get_ssis_job_step_list','022|010','013|SP',72,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7059486' as datetime2)
union all
 select 'SP0100073',N'取的子程式資訊',N'comm.sp_get_sub_program_info','022|010','013|SP',73,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7069482' as datetime2)
union all
 select 'SP0100074',N'取的資料表設定資訊',N'comm.sp_get_table_set_info','022|010','013|SP',74,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7069482' as datetime2)
union all
 select 'SP0100075',N'取出代碼類型內容清單',N'comm.sp_get_tb_code_list','022|010','013|SP',75,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7069482' as datetime2)
union all
 select 'SP0100076',N'取出代碼類型內容清單',N'comm.sp_get_tb_code_list_rpt','022|010','013|SP',76,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7069482' as datetime2)
union all
 select 'SP0100077',N'取出預計上傳檔案清單',N'comm.sp_get_upload_file_list','022|010','013|SP',77,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7079491' as datetime2)
union all
 select 'SP0100078',N'取出預計解壓縮檔案清單',N'comm.sp_get_upzip_file_list','022|010','013|SP',78,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7079491' as datetime2)
union all
 select 'SP0100079',N'取得user_dim 報表資料集',N'comm.sp_get_user_dim_rpt','022|010','013|SP',79,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7079491' as datetime2)
union all
 select 'SP0100080',N'取出使用者角色清單',N'comm.sp_get_user_in_role_list','022|010','013|SP',80,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7139500' as datetime2)
union all
 select 'SP0100081',N'取得使用者歷史資訊清單',N'comm.sp_get_user_info_by_date_hs_list_rpt','022|010','013|SP',81,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7149513' as datetime2)
union all
 select 'SP0100082',N'取得使用者歷史資訊清單',N'comm.sp_get_user_info_hs_list_rpt','022|010','013|SP',82,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7149513' as datetime2)
union all
 select 'SP0100083',N'取得使用者資訊清單',N'comm.sp_get_user_info_list_rpt','022|010','013|SP',83,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7159495' as datetime2)
union all
 select 'SP0100084',N'取出預計轉檔清單',N'comm.sp_get_watch_file_list','022|010','013|SP',84,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7159495' as datetime2)
union all
 select 'SP0100085',N'取出預計遠端下載清單',N'comm.sp_get_watch_remote_file_list','022|010','013|SP',85,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7159495' as datetime2)
union all
 select 'SP0100086',N'取出預計轉資料表清單',N'comm.sp_get_watch_table_list','022|010','013|SP',86,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7169509' as datetime2)
union all
 select 'SP0100087',N'取得要壓縮檔案內清單',N'comm.sp_get_zip_file_list','022|010','013|SP',87,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7169509' as datetime2)
union all
 select 'SP0100088',N'取出預計壓縮檔案清單',N'comm.sp_get_zip_filename_list','022|010','013|SP',88,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7169509' as datetime2)
union all
 select 'SP0100089',N'匯入資料到批次紀錄檔',N'comm.sp_insert_batch_Log','022|010','013|SP',89,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7169509' as datetime2)
union all
 select 'SP0100090',N'產生1911-01-01至2055-12-31日期維度',N'comm.sp_insert_date_dim','022|010','013|SP',90,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7179495' as datetime2)
union all
 select 'SP0100091',N'新增轉檔異常訊息',N'comm.sp_insert_err_exec_msg','022|010','013|SP',91,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7179495' as datetime2)
union all
 select 'SP0100092',N'匯入異常資料',N'comm.sp_insert_err_log','022|010','013|SP',92,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7179495' as datetime2)
union all
 select 'SP0100093',N'新增批次異常訊息',N'comm.sp_insert_err_msg','022|010','013|SP',93,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7179495' as datetime2)
union all
 select 'SP0100094',N'匯入資料到轉檔紀錄檔',N'comm.sp_insert_exec_Log','022|010','013|SP',94,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7189509' as datetime2)
union all
 select 'SP0100095',N'新增檔案密碼',N'comm.sp_insert_file_pwd','022|010','013|SP',95,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7189509' as datetime2)
union all
 select 'SP0100096',N'匯入資料到作業執行紀錄檔',N'comm.sp_insert_job_exec_log','022|010','013|SP',96,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7189509' as datetime2)
union all
 select 'SP0100097',N'匯入資料到作業步驟執行紀錄檔',N'comm.sp_insert_job_step_exec_log','022|010','013|SP',97,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7239531' as datetime2)
union all
 select 'SP0100098',N'取得組織銷售統計清單',N'comm.sp_insert_org_daily_sales','022|010','013|SP',98,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7239531' as datetime2)
union all
 select 'SP0100099',N'將組織資料匯入到報表平台的組織內',N'comm.sp_insert_org_src','022|010','013|SP',99,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7239531' as datetime2)
union all
 select 'SP0100100',N'新增遠端連線資訊',N'comm.sp_insert_remote_conn_info','022|010','013|SP',100,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7249504' as datetime2)
union all
 select 'SP0100101',N'新增角色',N'comm.sp_insert_role','022|010','013|SP',101,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7249504' as datetime2)
union all
 select 'SP0100102',N'匯入資料到轉資料表紀錄檔',N'comm.sp_insert_table_exec_Log','022|010','013|SP',102,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7249504' as datetime2)
union all
 select 'SP0100103',N'匯入最後資料表紀錄檔',N'comm.sp_insert_tb_table_log','022|010','013|SP',103,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7249504' as datetime2)
union all
 select 'SP0100104',N'匯入到資料資料日期下拉選單檔',N'comm.sp_insert_to_data_date_combo','022|010','013|SP',104,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7259540' as datetime2)
union all
 select 'SP0100105',N'從來源代碼關係檔匯入到代碼關係檔',N'comm.sp_insert_to_tb_coderelation','022|010','013|SP',105,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7259540' as datetime2)
union all
 select 'SP0100106',N'新增使用者角色',N'comm.sp_insert_user_in_role','022|010','013|SP',106,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7259540' as datetime2)
union all
 select 'SP0100107',N'判斷檔案是否已經完成',N'comm.sp_is_exist_complete_file','022|010','013|SP',107,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7269540' as datetime2)
union all
 select 'SP0100108',N'取得權限清單內使用者',N'comm.sp_is_exists_user_in_permission','022|010','013|SP',108,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7269540' as datetime2)
union all
 select 'SP0100109',N'從使用者來源檔匯入到使用者檔',N'comm.sp_merge_rs_tb_user','022|010','013|SP',109,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7269540' as datetime2)
union all
 select 'SP0100110',N'從來源代碼檔匯入到共用代碼檔',N'comm.sp_merge_tb_code','022|010','013|SP',110,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7269540' as datetime2)
union all
 select 'SP0100111',N'從共用代碼檔匯入到代碼維度檔',N'comm.sp_merge_tb_code_dim','022|010','013|SP',111,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7279540' as datetime2)
union all
 select 'SP0100112',N'從來源代碼檔匯入到共用代碼檔',N'comm.sp_merge_tb_code_mapping','022|010','013|SP',112,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7279540' as datetime2)
union all
 select 'SP0100113',N'從來源代碼關係檔匯入到共用代碼關係檔',N'comm.sp_merge_tb_coderelation','022|010','013|SP',113,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7279540' as datetime2)
union all
 select 'SP0100114',N'從代碼關係檔匯入到代碼關係維度檔',N'comm.sp_merge_tb_coderelation_dim','022|010','013|SP',114,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7389527' as datetime2)
union all
 select 'SP0100115',N'從使用者來源檔匯入到使用者檔',N'comm.sp_merge_tb_user','022|010','013|SP',115,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7389527' as datetime2)
union all
 select 'SP0100116',N'從使用者AO檔匯入到使用者AO維度檔',N'comm.sp_merge_tb_user_ao_dim','022|010','013|SP',116,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7389527' as datetime2)
union all
 select 'SP0100117',N'從使用者檔匯入到使用者維度檔',N'comm.sp_merge_tb_user_dim','022|010','013|SP',117,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7399639' as datetime2)
union all
 select 'SP0100118',N'從使用者管理群組檔匯入到使用者管理群組維度檔',N'comm.sp_merge_tb_user_manager_group_dim','022|010','013|SP',118,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7399639' as datetime2)
union all
 select 'SP0100119',N'ssis 單一參數範例',N'comm.sp_parm_template','022|010','013|SP',119,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7399639' as datetime2)
union all
 select 'SP0100120',N'更新批次轉檔狀態及時間',N'comm.sp_update_batch_Log','022|010','013|SP',120,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7409554' as datetime2)
union all
 select 'SP0100121',N'更新執行轉檔狀態及時間及筆數',N'comm.sp_update_exec_Log','022|010','013|SP',121,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7409554' as datetime2)
union all
 select 'SP0100122',N'更新檔案密碼',N'comm.sp_update_file_pwd','022|010','013|SP',122,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7409554' as datetime2)
union all
 select 'SP0100123',N'更新作業執行紀錄檔轉檔狀態及時間',N'comm.sp_update_job_exec_Log','022|010','013|SP',123,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7419563' as datetime2)
union all
 select 'SP0100124',N'更新作業步驟執行紀錄檔轉檔狀態及時間',N'comm.sp_update_job_step_exec_Log','022|010','013|SP',124,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7419563' as datetime2)
union all
 select 'SP0100125',N'更新代碼維度父關係序號',N'comm.sp_update_parent_code_relation_seq','022|010','013|SP',125,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7419563' as datetime2)
union all
 select 'SP0100126',N'更新遠端連線資訊',N'comm.sp_update_remote_conn_info','022|010','013|SP',126,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7419563' as datetime2)
union all
 select 'SP0100127',N'更新批次轉檔狀態及時間',N'comm.sp_update_ssis_job','022|010','013|SP',127,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7429581' as datetime2)
union all
 select 'SP0100128',N'更新SSIS工作步驟執行狀態及時間',N'comm.sp_update_ssis_job_step','022|010','013|SP',128,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7429581' as datetime2)
union all
 select 'SP0100129',N'更新執行資料表轉檔狀態及時間',N'comm.sp_update_table_exec_Log','022|010','013|SP',129,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7429581' as datetime2)
union all
 select 'SP0100130',N'更新執行資料表轉檔狀態及時間',N'comm.sp_update_table_set_inactive','022|010','013|SP',130,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7439549' as datetime2)
union all
 select 'SP0100131',N'取得權限清單內使用者',N'comm.sp_user_in_permission','022|010','013|SP',131,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7519581' as datetime2)
union all
 select 'SP0100132',N'執行刪除資料表SP程式',N'comm.sp_exec_del_table_list','022|010','013|SP',132,'','','',NULL,0,'jones',cast('2014-01-19 23:10:33.7570500' as datetime2),'jones',cast('2014-01-20 09:23:20.1791110' as datetime2)
union all
 select 'SP0100133',N'刪除資料歷史檔',N'comm.sp_delete_history_table','022|010','013|SP',133,'','','',NULL,0,'jones',cast('2014-01-20 09:23:20.2016099' as datetime2),'jones',cast('2014-01-20 09:23:20.2016099' as datetime2)
union all
 select 'SP0100134',N'刪除資料歷史檔(限制條件：不能有FK及Identity欄位及計算欄位)',N'comm.sp_truncate_insert_history_table','022|010','013|SP',134,'','','',NULL,0,'jones',cast('2014-01-20 09:23:20.2041114' as datetime2),'jones',cast('2014-01-20 09:23:20.2041114' as datetime2)
union all
 select 'SP0100135',N'取出異常資料欄位索引',N'comm.sp_get_err_col_index','022|010','013|SP',135,'','','',NULL,0,'jones',cast('2014-01-29 09:14:28.1555410' as datetime2),'jones',cast('2014-01-29 09:14:28.1555410' as datetime2)
union all
 select 'SP0100136',N'傳送電子郵件',N'comm.sp_send_email','022|010','013|SP',136,'','','',NULL,0,'jones',cast('2014-03-21 15:28:25.5823484' as datetime2),'jones',cast('2014-03-21 15:28:25.5823484' as datetime2)
union all
 select 'SP0100137',N'取得sql statement',N'comm.sp_get_sql_statement','022|010','013|SP',137,'','','',NULL,0,'jones',cast('2014-03-21 23:29:44.2343497' as datetime2),'jones',cast('2014-03-21 23:29:44.2343497' as datetime2)
union all
 select 'SP0100139',N'新增SQL語法',N'comm.sp_insert_sql_statement','022|010','013|SP',139,'','','',NULL,0,'jones',cast('2014-03-22 10:51:58.9113253' as datetime2),'jones',cast('2014-03-22 10:53:11.3419549' as datetime2)
union all
 select 'SP0100140',N'更新SQL語法',N'comm.sp_update_sql_statement','022|010','013|SP',140,'','','',NULL,0,'jones',cast('2014-03-22 10:53:04.7947260' as datetime2),'jones',cast('2014-03-22 10:53:11.3419549' as datetime2)
union all
 select 'SP0100141',N'取得日期迴圈sql statement',N'comm.sp_get_date_sql_statement','022|010','013|SP',141,'','','',NULL,0,'jones',cast('2014-03-28 08:09:27.9501405' as datetime2),'jones',cast('2014-03-28 08:09:27.9501405' as datetime2)
union all
 select 'SP0100142',N'取得迴圈資料sql語法',N'comm.sp_get_for_data_sql_statement','022|010','013|SP',142,'','','',NULL,0,'jones',cast('2014-03-31 15:30:41.2307752' as datetime2),'jones',cast('2014-03-31 15:30:41.2307752' as datetime2)
union all
 select 'SP0100143',N'取得迴圈最後資料sql語法',N'comm.sp_get_for_lastdata_sql_statement','022|010','013|SP',143,'','','',NULL,0,'jones',cast('2014-03-31 15:30:41.2307752' as datetime2),'jones',cast('2014-03-31 15:30:41.2307752' as datetime2)
union all
 select 'SP0100144',N'執行帶@data_int參數的StoreProcedure',N'comm.sp_exec_sp_int','022|010','013|SP',144,'','','',NULL,0,'jones',cast('2014-04-02 06:10:07.0933718' as datetime2),'jones',cast('2014-04-02 06:10:07.0933718' as datetime2)
union all
 select 'SP0100145',N'執行帶@data_int參數的StoreProcedure',N'comm.sp_exec_sp_data_int','022|010','013|SP',145,'','','',NULL,0,'jones',cast('2014-04-02 06:10:07.0933718' as datetime2),'jones',cast('2014-04-02 06:10:07.0933718' as datetime2)
union all
 select 'SP0100146',N'匯入轉檔處理程序紀錄檔',N'comm.sp_insert_file_sp_Log','022|010','013|SP',146,NULL,'SP0100146','SP0100146',NULL,0,'TestUser',cast('2014-10-07 20:30:31.8680829' as datetime2),'TestUser',cast('2014-10-07 20:30:31.8680829' as datetime2)
union all
 select 'SP0100147',N'更新轉檔處理程序紀錄檔狀態',N'comm.sp_update_file_sp_Log','022|010','013|SP',147,NULL,'SP0100147','SP0100147',NULL,0,'TestUser',cast('2014-10-07 20:30:32.2140915' as datetime2),'TestUser',cast('2014-10-07 20:30:32.2140915' as datetime2)
union all
 select 'SP08A0010',N'批次作業記錄報表',N'comm.sp_rdl_08a_0010','022|08A','013|SP',10,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2013-09-12 09:32:12.9726647' as datetime2),'jones',cast('2013-09-22 22:53:35.7779608' as datetime2)
union all
 select 'SP08A0011',N'資料表記錄報表',N'comm.sp_rdl_08a_0011','022|08A','013|SP',11,'','WEB08A0010','RDL08A0011',NULL,0,'jones',cast('2013-09-12 09:32:12.9726647' as datetime2),'jones',cast('2013-09-22 22:53:35.7789581' as datetime2)
union all
 select 'SP08A0012',N'轉檔記錄報表',N'comm.sp_rdl_08a_0012','022|08A','013|SP',12,'','WEB08A0010','RDL08A0012',NULL,0,'jones',cast('2013-09-12 09:32:12.9726647' as datetime2),'jones',cast('2013-09-22 22:53:35.7789581' as datetime2)
union all
 select 'SP08A0013',N'異常記錄報表',N'comm.sp_rdl_08a_0013','022|08A','013|SP',13,'','WEB08A0010','RDL08A0013',NULL,0,'jones',cast('2013-09-12 09:32:12.9726647' as datetime2),'jones',cast('2013-09-22 22:53:35.7789581' as datetime2)
union all
 select 'SP08A0020',N'稽核報表',N'comm.sp_rdl_08a_0020','022|08A','013|SP',20,'','WEB08A0020','RDL08A0020',NULL,0,'jones',cast('2013-09-12 09:32:12.9726647' as datetime2),'jones',cast('2013-09-22 22:53:35.7799586' as datetime2)
union all
 select 'SPR08A0013',N'異常訊息報表',N'comm.spr_rdl_08a_0013','022|08A','013|SPR',13,'','WEB08A0010','RDL08A0013',NULL,0,'jones',cast('2014-03-09 20:04:23.9500011' as datetime2),'jones',cast('2014-03-09 20:04:23.9500011' as datetime2)
union all
 select 'SPR08A0014',N'異常記錄報表',N'comm.spr_rdl_08a_0014','022|08A','013|SPR',14,'','WEB08A0010','RDL08A0014',NULL,0,'jones',cast('2014-03-09 20:04:23.9812698' as datetime2),'jones',cast('2014-03-09 20:04:23.9812698' as datetime2)
union all
 select 'SPR08A0015',N'警訊資料記錄報表',N'comm.sp_rdl_08a_0015','022|08A','013|SPR',15,'','WEB08A0010','RDL08A0015',NULL,0,'jones',cast('2014-03-17 22:07:36.5205109' as datetime2),'jones',cast('2014-03-17 22:07:36.5205109' as datetime2)
union all
 select 'SPR08A0030',N'異常紀錄查詢報表',N'comm.spr_rdl_08a_0030','022|08A','013|SPR',30,NULL,'RDL08A0030','RDL08A0030',NULL,0,'jones',cast('2015-06-05 14:49:03.7071888' as datetime2),'jones',cast('2015-06-05 14:49:03.7071888' as datetime2)
union all
 select 'SPR08A0040',N'空檔異常紀錄查詢報表',N'comm.spr_rdl_08a_0040','022|08A','013|SPR',40,NULL,'SPR08A0040','SPR08A0040',NULL,0,'jones',cast('2015-06-06 10:58:16.6037162' as datetime2),'jones',cast('2015-06-06 10:58:16.6037162' as datetime2)
union all
 select 'SPR08A0050',N'實體資料表清單查詢報表',N'comm.spr_rdl_08a_0050','022|08A','013|SPR',50,NULL,'SPR08A0050','SPR08A0050',NULL,0,'jones',cast('2015-06-07 06:46:52.0026598' as datetime2),'jones',cast('2015-06-07 06:46:52.0026598' as datetime2)
union all
 select 'SPR08A0051',N'實體資料表明細報表',N'comm.spr_rdl_08a_0051','022|08A','013|SPR',51,NULL,'SPR08A0050','SPR08A0050',NULL,0,'jones',cast('2015-06-07 06:47:42.4098242' as datetime2),'jones',cast('2015-06-07 06:49:34.4815489' as datetime2)
union all
 select 'SPR08A0052',N'產生實體資料表匯入語法報表',N'comm.spr_rdl_08a_0052','022|08A','013|SPR',52,NULL,'SPR08A0050','SPR08A0050',NULL,0,'jones',cast('2015-06-07 06:49:34.4591473' as datetime2),'jones',cast('2015-06-07 06:49:34.4591473' as datetime2)
union all
 select 'SPR08A0053',N'產生實體資料表更新語法報表',N'comm.spr_rdl_08a_0053','022|08A','013|SPR',53,NULL,'SPR08A0050','SPR08A0050',NULL,0,'jones',cast('2015-06-07 06:50:11.3629143' as datetime2),'jones',cast('2015-06-07 06:50:11.3629143' as datetime2)
union all
 select 'SQL0020001',N'test',N'test','022|002','013|SQL',1,NULL,NULL,NULL,NULL,0,'admin',cast('2018-07-28 19:36:04.6133339' as datetime2),'admin',cast('2018-07-28 19:36:04.6133339' as datetime2)
union all
 select 'SQL0020002',N'UUU',N'UUU','022|002','013|SQL',2,NULL,NULL,NULL,NULL,0,'admin',cast('2018-07-28 19:42:09.6513138' as datetime2),'admin',cast('2018-07-28 19:42:09.6513138' as datetime2)
union all
 select 'SQL0020003',N'test',N'test','022|002','013|SQL',3,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-09 14:28:18.4452758' as datetime2),'ADMIN',cast('2018-11-09 14:28:18.4452758' as datetime2)
union all
 select 'SQL0040001',N'test6',N'test6','022|004','013|SQL',1,NULL,NULL,NULL,NULL,0,'admin',cast('2018-03-05 14:57:59.1476937' as datetime2),'admin',cast('2018-03-05 14:58:49.8444972' as datetime2)
union all
 select 'SQL0060001',N'更新#tb_s1',N'更新#tb_s1','022|006','013|SQL',1,NULL,NULL,NULL,NULL,0,'TestUser',cast('2015-11-30 07:09:10.5225737' as datetime2),'ADMIN',cast('2018-11-11 07:50:06.7679366' as datetime2)
union all
 select 'SQL0060002',N'測試2',N'測試2','022|006','013|SQL',2,NULL,NULL,NULL,NULL,0,'TestUser',cast('2015-11-30 07:09:38.8967091' as datetime2),'admin',cast('2018-03-05 20:09:03.8613485' as datetime2)
union all
 select 'SQL0060003',N'測試3',N'測試3','022|006','013|SQL',3,NULL,NULL,NULL,NULL,0,'TestUser',cast('2015-11-30 07:12:09.0259825' as datetime2),'TestUser',cast('2015-11-30 07:12:08.9999457' as datetime2)
union all
 select 'SQL0060004',N'測試4',N'測試4','022|006','013|SQL',4,NULL,NULL,NULL,NULL,0,'jones',cast('2015-12-01 21:14:52.0136965' as datetime2),'admin',cast('2018-03-05 15:03:06.8485005' as datetime2)
union all
 select 'SQL0070001',N'TEST',N'TEST','022|007','013|SQL',1,NULL,NULL,NULL,NULL,0,'admin',cast('2018-07-28 08:36:01.6066370' as datetime2),'admin',cast('2018-07-28 08:36:01.6066370' as datetime2)
union all
 select 'SQLE020001',N'保單主檔XXX',N'保單主檔XXX','022|E02','013|SQL',1,NULL,NULL,NULL,NULL,0,'admin',cast('2018-03-05 15:12:36.0637956' as datetime2),'admin',cast('2018-03-05 15:12:36.0637956' as datetime2)
union all
 select 'SQLE020002',N'保單主檔XXXgggg',N'保單主檔XXXgggg','022|E02','013|SQL',2,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-09 14:28:48.3315761' as datetime2),'ADMIN',cast('2018-11-09 14:28:48.3315761' as datetime2)
union all
 select 'SQLRPT0001',N'test5',N'test5','022|RPT','013|SQL',1,NULL,NULL,NULL,NULL,0,'admin',cast('2018-03-05 14:44:33.4147718' as datetime2),'admin',cast('2018-03-05 15:03:14.7250545' as datetime2)
union all
 select 'SQLRPT0002',N'test7',N'test7','022|RPT','013|SQL',2,NULL,NULL,NULL,NULL,0,'admin',cast('2018-03-05 14:58:29.5071978' as datetime2),'admin',cast('2018-03-05 14:58:41.0060421' as datetime2)
union all
 select 'SQLW310001',N'縣市匯入',N'縣市匯入','022|W31','013|SQL',1,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2019-03-18 14:33:06.9733170' as datetime2),'ADMIN',cast('2019-03-18 14:40:58.4231408' as datetime2)
union all
 select 'SQLW310002',N'區鄉鎮匯入',N'區鄉鎮匯入','022|W31','013|SQL',2,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2019-03-18 14:42:21.6355347' as datetime2),'ADMIN',cast('2019-03-18 14:42:21.6355347' as datetime2)
union all
 select 'SQLW310003',N'村里匯入',N'村里匯入','022|W31','013|SQL',3,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2019-03-18 14:43:02.7166701' as datetime2),'ADMIN',cast('2019-03-18 14:45:32.9140912' as datetime2)
union all
 select 'TF0100001',N'產生起訖日期清單',N'comm.fn_get_date_list','022|010','013|TF',1,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7519581' as datetime2)
union all
 select 'TF0100002',N'依照@str回傳切割字元',N'comm.fn_split','022|010','013|TF',2,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7529585' as datetime2)
union all
 select 'UCS08A0010',N'批次作業記錄報表',N'UCS08A0010.ascx','022|08A','013|UCS',10,'005|14','WEB08A0010','',NULL,0,'jones',cast('2013-09-12 09:32:13.2222632' as datetime2),'jones',cast('2013-09-22 22:53:35.8249671' as datetime2)
union all
 select 'VW0100001',N'批次紀錄檢視表',N'comm.vw_batch_log','022|010','013|VW',1,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7529585' as datetime2)
union all
 select 'VW0100002',N'代碼檢視表',N'comm.vw_code','022|010','013|VW',2,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7529585' as datetime2)
union all
 select 'VW0100003',N'代碼檢核檢視表',N'comm.vw_code_check','022|010','013|VW',3,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7539550' as datetime2)
union all
 select 'VW0100004',N'代碼維度檢視表',N'comm.vw_code_dim','022|010','013|VW',4,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7539550' as datetime2)
union all
 select 'VW0100005',N'計算code_key_path',N'comm.vw_code_key_path','022|010','013|VW',5,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7539550' as datetime2)
union all
 select 'VW0100006',N'來源代碼檢視表',N'comm.vw_code_src','022|010','013|VW',6,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7539550' as datetime2)
union all
 select 'VW0100007',N'代碼關係檢視表',N'comm.vw_coderelation','022|010','013|VW',7,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7549576' as datetime2)
union all
 select 'VW0100008',N'代碼關係檢視表',N'comm.vw_coderelation_dim','022|010','013|VW',8,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7549576' as datetime2)
union all
 select 'VW0100009',N'來源代碼關係檢視表',N'comm.vw_coderelation_src','022|010','013|VW',9,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7549576' as datetime2)
union all
 select 'VW0100010',N'資料表設定檢視表',N'comm.vw_config','022|010','013|VW',10,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7559576' as datetime2)
union all
 select 'VW0100011',N'SSIS可執行程式設定檢視檔',N'comm.vw_exec_group_function_set','022|010','013|VW',11,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7559576' as datetime2)
union all
 select 'VW0100012',N'轉檔紀錄檢視表',N'comm.vw_exec_log','022|010','013|VW',12,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7559576' as datetime2)
union all
 select 'VW0100013',N'檔案路徑設定檢視表',N'comm.vw_file_path_set','022|010','013|VW',13,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7559576' as datetime2)
union all
 select 'VW0100014',N'權限清單檢視表',N'comm.vw_permission','022|010','013|VW',14,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7569581' as datetime2)
union all
 select 'VW0100015',N'程式檢視表',N'comm.vw_program','022|010','013|VW',15,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7609590' as datetime2)
union all
 select 'VW0100016',N'取出SQL Server程式清單',N'comm.vw_program_list','022|010','013|VW',16,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7619563' as datetime2)
union all
 select 'VW0100017',N'取出SQL Server程式參數清單',N'comm.vw_program_parameter_list','022|010','013|VW',17,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7619563' as datetime2)
union all
 select 'VW0100018',N'亂數檢視表',N'comm.vw_rand','022|010','013|VW',18,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7619563' as datetime2)
union all
 select 'VW0100019',N'角色權限清單檢視表',N'comm.vw_role_permission','022|010','013|VW',19,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7629585' as datetime2)
union all
 select 'VW0100020',N'代碼檢視表',N'comm.vw_sub_code','022|010','013|VW',20,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7629585' as datetime2)
union all
 select 'VW0100021',N'代碼維度子檢視表',N'comm.vw_sub_code_dim','022|010','013|VW',21,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7629585' as datetime2)
union all
 select 'VW0100022',N'代碼對應子檢視表',N'comm.vw_sub_code_mapping','022|010','013|VW',22,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7639590' as datetime2)
union all
 select 'VW0100023',N'子代碼關係檢視表',N'comm.vw_sub_coderelation','022|010','013|VW',23,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7639590' as datetime2)
union all
 select 'VW0100024',N'代碼關係子檢視表',N'comm.vw_sub_coderelation_dim','022|010','013|VW',24,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7639590' as datetime2)
union all
 select 'VW0100025',N'最新使用者ao維度檢視表',N'comm.vw_sub_user_ao_dim','022|010','013|VW',25,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7639590' as datetime2)
union all
 select 'VW0100026',N'最新使用者維度檢視表',N'comm.vw_sub_user_dim','022|010','013|VW',26,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7649590' as datetime2)
union all
 select 'VW0100027',N'最新使用者管理組維度檢視表',N'comm.vw_sub_user_manager_group_dim','022|010','013|VW',27,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7649590' as datetime2)
union all
 select 'VW0100028',N'取的資料表欄位清單',N'comm.vw_table_column_list','022|010','013|VW',28,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7649590' as datetime2)
union all
 select 'VW0100029',N'取的資料表擴充欄位清單',N'comm.vw_table_column_list_ext','022|010','013|VW',29,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7649590' as datetime2)
union all
 select 'VW0100030',N'取得所有資料表或檢視表欄位清單',N'comm.vw_table_view_column_list','022|010','013|VW',30,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7659568' as datetime2)
union all
 select 'VW0100031',N'取得所有資料表或檢視表擴充欄位清單',N'comm.vw_table_view_column_list_ext','022|010','013|VW',31,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7659568' as datetime2)
union all
 select 'VW0100032',N'使用者檢視表',N'comm.vw_user','022|010','013|VW',32,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7749577' as datetime2)
union all
 select 'VW0100033',N'使用者檢視表(全)',N'comm.vw_user_all','022|010','013|VW',33,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7749577' as datetime2)
union all
 select 'VW0100034',N'使用者維度檢視表',N'comm.vw_user_dim','022|010','013|VW',34,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7759604' as datetime2)
union all
 select 'VW0100035',N'使用者角色檢視表',N'comm.vw_user_in_roles','022|010','013|VW',35,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7759604' as datetime2)
union all
 select 'VW0100036',N'取得管理組織檢視表',N'comm.vw_user_manager_group','022|010','013|VW',36,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7759604' as datetime2)
union all
 select 'VW0100037',N'使用者來源檢視表',N'comm.vw_user_src','022|010','013|VW',37,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7769604' as datetime2)
union all
 select 'VW0100038',N'取的檢視表欄位清單',N'comm.vw_view_column_list','022|010','013|VW',38,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7769604' as datetime2)
union all
 select 'VW0100039',N'取的檢視表擴充欄位清單',N'comm.vw_view_column_list_ext','022|010','013|VW',39,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7769604' as datetime2)
union all
 select 'WEB0080010',N'首頁',N'WEB0080010.aspx','022|008','013|WEB',10,'','WEB0080010',NULL,'049|008001',1,'jones',cast('2014-01-24 14:48:32.2710841' as datetime2),'jones',cast('2014-01-24 14:48:32.2710841' as datetime2)
union all
 select 'WEB08A0010',N'批次作業記錄報表',N'WEB08A0010.aspx','022|08A','013|WEB',10,'','WEB08A0010','CATL9A0010','049|08A001',1,'jones',cast('2014-01-24 14:48:32.3178943' as datetime2),'jones',cast('2014-01-24 14:48:32.3178943' as datetime2)
union all
 select 'WEB08A0020',N'稽核報表',N'WEB08A0020.aspx','022|08A','013|WEB',20,'','WEB08A0020','CATL9A0010','049|08A002',1,'jones',cast('2014-01-24 14:48:32.3178943' as datetime2),'jones',cast('2014-01-24 14:48:32.3178943' as datetime2)
union all
 select 'WEB08A0030',N'角色管理',N'WEB08A0030.aspx','022|08A','013|WEB',30,'','WEB08A0030','CATM9A0010','049|08A003',1,'jones',cast('2014-01-24 14:48:32.3334873' as datetime2),'jones',cast('2014-01-24 14:48:32.3334873' as datetime2)
union all
 select 'WEB08A0040',N'權限分派角色',N'WEB08A0040.aspx','022|08A','013|WEB',40,'','WEB08A0040','CATM9A0010','049|08A004',1,'jones',cast('2014-01-24 14:48:32.3334873' as datetime2),'jones',cast('2014-01-24 14:48:32.3334873' as datetime2)
union all
 select 'WEB08A0050',N'報表稽核設定',N'WEB08A0050.aspx','022|08A','013|WEB',50,'','WEB08A0040','CATM9A0010','049|08A005',1,'jones',cast('2014-01-24 14:48:32.3490843' as datetime2),'jones',cast('2014-01-24 14:48:32.3490843' as datetime2)
union all
 select 'WEBA010010',N'Pool組織報表',N'WEBA010010.aspx','022|A01','013|WEB',10,'','WEBA010010','CATL900010','049|A01001',0,'jones',cast('2014-01-24 14:51:11.5284185' as datetime2),'jones',cast('2014-01-24 14:51:11.5284185' as datetime2)
union all
 select 'WEBA010020',N'Pool銷售人員報表',N'WEBA010020.aspx','022|A01','013|WEB',20,'','WEBA010020','CATL900010','049|A01002',0,'jones',cast('2014-01-24 14:51:11.5440392' as datetime2),'jones',cast('2014-01-24 14:51:11.5440392' as datetime2)
union all
 select 'WEBA010030',N'未經營客戶統計報表',N'WEBA010030.aspx','022|A01','013|WEB',30,'','WEBA010030','CATL900010','049|A01003',0,'jones',cast('2014-01-24 14:51:11.5440392' as datetime2),'jones',cast('2014-01-24 14:51:11.5440392' as datetime2)
union all
 select 'WEBA020010',N'資產統計報表',N'WEBA020010.aspx','022|A02','013|WEB',10,'','WEBA020010','CATL900020','049|A02001',0,'jones',cast('2014-01-24 14:51:11.5440392' as datetime2),'jones',cast('2014-01-24 14:51:11.5440392' as datetime2)
union all
 select 'WEBA030010',N'協銷訊息/即時交易偵測報表',N'WEBA030010.aspx','022|A03','013|WEB',10,'','WEBA030010','CATL900030','049|A03001',0,'jones',cast('2014-01-24 14:51:11.5440392' as datetime2),'jones',cast('2014-01-24 14:51:11.5440392' as datetime2)
union all
 select 'WEBA030020',N'承接統計報表',N'WEBA030020.aspx','022|A03','013|WEB',20,'','WEBA030020','CATL900030','049|A03002',0,'jones',cast('2014-01-24 14:51:11.5596161' as datetime2),'jones',cast('2014-01-24 14:51:11.5596161' as datetime2)
union all
 select 'WEBA040100',N'名單管理統計報表',N'WEBA040100.aspx','022|A04','013|WEB',100,'','WEBA040100','CATM900040','049|A04010',0,'jones',cast('2014-01-24 14:51:11.5752194' as datetime2),'jones',cast('2014-01-24 14:51:11.5752194' as datetime2)
union all
 select 'WEBA040200',N'銷售人員名單執行狀況報表',N'WEBA040200.aspx','022|A04','013|WEB',200,'','WEBA040200','CATM900040','049|A04020',0,'jones',cast('2014-01-24 14:51:11.5908191' as datetime2),'jones',cast('2014-01-24 14:51:11.5908191' as datetime2)
union all
 select 'WEBA050100',N'個人戰力診斷報表',N'WEBA050100.aspx','022|A05','013|WEB',100,'','WEBA050100','CATM900050','049|A05010',0,'jones',cast('2014-01-24 14:51:11.5908191' as datetime2),'jones',cast('2014-03-01 03:41:55.6145236' as datetime2)
union all
 select 'WEBA050200',N'個人月計畫彙整報表',N'WEBA050200.aspx','022|A05','013|WEB',200,'','WEBA050200','CATM900050','049|A05020',0,'jones',cast('2014-01-24 14:51:11.6064179' as datetime2),'jones',cast('2014-03-01 03:41:55.6769278' as datetime2)
union all
 select 'WEBA050300',N'全行戰力診斷報表',N'WEBA050300.aspx','022|A05','013|WEB',300,'','WEBA050300','CATM900050','049|A05030',0,'jones',cast('2014-01-24 14:51:11.6064179' as datetime2),'jones',cast('2014-03-01 03:41:55.6925252' as datetime2)
union all
 select 'WEBA050400',N'全行月計畫彙整報表',N'WEBA050400.aspx','022|A05','013|WEB',400,'','WEBA050400','CATM900050','049|A05040',0,'jones',cast('2014-01-24 14:51:11.6376168' as datetime2),'jones',cast('2014-03-01 03:41:55.6925252' as datetime2)
union all
 select 'WEBA060010',N'FP業控客戶數統計報表',N'WEBA060010.aspx','022|A06','013|WEB',10,'','WEBA060010','CATR900070','049|A06001',0,'jones',cast('2014-01-24 14:51:11.6376168' as datetime2),'jones',cast('2014-01-24 14:51:11.6376168' as datetime2)
union all
 select 'WEBA060020',N'FP業控收益排名報表',N'WEBA060020.aspx','022|A06','013|WEB',20,'','WEBA060020','CATR900070','049|A06002',0,'jones',cast('2014-01-24 14:51:11.6376168' as datetime2),'jones',cast('2014-01-24 14:51:11.6376168' as datetime2)
union all
 select 'WEBA060030',N'區域業控產品收益統計報表',N'WEBA060030.aspx','022|A06','013|WEB',30,'','WEBA060030','CATM900060','049|A06003',0,'jones',cast('2014-01-24 14:51:11.6688166' as datetime2),'jones',cast('2014-01-24 14:51:11.6688166' as datetime2)
union all
 select 'WEBA060040',N'區域業控產品銷量統計報表',N'WEBA060040.aspx','022|A06','013|WEB',40,'','WEBA060040','CATM900060','049|A06004',0,'jones',cast('2014-01-24 14:51:11.6688166' as datetime2),'jones',cast('2014-01-24 14:51:11.6688166' as datetime2)
union all
 select 'WEBA060090',N'區域業控收益排名報表',N'WEBA060090.aspx','022|A06','013|WEB',90,'','WEBA060090','CATR900070','049|A06009',0,'jones',cast('2014-01-24 14:51:11.6844186' as datetime2),'jones',cast('2014-01-24 14:51:11.6844186' as datetime2)
union all
 select 'WEBA060100',N'區域業控銷量統計報表',N'WEBA060100.aspx','022|A06','013|WEB',100,'','WEBA060100','CATR900070','049|A06010',0,'jones',cast('2014-01-24 14:51:11.7000191' as datetime2),'jones',cast('2014-01-24 14:51:11.7000191' as datetime2)
union all
 select 'WEBA060110',N'分行業控產品收益統計報表 ',N'WEBA060110.aspx','022|A06','013|WEB',110,'','WEBA060110','CATM900060','049|A06011',0,'jones',cast('2014-01-24 14:51:11.7000191' as datetime2),'jones',cast('2014-01-24 14:51:11.7000191' as datetime2)
union all
 select 'WEBA060120',N'分行業控產品銷量統計報表',N'WEBA060120.aspx','022|A06','013|WEB',120,'','WEBA060120','CATM900060','049|A06012',0,'jones',cast('2014-01-24 14:51:11.7156179' as datetime2),'jones',cast('2014-01-24 14:51:11.7156179' as datetime2)
union all
 select 'WEBA060170',N'分行業控收益排名報表',N'WEBA060170.aspx','022|A06','013|WEB',170,'','WEBA060170','CATR900070','049|A06017',0,'jones',cast('2014-01-24 14:51:11.7156179' as datetime2),'jones',cast('2014-01-24 14:51:11.7156179' as datetime2)
union all
 select 'WEBA060180',N'分行業控銷量統計報表',N'WEBA060180.aspx','022|A06','013|WEB',180,'','WEBA060180','CATR900070','049|A06018',0,'jones',cast('2014-01-24 14:51:11.7312207' as datetime2),'jones',cast('2014-01-24 14:51:11.7312207' as datetime2)
union all
 select 'WEBA060190',N'分行組別業控收益排名報表',N'WEBA060190.aspx','022|A06','013|WEB',190,'','WEBA060190','CATR900070','049|A06019',0,'jones',cast('2014-01-24 14:51:11.7312207' as datetime2),'jones',cast('2014-01-24 14:51:11.7312207' as datetime2)
union all
 select 'WEBA060200',N'母子行組別業控收益排名報表',N'WEBA060200.aspx','022|A06','013|WEB',200,'','WEBA060200','CATR900070','049|A06020',0,'jones',cast('2014-01-24 14:51:11.7468218' as datetime2),'jones',cast('2014-01-24 14:51:11.7468218' as datetime2)
union all
 select 'WEBA060220',N'銷售人員業控收益排名報表',N'WEBA060220.aspx','022|A06','013|WEB',220,'','WEBA060220','CATR900070','049|A06022',0,'jones',cast('2014-01-24 14:51:11.7468218' as datetime2),'jones',cast('2014-01-24 14:51:11.7468218' as datetime2)
union all
 select 'WEBA060230',N'分行產品Campaign收益統計報表',N'WEBA060230.aspx','022|A06','013|WEB',230,'','WEBA060230','CATN900080','049|A06023',0,'jones',cast('2014-01-24 14:51:11.7624170' as datetime2),'jones',cast('2014-04-25 14:43:02.2780947' as datetime2)
union all
 select 'WEBA060240',N'分行產品Campaign銷量統計報表',N'WEBA060240.aspx','022|A06','013|WEB',240,'','WEBA060240','CATN900080','049|A06024',0,'jones',cast('2014-01-24 14:51:11.7780185' as datetime2),'jones',cast('2014-04-25 14:43:02.2891014' as datetime2)
union all
 select 'WEBA060250',N'分行產品發電收益統計報表',N'WEBA060250.aspx','022|A06','013|WEB',250,'','WEBA060250','CATN900090','049|A06025',0,'jones',cast('2014-01-24 14:51:11.7780185' as datetime2),'jones',cast('2014-04-25 14:43:02.3071607' as datetime2)
union all
 select 'WEBA060260',N'分行產品發電銷量統計報表',N'WEBA060260.aspx','022|A06','013|WEB',260,'','WEBA060260','CATN900090','049|A06026',0,'jones',cast('2014-01-24 14:51:11.8092210' as datetime2),'jones',cast('2014-04-25 14:43:02.3191682' as datetime2)
union all
 select 'WEBA060270',N'區域產品Campaign收益統計報表',N'WEBA060270.aspx','022|A06','013|WEB',270,'','WEBA060270','CATN900080','049|A06027',0,'jones',cast('2014-01-24 14:51:11.8092210' as datetime2),'jones',cast('2014-04-25 14:43:02.3301758' as datetime2)
union all
 select 'WEBA060280',N'區域產品Campaign銷量統計報表',N'WEBA060280.aspx','022|A06','013|WEB',280,'','WEBA060280','CATN900080','049|A06028',0,'jones',cast('2014-01-24 14:51:11.8248184' as datetime2),'jones',cast('2014-04-25 14:43:02.3595011' as datetime2)
union all
 select 'WEBA060290',N'區域產品發電收益統計報表',N'WEBA060290.aspx','022|A06','013|WEB',290,'','WEBA060290','CATN900090','049|A06029',0,'jones',cast('2014-01-24 14:51:11.8248184' as datetime2),'jones',cast('2014-04-25 14:43:02.3745122' as datetime2)
union all
 select 'WEBA060300',N'區域產品發電銷量統計報表',N'WEBA060300.aspx','022|A06','013|WEB',300,'','WEBA060300','CATN900090','049|A06030',0,'jones',cast('2014-01-24 14:51:11.8404222' as datetime2),'jones',cast('2014-04-25 14:43:02.3891369' as datetime2)
union all
 select 'WEBA060310',N'銷售人員產品Campaign收益統計報表',N'WEBA060310.aspx','022|A06','013|WEB',310,'','WEBA060310','CATN900080','049|A06031',0,'jones',cast('2014-01-24 14:51:11.8404222' as datetime2),'jones',cast('2014-04-25 14:43:02.4001458' as datetime2)
union all
 select 'WEBA060320',N'銷售人員產品Campaign銷量統計報表',N'WEBA060320.aspx','022|A06','013|WEB',320,'','WEBA060320','CATN900080','049|A06032',0,'jones',cast('2014-01-24 14:51:11.8560223' as datetime2),'jones',cast('2014-04-25 14:43:02.4141561' as datetime2)
union all
 select 'WEBA060330',N'銷售人員產品發電收益統計報表',N'WEBA060330.aspx','022|A06','013|WEB',330,'','WEBA060330','CATN900090','049|A06033',0,'jones',cast('2014-01-24 14:51:11.8716224' as datetime2),'jones',cast('2014-04-25 14:43:02.4281650' as datetime2)
union all
 select 'WEBA060340',N'銷售人員產品發電銷量統計報表',N'WEBA060340.aspx','022|A06','013|WEB',340,'','WEBA060340','CATN900090','049|A06034',0,'jones',cast('2014-01-24 14:51:11.8716224' as datetime2),'jones',cast('2014-04-25 14:43:02.4421743' as datetime2)


 INSERT INTO comm.tb_ssis_program_set with(tablock) 
(ssis_program_set_no,program_no,file_exec_log_rpt_name,creator,create_time,modifier,last_update_time)

 select 'attach_filelist','ETL0060015',' ','sys',cast('2014-05-27 13:30:31.4811078' as datetime2),'sys',cast('2014-05-27 13:30:31.4811078' as datetime2)
union all
 select 'batch_loop','ETL0049998',NULL,'TestUser',cast('2015-06-12 05:38:24.7862172' as datetime2),'TestUser',cast('2015-06-12 05:38:24.7242163' as datetime2)
union all
 select 'cmd_list','ETL0060024','RDL08A0612','jones',cast('2014-03-16 00:00:00.0000000' as datetime2),'jones',cast('2014-03-16 00:00:00.0000000' as datetime2)
union all
 select 'etl0069001','ETL0069001',NULL,'jones',cast('2017-02-26 22:59:10.9911270' as datetime2),'jones',cast('2017-02-26 22:59:10.9911270' as datetime2)
union all
 select 'etl0069002','ETL0069002',NULL,'jones',cast('2017-05-08 10:53:34.1716480' as datetime2),'jones',cast('2017-05-08 10:53:33.9975209' as datetime2)
union all
 select 'exec_sql_filelist','ETL0060029',NULL,'jones',cast('2015-07-25 00:49:39.4595798' as datetime2),'jones',cast('2015-07-25 00:49:39.4585794' as datetime2)
union all
 select 'exec_ssis_packagelist','ETL0060032',NULL,'jones',cast('2016-05-27 11:22:29.0374321' as datetime2),'jones',cast('2016-05-27 11:22:29.0334378' as datetime2)
union all
 select 'export_filelist','ETL0060007','RDL08A0512','jones',cast('2014-03-16 00:00:00.0000000' as datetime2),'jones',cast('2014-03-16 00:00:00.0000000' as datetime2)
union all
 select 'file_managementlist','ETL0060023','RDL08A0612','jones',cast('2014-03-16 00:00:00.0000000' as datetime2),'jones',cast('2014-03-16 00:00:00.0000000' as datetime2)
union all
 select 'ftp_downloadlist','ETL0060006','RDL08A0112','jones',cast('2014-03-16 00:00:00.0000000' as datetime2),'jones',cast('2014-03-16 00:00:00.0000000' as datetime2)
union all
 select 'ftp_uploadlist','ETL0060010','RDL08A0212','jones',cast('2014-03-16 00:00:00.0000000' as datetime2),'jones',cast('2014-03-16 00:00:00.0000000' as datetime2)
union all
 select 'http_upload_list','ETL0060035',NULL,'jones',cast('2017-09-06 23:06:21.4831641' as datetime2),'jones',cast('2017-09-06 23:06:21.4801654' as datetime2)
union all
 select 'import_filelist','ETL0060003','RDL08A0012','jones',cast('2014-03-16 00:00:00.0000000' as datetime2),'jones',cast('2014-03-16 00:00:00.0000000' as datetime2)
union all
 select 'import_tablelist','ETL0060017','RDL08A0011','jones',cast('2014-03-16 00:00:00.0000000' as datetime2),'jones',cast('2014-03-16 00:00:00.0000000' as datetime2)
union all
 select 'odata_export_filelist','ETL0060027',' ','jones',cast('2015-03-16 13:37:43.0648061' as datetime2),'jones',cast('2015-03-16 13:37:43.0648061' as datetime2)
union all
 select 'run_ssis_job_list','ETL0060020',' ','sys',cast('2015-05-13 08:16:25.2361628' as datetime2),'sys',cast('2015-05-13 08:16:25.2361628' as datetime2)
union all
 select 'send_email','ETL0060031',NULL,'jones',cast('2016-04-23 09:57:02.4770195' as datetime2),'jones',cast('2016-04-23 09:57:02.4770195' as datetime2)
union all
 select 'sp_delete_tablelist','SP0100132','RDL08A0011','jones',cast('2014-03-16 00:00:00.0000000' as datetime2),'jones',cast('2014-03-16 00:00:00.0000000' as datetime2)
union all
 select 'sp_tablelist','SP0100024','RDL08A0011','jones',cast('2014-03-16 00:00:00.0000000' as datetime2),'jones',cast('2014-03-16 00:00:00.0000000' as datetime2)
union all
 select 'unzip_filelist','ETL0060011','RDL08A0412','jones',cast('2014-03-16 00:00:00.0000000' as datetime2),'jones',cast('2014-03-16 00:00:00.0000000' as datetime2)
union all
 select 'zip_filelist','ETL0060013','RDL08A0312','jones',cast('2014-03-16 00:00:00.0000000' as datetime2),'jones',cast('2014-03-16 00:00:00.0000000' as datetime2)
union all
 select 'zip_src','ETL0060013','','sys',cast('2014-05-18 09:50:16.4870277' as datetime2),'sys',cast('2014-05-18 09:50:16.4870277' as datetime2)


 INSERT INTO comm.tb_menu with(tablock) 
(menu_no,menu_desc,creator,create_time,modifier,last_update_time)

 select 'BatchManagement',N'批次設定管理','admin',cast('2018-02-27 21:57:01.8450389' as datetime2),'admin',cast('2018-02-27 21:57:01.8450389' as datetime2)
union all
 select 'BatchProgramManagement',N'批次程式管理','admin',cast('2018-03-05 11:49:02.3356604' as datetime2),'admin',cast('2018-03-05 11:49:02.3356604' as datetime2)
union all
 select 'Common',N'共用程式管理','admin',cast('2018-02-10 09:08:41.6475211' as datetime2),'admin',cast('2018-02-10 09:08:41.6475211' as datetime2)
union all
 select 'ConnManagement',N'連線管理','admin',cast('2018-02-24 12:42:21.8733662' as datetime2),'admin',cast('2018-02-24 12:42:21.8733662' as datetime2)
union all
 select 'database',N'資料庫管理','admin',cast('2018-02-02 12:55:02.7611288' as datetime2),'admin',cast('2018-02-02 12:55:02.7611288' as datetime2)
union all
 select 'EmailManagement',N'Email管理','admin',cast('2018-04-22 08:56:57.5523307' as datetime2),'admin',cast('2018-04-22 08:56:57.5523307' as datetime2)
union all
 select 'FileBrowserManagement',N'檔案總管','admin',cast('2018-06-16 11:45:12.4957808' as datetime2),'admin',cast('2018-06-16 11:45:12.4957808' as datetime2)
union all
 select 'FileExportManagement',N'檔案匯出管理','admin',cast('2018-03-18 22:16:04.5397351' as datetime2),'admin',cast('2018-03-18 22:16:04.5397351' as datetime2)
union all
 select 'FileHttpDownManagement',N'Http下載管理','admin',cast('2018-04-12 22:16:39.7374106' as datetime2),'admin',cast('2018-04-12 22:16:39.7374106' as datetime2)
union all
 select 'FileInManagement',N'轉入檔案管理','admin',cast('2018-04-21 22:33:05.0440550' as datetime2),'admin',cast('2018-04-21 22:33:05.0440550' as datetime2)
union all
 select 'FileManagement',N'檔案管理','admin',cast('2018-04-20 23:09:42.1262152' as datetime2),'admin',cast('2018-04-20 23:09:42.1262152' as datetime2)
union all
 select 'FileOutManagement',N'轉出檔案管理','admin',cast('2018-04-21 22:33:27.1306781' as datetime2),'admin',cast('2018-04-21 22:33:27.1306781' as datetime2)
union all
 select 'FileZipManagement',N'檔案壓縮管理','admin',cast('2018-04-07 06:22:36.1331222' as datetime2),'admin',cast('2018-04-07 06:22:36.1331222' as datetime2)
union all
 select 'JobSchManagement',N'作業排程管理','admin',cast('2018-07-14 07:44:25.0609884' as datetime2),'admin',cast('2018-07-14 07:44:25.0609884' as datetime2)
union all
 select 'menu1',N'首頁','sys',cast('2017-12-11 10:00:02.8923408' as datetime2),'sys',cast('2017-12-11 10:00:02.8923408' as datetime2)
union all
 select 'menu2',N'作業管理','sys',cast('2017-12-11 10:00:08.2438628' as datetime2),'sys',cast('2017-12-11 10:00:08.2438628' as datetime2)
union all
 select 'menu3',N'授權管理','sys',cast('2018-01-04 18:16:24.1772198' as datetime2),'sys',cast('2018-01-04 18:16:24.1772198' as datetime2)
union all
 select 'menu4',N'權限管理','sys',cast('2018-01-20 20:19:44.8428154' as datetime2),'sys',cast('2018-01-20 20:19:44.8428154' as datetime2)
union all
 select 'menu5',N'排程管理','admin',cast('2018-01-23 05:56:33.0480365' as datetime2),'admin',cast('2018-01-23 05:56:33.0480365' as datetime2)
union all
 select 'menu6',N'其他','admin',cast('2018-01-25 09:15:21.3598289' as datetime2),'admin',cast('2018-01-25 09:15:21.3598289' as datetime2)
union all
 select 'SecurityManagement',N'安全性管理','admin',cast('2018-04-22 08:56:57.5523307' as datetime2),'admin',cast('2018-04-22 08:56:57.5523307' as datetime2)
union all
 select 'SqlManagement',N'執行Sql管理','admin',cast('2018-04-22 08:56:57.5523307' as datetime2),'admin',cast('2018-04-22 08:56:57.5523307' as datetime2)
union all
 select 'UrlManagement',N'Url管理','admin',cast('2018-10-13 10:50:32.4004251' as datetime2),'admin',cast('2018-10-13 10:50:32.4004251' as datetime2)


 INSERT INTO comm.tb_program_page with(tablock) 
(page_name,page_desc,program_no,creator,create_time,modifier,last_update_time)

 select 'AuditTableDetailPage',N'資料表明細稽核','ION0100009','ADMIN',cast('2018-10-26 15:33:28.2428082' as datetime2),'ADMIN',cast('2018-10-26 15:33:28.2428082' as datetime2)
union all
 select 'AuditTablePage',N'資料表稽核','ION0100009','ADMIN',cast('2018-10-26 15:25:48.3005835' as datetime2),'ADMIN',cast('2018-10-26 15:25:48.3005835' as datetime2)
union all
 select 'AuthManagementPage',N'授權管理','ION0100004','sys',cast('2018-01-03 05:57:50.0165995' as datetime2),'sys',cast('2018-01-03 05:57:50.0165995' as datetime2)
union all
 select 'BasicAlertsPage',N'警訊頁面','ION0100008','sys',cast('2017-12-11 10:29:06.5592626' as datetime2),'sys',cast('2017-12-11 10:29:06.5592626' as datetime2)
union all
 select 'BatchBusTypePage',N'業務別','ION0100002','admin',cast('2018-03-05 13:00:16.5364451' as datetime2),'admin',cast('2018-03-05 13:00:16.5364451' as datetime2)
union all
 select 'BatchExecProgramPage',N'批次執行程式','ION0100002','admin',cast('2018-03-13 05:57:04.2312082' as datetime2),'admin',cast('2018-03-13 05:57:04.2312082' as datetime2)
union all
 select 'BatchManagementPage',N'批次設定管理','ION0100002','admin',cast('2018-02-27 21:54:34.3227966' as datetime2),'admin',cast('2018-02-27 21:54:34.3227966' as datetime2)
union all
 select 'BatchProgramCheckPage',N'批次檢核程式','ION0100002','admin',cast('2018-07-29 13:48:52.6172428' as datetime2),'admin',cast('2018-07-29 13:48:52.6172428' as datetime2)
union all
 select 'BatchProgramManagementPage',N'批次程式管理','ION0100002','admin',cast('2018-03-05 11:47:41.6853075' as datetime2),'admin',cast('2018-03-05 11:47:41.6853075' as datetime2)
union all
 select 'BatchProgramPage',N'批次SQL程式','ION0100002','admin',cast('2018-03-05 11:52:41.4187960' as datetime2),'admin',cast('2018-03-05 11:52:41.4187960' as datetime2)
union all
 select 'BatchVariablePage',N'批次共用變數','ION0100003','admin',cast('2018-02-15 05:37:22.3517360' as datetime2),'admin',cast('2018-02-15 05:37:22.3517360' as datetime2)
union all
 select 'ChangePasswordPage',N'變更密碼','ION0100001','sys',cast('2018-01-03 06:36:31.4516648' as datetime2),'sys',cast('2018-01-03 06:36:31.4516648' as datetime2)
union all
 select 'CodeCheckPage',N'代碼檢核','ION0100005','admin',cast('2018-02-19 21:54:21.7605074' as datetime2),'admin',cast('2018-02-19 21:54:21.7605074' as datetime2)
union all
 select 'ColumnTypeMappingPage',N'欄位類型對應','ION0100009','admin',cast('2018-02-20 21:40:14.0071617' as datetime2),'admin',cast('2018-02-20 21:40:14.0071617' as datetime2)
union all
 select 'CommonManagementPage',N'共用程式管理','ION0100011','admin',cast('2018-02-10 07:59:54.6529574' as datetime2),'admin',cast('2018-02-10 07:59:54.6529574' as datetime2)
union all
 select 'ConnDbPage',N'資料庫連線','ION0100014','admin',cast('2018-02-24 12:44:48.0536777' as datetime2),'admin',cast('2018-02-24 12:44:48.0536777' as datetime2)
union all
 select 'ConnFtpPage',N'Ftp連線','ION0100014','admin',cast('2018-02-24 12:45:28.7143849' as datetime2),'admin',cast('2018-02-24 12:45:28.7143849' as datetime2)
union all
 select 'ConnHttpPage',N'Http連線','ION0100014','admin',cast('2018-02-24 12:47:18.4620517' as datetime2),'admin',cast('2018-02-24 12:47:18.4620517' as datetime2)
union all
 select 'ConnManagementPage',N'連線管理','ION0100014','admin',cast('2018-02-24 12:39:11.7114914' as datetime2),'admin',cast('2018-02-24 12:39:11.7114914' as datetime2)
union all
 select 'ConnSbpPage',N'SBPClient連線','ION0100014','admin',cast('2018-08-28 22:46:49.2394491' as datetime2),'admin',cast('2018-08-28 22:46:49.2394491' as datetime2)
union all
 select 'ConnSmtpPage',N'Smtp連線','ION0100014','admin',cast('2018-02-24 12:46:20.1449015' as datetime2),'admin',cast('2018-02-24 12:46:20.1449015' as datetime2)
union all
 select 'ConnSsisPage',N'SSIS連線','ION0100014','admin',cast('2018-02-24 12:50:39.6339384' as datetime2),'admin',cast('2018-02-24 12:50:39.6339384' as datetime2)
union all
 select 'DatabaseManagementPage',N'資料庫管理','ION0100009','admin',cast('2018-02-02 12:53:40.3355952' as datetime2),'admin',cast('2018-02-02 12:53:40.3355952' as datetime2)
union all
 select 'DateTimePage',N'日期頁面','ION0100008','admin',cast('2018-01-23 21:27:52.6922144' as datetime2),'admin',cast('2018-01-23 21:27:52.6922144' as datetime2)
union all
 select 'DelTablePage',N'刪除資料表','ION0100002','admin',cast('2018-05-05 20:56:21.2301698' as datetime2),'admin',cast('2018-05-05 20:56:21.2301698' as datetime2)
union all
 select 'DirectoryBrowserPage',N'資料夾瀏覽','ION0100015','admin',cast('2018-06-12 22:18:17.5400774' as datetime2),'admin',cast('2018-06-12 22:18:17.5400774' as datetime2)
union all
 select 'EmailManagementPage',N'Email管理','ION0100017','admin',cast('2018-06-28 20:31:02.9477769' as datetime2),'admin',cast('2018-06-28 20:31:02.9477769' as datetime2)
union all
 select 'EmailPage',N'Email寄發設定','ION0100017','admin',cast('2018-07-02 07:07:32.3686130' as datetime2),'admin',cast('2018-07-02 07:07:32.3686130' as datetime2)
union all
 select 'EmailUserPage',N'收件者分類','ION0100017','admin',cast('2018-06-28 20:33:47.8165198' as datetime2),'admin',cast('2018-06-28 20:33:47.8165198' as datetime2)
union all
 select 'FabsPage',N'浮動式按鈕','ION0100008','sys',cast('2017-12-15 06:48:19.6539253' as datetime2),'sys',cast('2017-12-15 06:48:19.6539253' as datetime2)
union all
 select 'FileBackupManagementPage',N'檔案備份設定','ION0100002','admin',cast('2018-04-20 23:06:32.9035830' as datetime2),'admin',cast('2018-04-20 23:06:32.9035830' as datetime2)
union all
 select 'FileBrowserManagementPage',N'檔案總管','ION0100015','admin',cast('2018-06-16 11:41:14.3966082' as datetime2),'admin',cast('2018-06-16 11:41:14.3966082' as datetime2)
union all
 select 'FileBrowserPage',N'檔案瀏覽','ION0100015','admin',cast('2018-06-12 22:18:54.2129989' as datetime2),'admin',cast('2018-06-12 22:18:54.2129989' as datetime2)
union all
 select 'FileCmdPage',N'命令列執行設定','ION0100002','admin',cast('2018-04-01 18:17:51.2615272' as datetime2),'admin',cast('2018-04-01 18:17:51.2615272' as datetime2)
union all
 select 'FileCodePage',N'檔案編碼轉換','ION0100002','admin',cast('2018-04-21 16:13:55.2849048' as datetime2),'admin',cast('2018-04-21 16:13:55.2849048' as datetime2)
union all
 select 'FileCopyPage',N'檔案進階功能','ION0100002','admin',cast('2018-04-20 23:07:23.5718250' as datetime2),'admin',cast('2018-04-20 23:07:23.5718250' as datetime2)
union all
 select 'FileDateExecLogPage',N'檔案執行紀錄查詢','ION0100005','ADMIN',cast('2019-11-09 23:06:00.1123222' as datetime2),'ADMIN',cast('2019-11-09 23:06:00.1123222' as datetime2)
union all
 select 'FileDirectoryPage',N'資料夾設定','ION0100002','admin',cast('2018-07-21 14:35:59.1472272' as datetime2),'admin',cast('2018-07-21 14:35:59.1472272' as datetime2)
union all
 select 'FileEmailAttachPage',N'Email附件設定','ION0100002','admin',cast('2018-07-01 00:03:46.6673171' as datetime2),'admin',cast('2018-07-01 00:03:46.6673171' as datetime2)
union all
 select 'FileExportBlobPage',N'Blob欄位匯出','ION0100002','admin',cast('2018-03-18 21:56:34.1059775' as datetime2),'admin',cast('2018-03-18 21:56:34.1059775' as datetime2)
union all
 select 'FileExportHkPage',N'資料保留匯出','ION0100002','admin',cast('2018-03-18 21:58:14.9419596' as datetime2),'admin',cast('2018-03-18 21:58:14.9419596' as datetime2)
union all
 select 'FileExportManagementPage',N'檔案匯出管理','ION0100002','admin',cast('2018-03-18 21:51:40.3748336' as datetime2),'admin',cast('2018-03-18 21:51:40.3748336' as datetime2)
union all
 select 'FileExportPage',N'資料表匯出設定','ION0100002','admin',cast('2018-03-16 06:00:59.5023568' as datetime2),'admin',cast('2018-03-16 06:00:59.5023568' as datetime2)
union all
 select 'FileExportScriptPage',N'外部檔案匯出','ION0100002','admin',cast('2018-03-18 21:53:31.7332966' as datetime2),'admin',cast('2018-03-18 21:53:31.7332966' as datetime2)
union all
 select 'FileExportTsqlPage',N'SQL語法匯出','ION0100002','admin',cast('2018-03-18 21:54:30.8852881' as datetime2),'admin',cast('2018-03-18 21:54:30.8852881' as datetime2)
union all
 select 'FileFilterPage',N'搜尋輸出','ION0100002','admin',cast('2018-04-26 05:32:21.9621447' as datetime2),'admin',cast('2018-04-26 05:32:21.9621447' as datetime2)
union all
 select 'FileFtpDownPage',N'Ftp下載設定','ION0100002','admin',cast('2018-03-14 21:37:00.1101024' as datetime2),'admin',cast('2018-03-14 21:37:00.1101024' as datetime2)
union all
 select 'FileFtpUpPage',N'Ftp上傳設定','ION0100002','admin',cast('2018-03-16 06:00:17.8095470' as datetime2),'admin',cast('2018-03-16 06:00:17.8110502' as datetime2)
union all
 select 'FileHttpDownFilePage',N'Http下載檔案','ION0100002','admin',cast('2018-04-12 22:10:22.6401920' as datetime2),'admin',cast('2018-04-12 22:10:22.6401920' as datetime2)
union all
 select 'FileHttpH2CPage',N'下載Html轉CSV','ION0100002','admin',cast('2018-04-16 22:01:42.5344570' as datetime2),'admin',cast('2018-04-16 22:01:42.5344570' as datetime2)
union all
 select 'FileHttpJ2CPage',N'下載Json轉CSV','ION0100002','admin',cast('2018-04-16 22:02:46.0288872' as datetime2),'admin',cast('2018-04-16 22:02:46.0288872' as datetime2)
union all
 select 'FileHttpUpPage',N'REST用戶端','ION0100002','admin',cast('2018-05-22 16:59:49.7261678' as datetime2),'admin',cast('2018-05-22 16:59:49.7261678' as datetime2)
union all
 select 'FileImagePage',N'影像檔編碼轉換','ION0100002','admin',cast('2018-04-21 16:16:07.0355648' as datetime2),'admin',cast('2018-04-21 16:16:07.0355648' as datetime2)
union all
 select 'FileImportPage',N'檔案匯入設定','ION0100002','admin',cast('2018-02-27 21:55:32.5129468' as datetime2),'admin',cast('2018-02-27 21:55:32.5129468' as datetime2)
union all
 select 'FileInManagementPage',N'轉入類管理','ION0100002','admin',cast('2018-04-21 22:30:28.9672641' as datetime2),'admin',cast('2018-04-21 22:30:28.9672641' as datetime2)
union all
 select 'FileManagementPage',N'資料夾與檔案管理','ION0100002','admin',cast('2018-04-20 23:05:50.9121083' as datetime2),'admin',cast('2018-04-20 23:05:50.9121083' as datetime2)
union all
 select 'FileOutManagementPage',N'轉出類管理','ION0100002','admin',cast('2018-04-21 22:32:19.2907495' as datetime2),'admin',cast('2018-04-21 22:32:19.2907495' as datetime2)
union all
 select 'FilePathPage',N'檔案路徑','ION0100013','admin',cast('2018-02-14 21:23:06.3571523' as datetime2),'admin',cast('2018-02-14 21:23:06.3571523' as datetime2)
union all
 select 'FilePdf2ImagePage',N'PDF轉影像檔','ION0100002','admin',cast('2018-04-21 22:29:48.5736993' as datetime2),'admin',cast('2018-04-21 22:29:48.5736993' as datetime2)
union all
 select 'FileReplaceDataPage',N'取代資料輸出','ION0100002','admin',cast('2018-04-26 05:33:41.0274813' as datetime2),'admin',cast('2018-04-26 05:33:41.0274813' as datetime2)
union all
 select 'FileSqlPage',N'執行SQL檔案','ION0100002','admin',cast('2018-04-02 06:43:01.3628394' as datetime2),'admin',cast('2018-04-02 06:43:01.3628394' as datetime2)
union all
 select 'FileSsisPage',N'SSIS執行設定','ION0100002','admin',cast('2018-04-07 19:53:40.9193830' as datetime2),'admin',cast('2018-04-07 19:53:40.9193830' as datetime2)
union all
 select 'FileUnZipPage',N'解壓縮設定','ION0100002','admin',cast('2018-04-04 09:14:50.2914492' as datetime2),'admin',cast('2018-04-04 09:14:50.2914492' as datetime2)
union all
 select 'FileZipListPage',N'壓縮設定檔','ION0100002','admin',cast('2018-04-04 09:15:38.0900304' as datetime2),'admin',cast('2018-04-04 09:15:38.0900304' as datetime2)
union all
 select 'FileZipManagementPage',N'檔案壓縮管理','ION0100002','admin',cast('2018-04-07 06:20:17.1771274' as datetime2),'admin',cast('2018-04-07 06:20:17.1771274' as datetime2)
union all
 select 'FileZipSrcPage',N'壓縮來源檔設定','ION0100002','admin',cast('2018-04-07 06:29:12.0776961' as datetime2),'admin',cast('2018-04-07 06:29:12.0776961' as datetime2)
union all
 select 'FordPage',N'週期迴圈','ION0100002','admin',cast('2018-05-01 00:02:25.4848940' as datetime2),'admin',cast('2018-05-01 00:02:25.4848940' as datetime2)
union all
 select 'ForPage',N'自訂迴圈','ION0100002','admin',cast('2018-05-01 00:03:35.7707063' as datetime2),'admin',cast('2018-05-01 00:03:35.7707063' as datetime2)
union all
 select 'ForsPage',N'資料來源迴圈','ION0100002','admin',cast('2018-05-01 00:03:00.9789203' as datetime2),'admin',cast('2018-05-01 00:03:00.9789203' as datetime2)
union all
 select 'FtpDirectoryBrowserPage',N'Ftp資料夾瀏覽','ION0100016','admin',cast('2018-06-16 11:52:39.9377409' as datetime2),'admin',cast('2018-06-16 11:52:39.9377409' as datetime2)
union all
 select 'FtpFileBrowserDownloadPage',N'Ftp檔案下載','ION0100016','admin',cast('2018-06-19 22:51:24.1035815' as datetime2),'admin',cast('2018-06-19 22:51:24.1035815' as datetime2)
union all
 select 'FtpFileBrowserPage',N'Ftp檔案瀏覽','ION0100016','admin',cast('2018-06-16 11:53:48.2213816' as datetime2),'admin',cast('2018-06-16 11:53:48.2213816' as datetime2)
union all
 select 'FtpFileBrowserUploadPage',N'Ftp檔案上傳','ION0100016','admin',cast('2018-06-19 22:52:06.7169102' as datetime2),'admin',cast('2018-06-19 22:52:06.7169102' as datetime2)
union all
 select 'GlossaryPage',N'資料字典','ION0100009','admin',cast('2018-02-22 21:54:54.8051310' as datetime2),'admin',cast('2018-02-22 21:54:54.8051310' as datetime2)
union all
 select 'HomePage',N'首頁','ION0100001','sys',cast('2017-12-11 10:27:47.9856040' as datetime2),'sys',cast('2017-12-11 10:27:47.9856040' as datetime2)
union all
 select 'IconPage',N'圖示','ION0100008','sys',cast('2017-12-15 07:07:42.9079326' as datetime2),'sys',cast('2017-12-15 07:07:42.9079326' as datetime2)
union all
 select 'IonicProgramPage',N'功能別維護','ION0100007','sys',cast('2018-01-19 21:02:11.1870665' as datetime2),'sys',cast('2018-01-19 21:02:11.1870665' as datetime2)
union all
 select 'JobPage',N'作業','ION0100005','sys',cast('2018-01-03 05:51:15.2837369' as datetime2),'sys',cast('2018-01-03 05:51:15.2837369' as datetime2)
union all
 select 'JobSchManagementPage',N'作業排程管理','ION0100018','admin',cast('2018-07-14 07:43:53.3488215' as datetime2),'admin',cast('2018-07-14 07:43:53.3488215' as datetime2)
union all
 select 'LinePage',N'Line應用程式','ION0100019','ADMIN',cast('2019-03-28 21:51:27.1815323' as datetime2),'ADMIN',cast('2019-03-28 21:51:27.1815323' as datetime2)
union all
 select 'MainCodePage',N'共用代碼維護','ION0100012','admin',cast('2018-02-10 10:22:20.6234809' as datetime2),'admin',cast('2018-02-10 10:22:20.6234809' as datetime2)
union all
 select 'MenuPage',N'選單維護','ION0100007','admin',cast('2018-01-21 19:37:08.6618374' as datetime2),'admin',cast('2018-01-21 19:37:08.6618374' as datetime2)
union all
 select 'ModalsPage',N'ModalsPage','ION0100008','sys',cast('2018-01-10 22:11:23.1773865' as datetime2),'sys',cast('2018-01-10 22:11:23.1773865' as datetime2)
union all
 select 'OtherManagementPage',N'其他功能','ION0100008','admin',cast('2018-01-25 09:49:37.6326966' as datetime2),'admin',cast('2018-01-25 09:49:37.6326966' as datetime2)
union all
 select 'ParameterGroupPage',N'批次參數群組','ION0100005','admin',cast('2018-02-15 06:50:48.8905512' as datetime2),'admin',cast('2018-02-15 06:50:48.8905512' as datetime2)
union all
 select 'PermissionManagementPage',N'權限與功能管理','ION0100007','sys',cast('2018-01-20 20:12:20.2047291' as datetime2),'sys',cast('2018-01-20 20:12:20.2047291' as datetime2)
union all
 select 'PermissionPage',N'權限維護','ION0100007','sys',cast('2018-01-04 18:12:59.8239987' as datetime2),'sys',cast('2018-01-04 18:12:59.8239987' as datetime2)
union all
 select 'PopoversPage',N'PopoversPage','ION0100008','sys',cast('2018-01-09 09:26:52.4770061' as datetime2),'sys',cast('2018-01-09 09:26:52.4770061' as datetime2)
union all
 select 'ProgPage',N'程式物件','ION0100009','admin',cast('2018-07-12 22:54:30.7557548' as datetime2),'admin',cast('2018-07-12 22:54:30.7557548' as datetime2)
union all
 select 'ProgramDetailPage',N'功能維護','ION0100007','admin',cast('2018-01-24 09:31:19.5391479' as datetime2),'admin',cast('2018-01-24 09:31:19.5391479' as datetime2)
union all
 select 'RadiosPage',N'RadiosPage','ION0100008','admin',cast('2018-01-24 20:09:33.0956307' as datetime2),'admin',cast('2018-01-24 20:09:33.0956307' as datetime2)
union all
 select 'RolePage',N'角色維護','ION0100004','sys',cast('2018-01-04 18:11:23.7270152' as datetime2),'sys',cast('2018-01-04 18:11:23.7270152' as datetime2)
union all
 select 'SchDayTimePage',N'每日(含工作與例假日)','ION0100006','admin',cast('2018-01-23 05:44:49.1681813' as datetime2),'admin',cast('2018-01-23 05:44:49.1681813' as datetime2)
union all
 select 'SchManagementPage',N'排程管理','ION0100006','admin',cast('2018-01-23 05:55:36.4974041' as datetime2),'admin',cast('2018-01-23 05:55:36.4974041' as datetime2)
union all
 select 'SchMonthLastdayTimePage',N'月底','ION0100006','admin',cast('2018-01-23 05:53:39.9922409' as datetime2),'admin',cast('2018-01-23 05:53:39.9922409' as datetime2)
union all
 select 'SchMonthTimePage',N'每月','ION0100006','admin',cast('2018-01-23 05:52:41.3681747' as datetime2),'admin',cast('2018-01-23 05:52:41.3681747' as datetime2)
union all
 select 'SchOneDayTimePage',N'單次執行','ION0100006','admin',cast('2018-04-19 22:46:04.4463408' as datetime2),'admin',cast('2018-04-19 22:46:04.4463408' as datetime2)
union all
 select 'SchWeekTimePage',N'每周','ION0100006','admin',cast('2018-01-23 05:51:08.3020179' as datetime2),'admin',cast('2018-01-23 05:51:08.3020179' as datetime2)
union all
 select 'SecurityManagementPage',N'安全性管理','ION0100001','admin',cast('2018-06-27 22:52:45.4974622' as datetime2),'admin',cast('2018-06-27 22:52:45.4974622' as datetime2)
union all
 select 'SelectsPage',N'SelectsPage','ION0100008','sys',cast('2018-01-09 20:54:53.3977011' as datetime2),'sys',cast('2018-01-09 20:54:53.3977011' as datetime2)
union all
 select 'SpPage',N'執行SP工作','ION0100002','admin',cast('2018-04-22 09:01:25.5774375' as datetime2),'admin',cast('2018-04-22 09:01:25.5774375' as datetime2)
union all
 select 'SqlManagementPage',N'SQL執行管理','ION0100002','admin',cast('2018-04-22 08:27:57.0544624' as datetime2),'admin',cast('2018-04-22 08:27:57.0544624' as datetime2)
union all
 select 'SqlPage',N'格式化SQL','ION0100009','ADMIN',cast('2018-11-07 05:42:47.4651141' as datetime2),'ADMIN',cast('2018-11-07 05:42:47.4651141' as datetime2)
union all
 select 'SqlSetPage',N'執行SQL工作','ION0100002','admin',cast('2018-04-22 09:00:49.3647094' as datetime2),'admin',cast('2018-04-22 09:00:49.3647094' as datetime2)
union all
 select 'Table2TablePage',N'資料表對應匯入','ION0100002','admin',cast('2018-04-22 09:00:06.2047029' as datetime2),'admin',cast('2018-04-22 09:00:06.2047029' as datetime2)
union all
 select 'TableExtPage',N'資料表檢視','ION0100009','admin',cast('2018-02-02 13:18:50.8925979' as datetime2),'admin',cast('2018-02-02 13:18:50.8925979' as datetime2)
union all
 select 'TablePage',N'資料表設定','ION0100010','admin',cast('2018-02-06 20:52:12.5386386' as datetime2),'admin',cast('2018-02-06 20:52:12.5386386' as datetime2)
union all
 select 'UrlManagementPage',N'Url管理','ION0100002','admin',cast('2018-10-13 10:51:37.0843768' as datetime2),'admin',cast('2018-10-13 10:51:37.0843768' as datetime2)
union all
 select 'UserPage',N'使用者維護','ION0100004','sys',cast('2018-01-04 18:13:35.9320032' as datetime2),'sys',cast('2018-01-04 18:13:35.9320032' as datetime2)
union all
 select 'WarningCheckPage',N'警訊檢核','ION0100005','admin',cast('2018-02-20 18:51:56.1162721' as datetime2),'admin',cast('2018-02-20 18:51:56.1162721' as datetime2)


 INSERT INTO comm.tb_program_page_menu with(tablock) 
(page_name,menu_no,display_order_no,creator,create_time,modifier,last_update_time)

 select 'AuditTablePage','database',7,'ADMIN',cast('2018-10-26 15:36:08.5979194' as datetime2),'ADMIN',cast('2018-10-26 15:36:08.5979194' as datetime2)
union all
 select 'AuthManagementPage','menu3',1,'sys',cast('2018-01-03 05:58:23.4050231' as datetime2),'sys',cast('2018-01-03 05:58:23.4050231' as datetime2)
union all
 select 'AuthManagementPage','SecurityManagement',3,'sys',cast('2018-01-03 05:58:23.4050231' as datetime2),'sys',cast('2018-01-03 05:58:23.4050231' as datetime2)
union all
 select 'BasicAlertsPage','menu6',2,'admin',cast('2018-01-25 09:29:09.6218499' as datetime2),'admin',cast('2018-01-25 09:29:09.6218499' as datetime2)
union all
 select 'BatchBusTypePage','BatchProgramManagement',3,'admin',cast('2018-03-05 13:01:00.8090725' as datetime2),'admin',cast('2018-03-05 13:01:00.8090725' as datetime2)
union all
 select 'BatchExecProgramPage','BatchProgramManagement',6,'admin',cast('2018-03-13 05:58:41.2166448' as datetime2),'admin',cast('2018-03-13 05:58:41.2166448' as datetime2)
union all
 select 'BatchManagementPage','FileExportManagement',2,'admin',cast('2018-03-18 22:18:32.6170417' as datetime2),'admin',cast('2018-03-18 22:18:32.6170417' as datetime2)
union all
 select 'BatchManagementPage','FileHttpDownManagement',2,'admin',cast('2018-04-12 22:20:20.1525971' as datetime2),'admin',cast('2018-04-12 22:20:20.1525971' as datetime2)
union all
 select 'BatchManagementPage','FileInManagement',2,'admin',cast('2018-04-21 22:52:19.0229648' as datetime2),'admin',cast('2018-04-21 22:52:19.0229648' as datetime2)
union all
 select 'BatchManagementPage','FileManagement',2,'admin',cast('2018-04-20 23:10:13.9884373' as datetime2),'admin',cast('2018-04-20 23:10:13.9884373' as datetime2)
union all
 select 'BatchManagementPage','FileOutManagement',2,'admin',cast('2018-04-21 22:55:38.5447219' as datetime2),'admin',cast('2018-04-21 22:55:38.5447219' as datetime2)
union all
 select 'BatchManagementPage','FileZipManagement',2,'admin',cast('2018-04-07 06:26:35.3098593' as datetime2),'admin',cast('2018-04-07 06:26:35.3098593' as datetime2)
union all
 select 'BatchManagementPage','menu1',3,'admin',cast('2018-02-27 21:57:33.9371489' as datetime2),'admin',cast('2018-02-27 21:57:33.9371489' as datetime2)
union all
 select 'BatchManagementPage','UrlManagement',2,'admin',cast('2018-10-13 10:54:20.0512196' as datetime2),'admin',cast('2018-10-13 10:54:20.0512196' as datetime2)
union all
 select 'BatchProgramCheckPage','BatchProgramManagement',5,'admin',cast('2018-07-29 13:49:27.7993219' as datetime2),'admin',cast('2018-07-29 13:49:27.7993219' as datetime2)
union all
 select 'BatchProgramManagementPage','BatchManagement',10,'admin',cast('2018-07-14 06:35:40.4748733' as datetime2),'admin',cast('2018-07-14 06:35:40.4748733' as datetime2)
union all
 select 'BatchProgramPage','BatchProgramManagement',4,'admin',cast('2018-03-05 11:53:10.5049159' as datetime2),'admin',cast('2018-03-05 11:53:10.5049159' as datetime2)
union all
 select 'BatchVariablePage','Common',4,'admin',cast('2018-02-15 05:38:09.9338709' as datetime2),'admin',cast('2018-02-15 05:38:09.9338709' as datetime2)
union all
 select 'ChangePasswordPage','SecurityManagement',4,'sys',cast('2018-01-03 06:39:48.9663723' as datetime2),'sys',cast('2018-01-03 06:39:48.9663723' as datetime2)
union all
 select 'CodeCheckPage','Common',6,'admin',cast('2018-02-19 21:55:31.2810795' as datetime2),'admin',cast('2018-02-19 21:55:31.2810795' as datetime2)
union all
 select 'ColumnTypeMappingPage','database',5,'admin',cast('2018-02-23 06:47:41.3231794' as datetime2),'admin',cast('2018-02-23 06:47:41.3231794' as datetime2)
union all
 select 'CommonManagementPage','BatchManagement',11,'admin',cast('2018-07-14 06:35:40.5098794' as datetime2),'admin',cast('2018-07-14 06:35:40.5098794' as datetime2)
union all
 select 'CommonManagementPage','Common',1,'admin',cast('2018-02-10 09:09:14.2790085' as datetime2),'admin',cast('2018-02-10 09:09:14.2790085' as datetime2)
union all
 select 'ConnDbPage','ConnManagement',3,'admin',cast('2018-02-24 12:52:08.2602925' as datetime2),'admin',cast('2018-02-24 12:52:08.2602925' as datetime2)
union all
 select 'ConnFtpPage','ConnManagement',4,'admin',cast('2018-02-24 12:52:08.2612881' as datetime2),'admin',cast('2018-02-24 12:52:08.2612881' as datetime2)
union all
 select 'ConnHttpPage','ConnManagement',5,'admin',cast('2018-02-24 12:52:08.2612881' as datetime2),'admin',cast('2018-02-24 12:52:08.2612881' as datetime2)
union all
 select 'ConnManagementPage','BatchManagement',2,'admin',cast('2018-07-14 06:55:26.5263377' as datetime2),'admin',cast('2018-07-14 06:55:26.5263377' as datetime2)
union all
 select 'ConnSbpPage','ConnManagement',8,'admin',cast('2018-08-28 23:04:25.7421369' as datetime2),'admin',cast('2018-08-28 23:04:25.7421369' as datetime2)
union all
 select 'ConnSmtpPage','ConnManagement',6,'admin',cast('2018-02-24 12:52:08.2622854' as datetime2),'admin',cast('2018-02-24 12:52:08.2622854' as datetime2)
union all
 select 'ConnSsisPage','ConnManagement',7,'admin',cast('2018-02-24 12:52:08.2642898' as datetime2),'admin',cast('2018-02-24 12:52:08.2642898' as datetime2)
union all
 select 'DatabaseManagementPage','menu1',4,'admin',cast('2018-02-02 12:56:01.5892986' as datetime2),'admin',cast('2018-02-02 12:56:01.5892986' as datetime2)
union all
 select 'DateTimePage','menu6',3,'admin',cast('2018-01-25 09:29:09.6223512' as datetime2),'admin',cast('2018-01-25 09:29:09.6223512' as datetime2)
union all
 select 'DelTablePage','SqlManagement',10,'admin',cast('2018-05-05 20:57:15.1634039' as datetime2),'admin',cast('2018-05-05 20:57:15.1634039' as datetime2)
union all
 select 'DirectoryBrowserPage','FileBrowserManagement',3,'admin',cast('2018-06-16 11:46:23.3516056' as datetime2),'admin',cast('2018-06-16 11:46:23.3516056' as datetime2)
union all
 select 'EmailManagementPage','JobSchManagement',5,'admin',cast('2018-07-14 07:45:47.4153075' as datetime2),'admin',cast('2018-07-14 07:45:47.4153075' as datetime2)
union all
 select 'EmailPage','EmailManagement',4,'admin',cast('2018-07-05 11:32:20.8918350' as datetime2),'admin',cast('2018-07-05 11:32:20.8918350' as datetime2)
union all
 select 'EmailUserPage','EmailManagement',3,'admin',cast('2018-07-05 11:32:20.8928327' as datetime2),'admin',cast('2018-07-05 11:32:20.8928327' as datetime2)
union all
 select 'FabsPage','menu6',9,'admin',cast('2018-01-25 09:15:47.2087325' as datetime2),'admin',cast('2018-01-25 09:15:47.2087325' as datetime2)
union all
 select 'FileBackupManagementPage','FileManagement',4,'admin',cast('2018-04-20 23:10:59.2767140' as datetime2),'admin',cast('2018-04-20 23:10:59.2767140' as datetime2)
union all
 select 'FileBrowserManagementPage','menu1',5,'admin',cast('2018-06-16 11:43:58.3080463' as datetime2),'admin',cast('2018-06-16 11:43:58.3080463' as datetime2)
union all
 select 'FileCmdPage','BatchManagement',8,'admin',cast('2018-04-01 18:19:43.9938251' as datetime2),'admin',cast('2018-04-01 18:19:43.9938251' as datetime2)
union all
 select 'FileCodePage','FileManagement',6,'admin',cast('2018-04-21 16:16:40.5029769' as datetime2),'admin',cast('2018-04-21 16:16:40.5029769' as datetime2)
union all
 select 'FileCopyPage','FileManagement',5,'admin',cast('2018-04-20 23:11:14.5656223' as datetime2),'admin',cast('2018-04-20 23:11:14.5656223' as datetime2)
union all
 select 'FileDateExecLogPage','JobSchManagement',6,'ADMIN',cast('2019-11-09 23:11:03.5364582' as datetime2),'ADMIN',cast('2019-11-09 23:11:03.5364582' as datetime2)
union all
 select 'FileDirectoryPage','FileManagement',3,'admin',cast('2018-07-21 14:37:47.8635286' as datetime2),'admin',cast('2018-07-21 14:37:47.8635286' as datetime2)
union all
 select 'FileEmailAttachPage','EmailManagement',5,'admin',cast('2018-07-05 11:32:20.8928327' as datetime2),'admin',cast('2018-07-05 11:32:20.8928327' as datetime2)
union all
 select 'FileExportBlobPage','FileExportManagement',6,'admin',cast('2018-03-18 22:19:17.5280421' as datetime2),'admin',cast('2018-03-18 22:19:17.5280421' as datetime2)
union all
 select 'FileExportHkPage','FileExportManagement',5,'admin',cast('2018-03-18 22:19:17.5290446' as datetime2),'admin',cast('2018-03-18 22:19:17.5290446' as datetime2)
union all
 select 'FileExportManagementPage','FileOutManagement',3,'admin',cast('2018-04-21 22:56:01.3837695' as datetime2),'admin',cast('2018-04-21 22:56:01.3837695' as datetime2)
union all
 select 'FileExportPage','FileExportManagement',4,'admin',cast('2018-03-18 22:19:17.5295342' as datetime2),'admin',cast('2018-03-18 22:19:17.5295342' as datetime2)
union all
 select 'FileExportScriptPage','FileExportManagement',7,'admin',cast('2018-03-18 22:19:17.5300324' as datetime2),'admin',cast('2018-03-18 22:19:17.5300324' as datetime2)
union all
 select 'FileExportTsqlPage','FileExportManagement',8,'admin',cast('2018-03-18 22:19:17.5310310' as datetime2),'admin',cast('2018-03-18 22:19:17.5310310' as datetime2)
union all
 select 'FileFilterPage','FileManagement',9,'admin',cast('2018-04-26 05:35:50.6275639' as datetime2),'admin',cast('2018-04-26 05:35:50.6275639' as datetime2)
union all
 select 'FileFtpDownPage','FileInManagement',4,'admin',cast('2018-04-21 22:54:39.2270303' as datetime2),'admin',cast('2018-04-21 22:54:39.2270303' as datetime2)
union all
 select 'FileFtpUpPage','FileOutManagement',4,'admin',cast('2018-04-21 22:56:21.4711384' as datetime2),'admin',cast('2018-04-21 22:56:21.4711384' as datetime2)
union all
 select 'FileHttpDownFilePage','FileHttpDownManagement',4,'admin',cast('2018-04-12 22:20:51.5463406' as datetime2),'admin',cast('2018-04-12 22:20:51.5463406' as datetime2)
union all
 select 'FileHttpDownFilePage','UrlManagement',3,'admin',cast('2018-10-13 10:56:33.8239131' as datetime2),'admin',cast('2018-10-13 10:56:33.8239131' as datetime2)
union all
 select 'FileHttpH2CPage','FileHttpDownManagement',5,'admin',cast('2018-04-16 22:03:37.0924910' as datetime2),'admin',cast('2018-04-16 22:03:37.0924910' as datetime2)
union all
 select 'FileHttpH2CPage','UrlManagement',4,'admin',cast('2018-10-13 10:56:33.8259108' as datetime2),'admin',cast('2018-10-13 10:56:33.8259108' as datetime2)
union all
 select 'FileHttpJ2CPage','FileHttpDownManagement',6,'admin',cast('2018-04-16 22:03:50.0384248' as datetime2),'admin',cast('2018-04-16 22:03:50.0384248' as datetime2)
union all
 select 'FileHttpJ2CPage','UrlManagement',5,'admin',cast('2018-10-13 10:56:33.8259108' as datetime2),'admin',cast('2018-10-13 10:56:33.8259108' as datetime2)
union all
 select 'FileHttpUpPage','UrlManagement',6,'admin',cast('2018-10-13 10:56:33.8269441' as datetime2),'admin',cast('2018-10-13 10:56:33.8269441' as datetime2)
union all
 select 'FileImagePage','FileManagement',7,'admin',cast('2018-04-21 16:16:53.7448693' as datetime2),'admin',cast('2018-04-21 16:16:53.7448693' as datetime2)
union all
 select 'FileImportPage','FileInManagement',3,'admin',cast('2018-04-21 22:53:34.5129788' as datetime2),'admin',cast('2018-04-21 22:53:34.5129788' as datetime2)
union all
 select 'FileInManagementPage','BatchManagement',3,'admin',cast('2018-04-21 22:58:54.1544608' as datetime2),'admin',cast('2018-04-21 22:58:54.1544608' as datetime2)
union all
 select 'FileManagementPage','BatchManagement',5,'admin',cast('2018-04-26 05:34:45.0707266' as datetime2),'admin',cast('2018-04-26 05:34:45.0707266' as datetime2)
union all
 select 'FileOutManagementPage','BatchManagement',4,'admin',cast('2018-04-21 22:59:25.1862283' as datetime2),'admin',cast('2018-04-21 22:59:25.1862283' as datetime2)
union all
 select 'FilePathPage','Common',3,'admin',cast('2018-02-14 21:23:58.2991355' as datetime2),'admin',cast('2018-02-14 21:23:58.2991355' as datetime2)
union all
 select 'FilePdf2ImagePage','FileManagement',8,'admin',cast('2018-04-21 22:33:53.8837842' as datetime2),'admin',cast('2018-04-21 22:33:53.8837842' as datetime2)
union all
 select 'FileReplaceDataPage','FileManagement',10,'admin',cast('2018-04-26 05:36:06.3119778' as datetime2),'admin',cast('2018-04-26 05:36:06.3119778' as datetime2)
union all
 select 'FileSqlPage','SqlManagement',5,'admin',cast('2018-04-22 09:02:14.9039174' as datetime2),'admin',cast('2018-04-22 09:02:14.9039174' as datetime2)
union all
 select 'FileSsisPage','BatchManagement',9,'admin',cast('2018-04-07 19:54:47.4546840' as datetime2),'admin',cast('2018-04-07 19:54:47.4546840' as datetime2)
union all
 select 'FileUnZipPage','FileInManagement',6,'admin',cast('2018-04-21 22:57:05.5072577' as datetime2),'admin',cast('2018-04-21 22:57:05.5072577' as datetime2)
union all
 select 'FileZipListPage','FileZipManagement',5,'admin',cast('2018-04-07 06:27:28.3654578' as datetime2),'admin',cast('2018-04-07 06:27:28.3654578' as datetime2)
union all
 select 'FileZipManagementPage','FileOutManagement',5,'admin',cast('2018-04-21 22:56:41.3427314' as datetime2),'admin',cast('2018-04-21 22:56:41.3427314' as datetime2)
union all
 select 'FileZipSrcPage','FileZipManagement',4,'admin',cast('2018-04-07 06:29:49.8027147' as datetime2),'admin',cast('2018-04-07 06:29:49.8027147' as datetime2)
union all
 select 'FordPage','SqlManagement',7,'admin',cast('2018-05-01 00:04:24.0822464' as datetime2),'admin',cast('2018-05-01 00:04:24.0822464' as datetime2)
union all
 select 'ForPage','SqlManagement',9,'admin',cast('2018-05-01 00:04:24.0987569' as datetime2),'admin',cast('2018-05-01 00:04:24.0987569' as datetime2)
union all
 select 'ForsPage','SqlManagement',8,'admin',cast('2018-05-01 00:04:24.0992576' as datetime2),'admin',cast('2018-05-01 00:04:24.0992576' as datetime2)
union all
 select 'FtpDirectoryBrowserPage','FileBrowserManagement',4,'admin',cast('2018-06-19 22:47:24.9373866' as datetime2),'admin',cast('2018-06-19 22:47:24.9373866' as datetime2)
union all
 select 'FtpFileBrowserDownloadPage','FileBrowserManagement',5,'admin',cast('2018-06-19 22:53:35.9657346' as datetime2),'admin',cast('2018-06-19 22:53:35.9657346' as datetime2)
union all
 select 'FtpFileBrowserUploadPage','FileBrowserManagement',6,'admin',cast('2018-06-19 22:53:35.9657346' as datetime2),'admin',cast('2018-06-19 22:53:35.9657346' as datetime2)
union all
 select 'GlossaryPage','database',4,'admin',cast('2018-02-22 21:55:58.0030610' as datetime2),'admin',cast('2018-02-22 21:55:58.0030610' as datetime2)
union all
 select 'HomePage','BatchManagement',1,'admin',cast('2018-02-27 21:59:01.0567185' as datetime2),'admin',cast('2018-02-27 21:59:01.0567185' as datetime2)
union all
 select 'HomePage','BatchProgramManagement',1,'admin',cast('2018-03-05 11:49:33.3838686' as datetime2),'admin',cast('2018-03-05 11:49:33.3838686' as datetime2)
union all
 select 'HomePage','Common',0,'admin',cast('2018-02-10 10:33:18.2823018' as datetime2),'admin',cast('2018-02-10 10:33:18.2823018' as datetime2)
union all
 select 'HomePage','ConnManagement',1,'admin',cast('2018-02-24 12:43:04.1457222' as datetime2),'admin',cast('2018-02-24 12:43:04.1457222' as datetime2)
union all
 select 'HomePage','database',0,'admin',cast('2018-02-02 15:11:10.5375134' as datetime2),'admin',cast('2018-02-02 15:11:10.5375134' as datetime2)
union all
 select 'HomePage','EmailManagement',1,'admin',cast('2018-04-22 08:57:29.9328302' as datetime2),'admin',cast('2018-04-22 08:57:29.9328302' as datetime2)
union all
 select 'HomePage','FileBrowserManagement',1,'admin',cast('2018-06-16 11:45:43.6426579' as datetime2),'admin',cast('2018-06-16 11:45:43.6426579' as datetime2)
union all
 select 'HomePage','FileExportManagement',1,'admin',cast('2018-03-18 22:17:43.1757057' as datetime2),'admin',cast('2018-03-18 22:17:43.1757057' as datetime2)
union all
 select 'HomePage','FileHttpDownManagement',1,'admin',cast('2018-04-12 22:20:05.5627750' as datetime2),'admin',cast('2018-04-12 22:20:05.5627750' as datetime2)
union all
 select 'HomePage','FileInManagement',1,'admin',cast('2018-04-21 22:51:59.0877241' as datetime2),'admin',cast('2018-04-21 22:51:59.0877241' as datetime2)
union all
 select 'HomePage','FileManagement',1,'admin',cast('2018-04-20 23:10:00.7657102' as datetime2),'admin',cast('2018-04-20 23:10:00.7657102' as datetime2)
union all
 select 'HomePage','FileOutManagement',1,'admin',cast('2018-04-21 22:55:17.0272225' as datetime2),'admin',cast('2018-04-21 22:55:17.0272225' as datetime2)
union all
 select 'HomePage','FileZipManagement',1,'admin',cast('2018-04-07 06:26:14.1630610' as datetime2),'admin',cast('2018-04-07 06:26:14.1630610' as datetime2)
union all
 select 'HomePage','JobSchManagement',1,'admin',cast('2018-07-14 07:44:53.7807516' as datetime2),'admin',cast('2018-07-14 07:44:53.7807516' as datetime2)
union all
 select 'HomePage','menu1',1,'sys',cast('2017-12-11 10:42:04.4667255' as datetime2),'sys',cast('2017-12-11 10:42:04.4667255' as datetime2)
union all
 select 'HomePage','menu2',0,'sys',cast('2017-12-11 10:42:39.9460832' as datetime2),'sys',cast('2017-12-11 10:42:39.9460832' as datetime2)
union all
 select 'HomePage','menu3',0,'sys',cast('2018-01-04 18:20:14.7226001' as datetime2),'sys',cast('2018-01-04 18:20:14.7226001' as datetime2)
union all
 select 'HomePage','menu4',0,'sys',cast('2018-01-04 18:20:14.7226001' as datetime2),'sys',cast('2018-01-04 18:20:14.7226001' as datetime2)
union all
 select 'HomePage','menu5',0,'admin',cast('2018-01-23 19:46:12.1053802' as datetime2),'admin',cast('2018-01-23 19:46:12.1053802' as datetime2)
union all
 select 'HomePage','menu6',0,'admin',cast('2018-01-25 09:30:11.6413322' as datetime2),'admin',cast('2018-01-25 09:30:11.6413322' as datetime2)
union all
 select 'HomePage','SecurityManagement',1,'admin',cast('2018-04-22 08:57:29.9328302' as datetime2),'admin',cast('2018-04-22 08:57:29.9328302' as datetime2)
union all
 select 'HomePage','SqlManagement',1,'admin',cast('2018-04-22 08:57:29.9328302' as datetime2),'admin',cast('2018-04-22 08:57:29.9328302' as datetime2)
union all
 select 'HomePage','UrlManagement',1,'admin',cast('2018-10-13 10:53:59.3187354' as datetime2),'admin',cast('2018-10-13 10:53:59.3187354' as datetime2)
union all
 select 'IonicProgramPage','menu4',3,'sys',cast('2018-01-19 21:04:42.6845109' as datetime2),'sys',cast('2018-01-19 21:04:42.6845109' as datetime2)
union all
 select 'JobPage','JobSchManagement',3,'admin',cast('2018-07-14 07:45:22.3636333' as datetime2),'admin',cast('2018-07-14 07:45:22.3636333' as datetime2)
union all
 select 'JobSchManagementPage','menu1',2,'admin',cast('2018-07-14 07:46:14.7613266' as datetime2),'admin',cast('2018-07-14 07:46:14.7613266' as datetime2)
union all
 select 'LinePage','menu1',7,'ADMIN',cast('2019-03-28 21:52:13.8686527' as datetime2),'ADMIN',cast('2019-03-28 21:52:13.8686527' as datetime2)
union all
 select 'MainCodePage','Common',2,'admin',cast('2018-02-10 10:32:51.4463855' as datetime2),'admin',cast('2018-02-10 10:32:51.4463855' as datetime2)
union all
 select 'MenuPage','menu4',5,'sys',cast('2018-01-21 22:01:07.5891741' as datetime2),'sys',cast('2018-01-21 22:01:07.5891741' as datetime2)
union all
 select 'ParameterGroupPage','Common',5,'admin',cast('2018-02-15 06:51:35.4692888' as datetime2),'admin',cast('2018-02-15 06:51:35.4692888' as datetime2)
union all
 select 'PermissionManagementPage','menu4',1,'sys',cast('2018-01-03 05:58:23.4050231' as datetime2),'sys',cast('2018-01-03 05:58:23.4050231' as datetime2)
union all
 select 'PermissionManagementPage','SecurityManagement',2,'sys',cast('2018-01-03 05:58:23.4050231' as datetime2),'sys',cast('2018-01-03 05:58:23.4050231' as datetime2)
union all
 select 'PermissionPage','menu4',2,'sys',cast('2018-01-04 18:19:04.1307222' as datetime2),'sys',cast('2018-01-04 18:19:04.1307222' as datetime2)
union all
 select 'ProgPage','database',6,'admin',cast('2018-07-13 09:16:21.3962563' as datetime2),'admin',cast('2018-07-13 09:16:21.3962563' as datetime2)
union all
 select 'ProgramDetailPage','menu4',4,'admin',cast('2018-01-24 09:32:29.4597392' as datetime2),'admin',cast('2018-01-24 09:32:29.4597392' as datetime2)
union all
 select 'RolePage','menu3',3,'sys',cast('2018-01-04 18:17:22.1322357' as datetime2),'sys',cast('2018-01-04 18:17:22.1322357' as datetime2)
union all
 select 'SchDayTimePage','menu5',3,'admin',cast('2018-01-23 05:57:29.2789964' as datetime2),'admin',cast('2018-01-23 05:57:29.2789964' as datetime2)
union all
 select 'SchManagementPage','JobSchManagement',4,'admin',cast('2018-07-14 07:45:33.9703204' as datetime2),'admin',cast('2018-07-14 07:45:33.9703204' as datetime2)
union all
 select 'SchManagementPage','menu5',1,'admin',cast('2018-01-23 05:57:11.3221091' as datetime2),'admin',cast('2018-01-23 05:57:11.3221091' as datetime2)
union all
 select 'SchMonthLastdayTimePage','menu5',8,'admin',cast('2018-01-23 05:58:26.8108577' as datetime2),'admin',cast('2018-01-23 05:58:26.8108577' as datetime2)
union all
 select 'SchMonthTimePage','menu5',7,'admin',cast('2018-01-23 05:58:15.2167337' as datetime2),'admin',cast('2018-01-23 05:58:15.2167337' as datetime2)
union all
 select 'SchOneDayTimePage','menu5',2,'admin',cast('2018-04-19 22:48:57.3057362' as datetime2),'admin',cast('2018-04-19 22:48:57.3057362' as datetime2)
union all
 select 'SchWeekTimePage','menu5',6,'admin',cast('2018-01-23 05:58:04.4762340' as datetime2),'admin',cast('2018-01-23 05:58:04.4762340' as datetime2)
union all
 select 'SecurityManagementPage','menu1',6,'admin',cast('2018-01-23 10:50:27.2446523' as datetime2),'admin',cast('2018-01-23 10:50:27.2446523' as datetime2)
union all
 select 'SelectsPage','menu6',8,'admin',cast('2018-01-25 09:29:09.6248512' as datetime2),'admin',cast('2018-01-25 09:29:09.6248512' as datetime2)
union all
 select 'SpPage','SqlManagement',6,'admin',cast('2018-04-22 09:02:33.6959460' as datetime2),'admin',cast('2018-04-22 09:02:33.6959460' as datetime2)
union all
 select 'SqlManagementPage','BatchManagement',7,'admin',cast('2018-04-22 09:19:58.2317837' as datetime2),'admin',cast('2018-04-22 09:19:58.2317837' as datetime2)
union all
 select 'SqlPage','database',8,'ADMIN',cast('2018-11-07 05:43:47.3952641' as datetime2),'ADMIN',cast('2018-11-07 05:43:47.3952641' as datetime2)
union all
 select 'SqlSetPage','SqlManagement',4,'admin',cast('2018-04-22 09:01:55.3493100' as datetime2),'admin',cast('2018-04-22 09:01:55.3493100' as datetime2)
union all
 select 'Table2TablePage','SqlManagement',3,'admin',cast('2018-04-22 09:25:10.9113042' as datetime2),'admin',cast('2018-04-22 09:25:10.9113042' as datetime2)
union all
 select 'TableExtPage','database',2,'admin',cast('2018-02-02 15:11:10.6690038' as datetime2),'admin',cast('2018-02-02 15:11:10.6690038' as datetime2)
union all
 select 'TablePage','database',3,'admin',cast('2018-02-06 21:25:59.2463752' as datetime2),'admin',cast('2018-02-06 21:25:59.2463752' as datetime2)
union all
 select 'UrlManagementPage','BatchManagement',6,'admin',cast('2018-10-13 11:42:28.8163075' as datetime2),'admin',cast('2018-10-13 11:42:28.8163075' as datetime2)
union all
 select 'UserPage','menu3',2,'sys',cast('2018-01-04 18:17:05.3145422' as datetime2),'sys',cast('2018-01-04 18:17:05.3145422' as datetime2)
union all
 select 'WarningCheckPage','Common',7,'admin',cast('2018-02-20 18:52:28.9215226' as datetime2),'admin',cast('2018-02-20 18:52:28.9215226' as datetime2)


 INSERT INTO comm.tb_column_type_mapping with(tablock) 
(columnname,column_type_key,creator,create_time,modifier,last_update_time)

 select 'begin_time','010|BEG','TestUser',cast('2014-04-17 14:07:45.6114572' as datetime2),'TestUser',cast('2014-04-17 15:51:31.8081221' as datetime2)
union all
 select 'create_time','010|CRD','TestUser',cast('2014-04-17 12:07:22.4466709' as datetime2),'TestUser',cast('2014-04-17 15:53:41.0280776' as datetime2)
union all
 select 'createtime','010|CRD','admin',cast('2018-08-04 05:47:21.2898032' as datetime2),'admin',cast('2018-08-04 05:47:21.2898032' as datetime2)
union all
 select 'data_date','010|DATAD','jones',cast('2014-11-05 17:26:06.4540500' as datetime2),'jones',cast('2014-11-05 17:26:06.4390643' as datetime2)
union all
 select 'end_time','010|END','TestUser',cast('2014-04-17 14:08:21.5200539' as datetime2),'TestUser',cast('2014-04-17 15:53:41.0280776' as datetime2)
union all
 select 'exec_log_seq','010|ELS','TestUser',cast('2014-04-17 14:12:46.3521483' as datetime2),'TestUser',cast('2014-04-17 15:53:41.0280776' as datetime2)
union all
 select 'exec_table_log_seq','010|ETLS','TestUser',cast('2014-06-05 14:11:09.4517132' as datetime2),'TestUser',cast('2014-06-05 14:11:09.4507138' as datetime2)
union all
 select 'file_bat_seq','010|ELS','admin',cast('2018-08-04 05:50:20.5468191' as datetime2),'admin',cast('2018-08-04 05:50:20.5468191' as datetime2)
union all
 select 'last_update_time','010|UPD','TestUser',cast('2014-04-17 12:06:33.9675640' as datetime2),'TestUser',cast('2014-04-17 15:51:12.0697371' as datetime2)
union all
 select 'lastupdate','010|UPD','admin',cast('2018-08-04 05:48:07.3828245' as datetime2),'admin',cast('2018-08-04 05:48:07.3828245' as datetime2)
union all
 select 'line_no','010|LINENO','TestUser',cast('2014-04-17 14:00:05.0922571' as datetime2),'TestUser',cast('2014-04-17 15:53:41.0280776' as datetime2)


SET QUOTED_IDENTIFIER ON
 INSERT INTO comm.tb_code with(tablock) 
(code_type,code_no,code_desc,creator,create_time,modifier,last_update_time)

 select '000','000',N'代碼型態說明','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'ADMIN',cast('2019-01-05 15:51:37.5138300' as datetime2)
union all
 select '000','001',N'檔案類型','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','002',N'設定檔匯入模式','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','003',N'異常檢核','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','004',N'轉檔路徑類型','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','005',N'檔案路徑','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','006',N'連線類型','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'admin',cast('2018-02-11 18:53:05.8262146' as datetime2)
union all
 select '000','007',N'匯出模式','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','008',N'匯出方法','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','009',N'資料型態','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','010',N'欄位型態','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','011',N'檔案內文格式','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','012',N'執行狀態','jones',cast('2014-05-27 10:36:28.4736854' as datetime2),'jones',cast('2014-05-27 10:36:28.4526712' as datetime2)
union all
 select '000','013',N'程式類型','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','014',N'功能別','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','015',N'轉檔狀態','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','016',N'日期類型','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','017',N'參數類型','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','018',N'檔案處理方式','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','019',N'遠端檔案備份路徑','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','022',N'業務別','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','024',N'程式功能','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','025',N'權限清單類型','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','027',N'刪除資料表方式','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2014-05-27 10:42:47.3425299' as datetime2)
union all
 select '000','028',N'Database Mail Profile','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','033',N'SSIS程式','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','034',N'起訖日期型態','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','035',N'異動類型','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','036',N'報表共用變數','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','037',N'批次共用變數','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','038',N'電子郵件連線類型','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','041',N'檢視資料範圍','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','042',N'資料表Merge匯入模式','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','043',N'資料表其他匯入模式','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','044',N'警訊檢核','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','046',N'壓密方法','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','047',N'稽核項目','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','048',N'SSIS作業名稱','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','049',N'選單名稱','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','050',N'是否註記','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','051',N'刪除註記內容','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','053',N'稽核','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2014-07-19 07:21:52.7181070' as datetime2)
union all
 select '000','054',N'檔案日期類型','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','056',N'報表匯出項目','jones',cast('2014-09-03 06:55:05.4064399' as datetime2),'jones',cast('2014-09-03 06:55:05.2384759' as datetime2)
union all
 select '000','057',N'自動產生日期欄位','jones',cast('2014-10-15 15:30:08.2140080' as datetime2),'jones',cast('2014-10-15 15:30:08.2100070' as datetime2)
union all
 select '000','058',N'檔案筆數檢核狀態','jones',cast('2014-10-15 15:30:08.2140080' as datetime2),'jones',cast('2014-10-15 15:30:08.2100070' as datetime2)
union all
 select '000','059',N'排程類型','jones',cast('2015-02-10 21:50:41.6173784' as datetime2),'jones',cast('2015-02-10 21:50:41.6173784' as datetime2)
union all
 select '000','060',N'檔案功能處理','jones',cast('2015-02-28 08:17:56.7288855' as datetime2),'jones',cast('2015-02-28 08:17:56.7279176' as datetime2)
union all
 select '000','061',N'檔案下載類型','jones',cast('2015-03-21 18:04:26.2629673' as datetime2),'jones',cast('2015-03-21 18:04:26.2219642' as datetime2)
union all
 select '000','062',N'執行作業批次方法','TestUser',cast('2015-06-23 03:38:38.4193652' as datetime2),'jones',cast('2015-10-07 14:52:19.2095340' as datetime2)
union all
 select '000','063',N'資料表類別','jones',cast('2015-07-22 20:36:02.8174042' as datetime2),'jones',cast('2015-07-22 20:36:02.8164042' as datetime2)
union all
 select '000','064',N'處理狀態','jones',cast('2015-12-16 15:55:10.1422754' as datetime2),'jones',cast('2015-12-16 15:55:10.1412743' as datetime2)
union all
 select '000','065',N'連線類型','jones',cast('2015-12-19 09:55:01.2715280' as datetime2),'jones',cast('2015-12-19 10:01:19.1374480' as datetime2)
union all
 select '000','066',N'檢核類型','jones',cast('2016-02-29 19:22:19.1340835' as datetime2),'admin',cast('2018-07-28 06:32:28.3355945' as datetime2)
union all
 select '000','067',N'封裝來源','jones',cast('2016-05-27 05:30:59.0470453' as datetime2),'jones',cast('2016-05-27 05:30:59.0465257' as datetime2)
union all
 select '000','068',N'SSIS參數類型','jones',cast('2016-05-29 09:50:08.8171600' as datetime2),'jones',cast('2016-05-29 09:50:08.8006231' as datetime2)
union all
 select '000','069',N'目的資料表類型','jones',cast('2016-06-19 07:59:20.3316584' as datetime2),'jones',cast('2016-06-19 10:05:24.0301539' as datetime2)
union all
 select '000','070',N'SQL是否替換變數','jones',cast('2016-09-01 19:51:42.4731091' as datetime2),'jones',cast('2016-09-01 19:51:42.4691182' as datetime2)
union all
 select '000','071',N'電子郵件寄發狀態','jones',cast('2016-12-28 09:39:24.7867419' as datetime2),'jones',cast('2016-12-28 09:39:24.7497228' as datetime2)
union all
 select '000','072',N'稽核動作','jones',cast('2017-02-01 18:42:48.8547943' as datetime2),'jones',cast('2017-02-01 18:42:48.8507966' as datetime2)
union all
 select '000','073',N'忽略結構描述','jones',cast('2017-06-08 06:50:11.2626004' as datetime2),'jones',cast('2017-06-08 06:50:11.0531023' as datetime2)
union all
 select '000','074',N'HTTP上傳類型','jones',cast('2017-10-14 22:33:24.8271418' as datetime2),'jones',cast('2017-10-14 22:33:24.7926455' as datetime2)
union all
 select '000','075',N'自訂欄位代碼類型','admin',cast('2018-02-13 07:00:27.1800871' as datetime2),'admin',cast('2018-02-13 07:10:01.1895563' as datetime2)
union all
 select '000','076',N'資料夾處理方式','admin',cast('2018-07-21 05:53:01.7680339' as datetime2),'admin',cast('2018-07-21 05:53:01.7680339' as datetime2)
union all
 select '000','077',N'欄位群組','admin',cast('2018-10-16 16:50:54.5116331' as datetime2),'admin',cast('2018-10-16 16:51:46.2934857' as datetime2)
union all
 select '000','078',N'作業觸發事件類別','ADMIN',cast('2018-12-22 09:04:36.3785790' as datetime2),'ADMIN',cast('2018-12-22 09:05:08.7915780' as datetime2)
union all
 select '000','079',N'內文壓密演算法','ADMIN',cast('2019-12-01 09:27:01.9168922' as datetime2),'ADMIN',cast('2019-12-01 09:27:01.9168922' as datetime2)
union all
 select '000','080',N'CliperMode','ADMIN',cast('2019-12-01 09:30:10.9669670' as datetime2),'ADMIN',cast('2019-12-01 09:30:10.9669670' as datetime2)
union all
 select '000','FM',N'性別','ADMIN',cast('2019-09-22 11:05:47.9289637' as datetime2),'ADMIN',cast('2019-09-22 11:05:47.9289637' as datetime2)
union all
 select '001','BIN',N'二進位檔','TestUser',cast('2017-10-14 07:22:55.6337200' as datetime2),'TestUser',cast('2017-10-14 07:22:55.6307200' as datetime2)
union all
 select '001','CSV',N'CSV','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '001','CSVRN',N'CSV欄位內有換行','ADMIN',cast('2019-03-15 09:56:08.5868469' as datetime2),'ADMIN',cast('2019-03-15 09:56:08.5868469' as datetime2)
union all
 select '001','FIX',N'固定長度格式','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '001','FMDATA',N'multipart/form-data','ADMIN',cast('2019-01-31 23:38:21.0856155' as datetime2),'ADMIN',cast('2019-02-01 20:01:25.0758416' as datetime2)
union all
 select '001','FORM',N'application/x-www-form-urlencoded','admin',cast('2018-10-21 10:46:32.9736289' as datetime2),'admin',cast('2018-10-21 10:46:32.9736289' as datetime2)
union all
 select '001','HEAD',N'HEAD檔','jones',cast('2014-10-15 16:00:36.0109060' as datetime2),'jones',cast('2014-10-15 16:00:36.0109060' as datetime2)
union all
 select '001','JSON',N'JSON格式檔','TestUser',cast('2017-10-14 07:22:39.1831800' as datetime2),'TestUser',cast('2017-10-14 07:22:39.1751580' as datetime2)
union all
 select '001','OTH',N'其他','ADMIN',cast('2019-09-27 16:59:47.4357419' as datetime2),'ADMIN',cast('2019-09-27 16:59:47.4357419' as datetime2)
union all
 select '001','TXT',N'文字檔','jones',cast('2014-10-15 15:49:07.5759130' as datetime2),'jones',cast('2014-10-15 15:49:07.5749330' as datetime2)
union all
 select '001','TXTH',N'文字檔勾稽檔頭','jones',cast('2014-10-15 15:49:29.7720680' as datetime2),'jones',cast('2014-10-15 15:49:29.7710550' as datetime2)
union all
 select '001','TXTHC',N'文字檔勾稽檔頭(筆數需相同)','jones',cast('2016-12-15 15:39:35.6024608' as datetime2),'jones',cast('2016-12-15 15:39:35.4378242' as datetime2)
union all
 select '001','XLS',N'Excel','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '001','ZIP',N'ZIP','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2014-10-17 14:29:35.0515297' as datetime2)
union all
 select '002','DHIS',N'Delete Target Not Math and History Insert','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','DMO',N'Delete Match Only','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','DNM',N'Delete Target Not Match  and Merge','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','DTI',N'Delete Table Insert','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','DTIC',N'Delete Table Insert(空檔不刪除)','ADMIN',cast('2019-11-28 08:21:30.8197912' as datetime2),'ADMIN',cast('2019-11-28 08:24:48.9727160' as datetime2)
union all
 select '002','DTM',N'Delete Table Insert & Merge','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','HIS',N'History Insert','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','M',N'Merge(Update/Insert)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','NEW',N'Insert Only(New Data)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','TEMP',N'只匯入到暫存資料表','ADMIN',cast('2019-07-13 12:04:43.8575087' as datetime2),'ADMIN',cast('2019-07-13 12:04:43.8575087' as datetime2)
union all
 select '002','TTI',N'Truncate Table Insert','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','TTIC',N'Truncate Table Insert(空檔不刪除)','ADMIN',cast('2019-11-28 08:21:30.8197910' as datetime2),'ADMIN',cast('2019-11-28 08:25:05.6318265' as datetime2)
union all
 select '002','TTM',N'Truncate Table Insert & Merge','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','UET',N'Update End_time(Update/Insert)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','UMO',N'Update Match Only','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','1',N'空值檢核異常','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','11',N'資料格式錯誤','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','12',N'ID檢核錯誤','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','13',N'來源代碼檢核異常','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','2',N'長度不等檢核異常','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','3',N'長度超過檢核異常','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','4',N'資料型態檢核異常','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','5',N'主鍵重複異常','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','6',N'外部索引鍵檢核異常','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','7',N'格式檢核異常','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','8',N'代碼檢核異常','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','9',N'整數值超過檢核異常','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','BK',N'本機備份檔案路徑','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','DN',N'本機下載檔案路徑','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','ERR',N'本機異常檔案路徑','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','EXEC',N'執行處理工作路徑','jones',cast('2015-02-26 21:07:51.2126138' as datetime2),'jones',cast('2015-02-26 21:13:26.6547245' as datetime2)
union all
 select '004','LOG',N'記錄檔路徑','TestUser',cast('2015-07-15 14:59:37.0279899' as datetime2),'jones',cast('2016-04-09 15:01:00.0122585' as datetime2)
union all
 select '004','MAIL',N'電子郵件附件路徑','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','OUT',N'匯出檔案路徑','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','RBK',N'遠端備份檔案路徑','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','RDN',N'遠端下載檔案路徑','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','RUNBAT',N'執行SSIS批次檔路徑','jones',cast('2015-02-08 16:31:03.8469594' as datetime2),'jones',cast('2015-02-08 16:31:03.8449608' as datetime2)
union all
 select '004','RUP',N'遠端上傳檔案路徑','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','SQL',N'存放執行SQL路徑','TestUser',cast('2014-05-23 10:05:04.1621008' as datetime2),'TestUser',cast('2014-05-23 10:05:04.1600990' as datetime2)
union all
 select '004','SRC',N'檔案來源路徑','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2014-05-26 13:16:32.6206660' as datetime2)
union all
 select '004','SSIS',N'SSIS封裝路徑','jones',cast('2016-05-27 05:37:30.9886868' as datetime2),'jones',cast('2016-05-27 05:37:30.9886868' as datetime2)
union all
 select '004','SSISPJ',N'SSIS專案名稱','jones',cast('2016-05-28 23:35:48.5989351' as datetime2),'jones',cast('2016-05-28 23:35:48.5674307' as datetime2)
union all
 select '004','TAR',N'檔案管理目的路徑','jones',cast('2014-05-26 13:14:34.7187930' as datetime2),'jones',cast('2014-05-26 13:14:34.6827699' as datetime2)
union all
 select '004','TMP',N'轉檔暫存檔','jones',cast('2014-10-28 05:13:38.2947020' as datetime2),'jones',cast('2014-10-28 05:13:38.2937180' as datetime2)
union all
 select '004','UP',N'本機上傳檔案路徑','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','UZP',N'解壓縮檔案路徑','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','WEB01',N'FTP下載來源檔網頁上傳路徑','TestUser',cast('2014-05-17 19:24:48.2247404' as datetime2),'TestUser',cast('2014-05-18 10:56:31.9225295' as datetime2)
union all
 select '004','WEB02',N'檔案匯入來源檔網頁上傳路徑','TestUser',cast('2014-05-14 13:33:27.6236052' as datetime2),'TestUser',cast('2014-05-18 10:56:31.9815705' as datetime2)
union all
 select '004','WEB04',N'FTP上傳來源檔網頁上傳路徑','TestUser',cast('2014-05-17 19:30:40.7768075' as datetime2),'TestUser',cast('2014-05-18 10:56:31.9815705' as datetime2)
union all
 select '004','WEB05',N'解壓縮來源檔網頁上傳路徑','TestUser',cast('2014-05-17 19:23:49.4994431' as datetime2),'TestUser',cast('2014-05-18 10:56:31.9815705' as datetime2)
union all
 select '004','WEB06',N'壓縮來源檔網頁上傳路徑','TestUser',cast('2014-05-17 19:32:05.5782809' as datetime2),'TestUser',cast('2014-05-18 10:56:31.9815705' as datetime2)
union all
 select '004','WEB07',N'電子郵件附件上傳路徑','jones',cast('2014-05-27 13:22:48.0162424' as datetime2),'jones',cast('2014-05-27 13:22:48.0152432' as datetime2)
union all
 select '004','WEB08',N'檔案管理來源檔網頁上傳路徑','TestUser',cast('2014-05-17 19:32:59.3198156' as datetime2),'TestUser',cast('2014-05-18 10:56:31.9825710' as datetime2)
union all
 select '004','WEB09',N'SSIS部屬檔路徑','jones',cast('2014-06-06 13:15:45.1498450' as datetime2),'jones',cast('2014-06-06 13:15:45.0928305' as datetime2)
union all
 select '004','ZIP',N'壓縮檔案路徑','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '005','08BAT',N'C:\SSIS\BAT','jones',cast('2015-08-04 11:17:09.9105918' as datetime2),'jones',cast('2015-08-04 11:17:09.9086123' as datetime2)
union all
 select '005','1',N'c:\ibs\src','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'admin',cast('2018-07-20 23:45:53.5063534' as datetime2)
union all
 select '005','10',N'c:\IBS\UPZIP','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2016-06-10 07:32:31.2024152' as datetime2)
union all
 select '005','11',N'C:\IBS\ZIP','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2016-10-09 07:33:41.5008087' as datetime2)
union all
 select '005','12',N'C:\IBS\MAIL','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '005','13',N'C:\SSIS','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2014-06-06 13:17:15.7131458' as datetime2)
union all
 select '005','14',N'/ftp/down','TestUser',cast('2014-05-23 15:21:07.3852798' as datetime2),'jones',cast('2014-10-23 17:55:47.7643966' as datetime2)
union all
 select '005','15',N'C:\IBS\TAR','jones',cast('2014-05-26 13:17:34.1036131' as datetime2),'jones',cast('2014-05-26 13:17:34.1026131' as datetime2)
union all
 select '005','16',N'C:\IBS\SRC','jones',cast('2014-10-28 05:12:04.5799350' as datetime2),'jones',cast('2014-10-28 05:12:04.5719240' as datetime2)
union all
 select '005','17',N'c:\IBS\{JOB01}\SRC','jones',cast('2015-01-30 15:35:59.1283965' as datetime2),'jones',cast('2015-01-30 15:35:59.1283965' as datetime2)
union all
 select '005','18',N'C:\IBS\{JOB01}\BK','jones',cast('2015-01-30 15:36:57.4556202' as datetime2),'jones',cast('2015-01-30 15:36:57.4546225' as datetime2)
union all
 select '005','19',N'C:\IBS\{JOB01}\ERR','jones',cast('2015-01-30 15:37:14.2670095' as datetime2),'jones',cast('2015-01-30 15:37:14.2660091' as datetime2)
union all
 select '005','2',N'c:\IBS\DOWN','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2016-06-10 07:32:38.8395938' as datetime2)
union all
 select '005','20',N'C:\IBS\{JOB01}\TAR','jones',cast('2015-01-30 15:37:37.4697661' as datetime2),'jones',cast('2015-01-30 15:37:37.4697661' as datetime2)
union all
 select '005','21',N'c:\IBS\{JOB01}\OUT','jones',cast('2015-01-30 18:35:43.8813548' as datetime2),'jones',cast('2015-01-30 18:35:43.8803499' as datetime2)
union all
 select '005','22',N'C:\IBS\{JOB01}\UP','jones',cast('2015-01-30 18:36:12.5476461' as datetime2),'jones',cast('2015-01-30 18:36:12.5476461' as datetime2)
union all
 select '005','23',N'C:\IBS\{JOB01}\DOWN','jones',cast('2015-01-30 18:36:38.3170332' as datetime2),'jones',cast('2015-01-30 18:36:38.3170332' as datetime2)
union all
 select '005','24',N'/ftp/{JOB01}/DATA','TestUser',cast('2015-01-30 23:18:26.7550587' as datetime2),'jones',cast('2015-10-20 10:29:31.3541743' as datetime2)
union all
 select '005','25',N'/ftp/{JOB01}/BK','TestUser',cast('2015-01-30 23:18:48.8472442' as datetime2),'jones',cast('2015-10-15 05:12:42.7134985' as datetime2)
union all
 select '005','26',N'C:\IBS\{JOB01}\ZIP','TestUser',cast('2015-02-01 09:59:34.0162163' as datetime2),'TestUser',cast('2015-02-01 10:52:11.1045504' as datetime2)
union all
 select '005','27',N'C:\IBS\{JOB01}\UNZIP','TestUser',cast('2015-02-01 09:59:54.0238129' as datetime2),'TestUser',cast('2015-02-01 09:59:54.0218129' as datetime2)
union all
 select '005','28',N'C:\IBS\{JOB01}\SQL','jones',cast('2015-10-15 05:42:38.3345166' as datetime2),'jones',cast('2015-10-15 05:42:38.3325148' as datetime2)
union all
 select '005','29',N'c:\IBS\feedbacklog','jones',cast('2015-10-16 06:50:46.8936597' as datetime2),'jones',cast('2015-10-16 07:20:57.3633180' as datetime2)
union all
 select '005','3',N'C:\IBS\ERR','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '005','30',N'/ftp/{JOB01}/feedbacklog','jones',cast('2015-10-16 07:15:30.3091945' as datetime2),'jones',cast('2015-10-16 07:15:54.4822075' as datetime2)
union all
 select '005','31',N'c:\IBS\feedback','jones',cast('2015-10-26 21:30:38.9437246' as datetime2),'jones',cast('2015-10-26 21:30:38.9417219' as datetime2)
union all
 select '005','32',N'/ftp/{JOB01}/feedback','jones',cast('2015-10-27 01:52:56.7185845' as datetime2),'jones',cast('2015-10-27 01:52:56.7175863' as datetime2)
union all
 select '005','4',N'C:\IBS\SRC\BK','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'ADMIN',cast('2019-12-14 14:14:29.3094946' as datetime2)
union all
 select '005','5',N'C:\IBS\UP','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '005','6',N'/upload','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'TestUser',cast('2014-05-14 17:16:29.6820258' as datetime2)
union all
 select '005','7',N'/ftp/up','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2014-10-23 17:55:47.7755635' as datetime2)
union all
 select '005','8',N'/ftp/bk','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2014-10-23 17:55:47.7765626' as datetime2)
union all
 select '005','9',N'c:\IBS\OUT','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'user000',cast('2015-07-03 23:07:25.2373091' as datetime2)
union all
 select '005','backup',N'c:\sbpclient\sql\backup','jones',cast('2016-07-28 20:56:01.0077162' as datetime2),'jones',cast('2016-07-28 20:56:01.0022148' as datetime2)
union all
 select '005','bcpout',N'c:\IBS\out\bcp','jones',cast('2015-09-16 06:41:52.7247112' as datetime2),'jones',cast('2015-09-16 06:41:52.7227108' as datetime2)
union all
 select '005','BKJOB',N'C:\IBS\BK\{JOB01}','jones',cast('2015-07-27 13:30:06.7662247' as datetime2),'jones',cast('2015-07-27 13:30:06.7662247' as datetime2)
union all
 select '005','BKSQL',N'F:\標準版','jones',cast('2016-09-02 09:25:55.5359118' as datetime2),'jones',cast('2016-09-02 09:25:55.5349107' as datetime2)
union all
 select '005','CHESS',N'C:\IBS\SRC\CHESS','ADMIN',cast('2019-10-05 22:41:55.1683322' as datetime2),'ADMIN',cast('2019-10-05 22:41:55.1683322' as datetime2)
union all
 select '005','cks',N'/cks','admin',cast('2018-08-28 14:35:03.2540667' as datetime2),'admin',cast('2018-08-28 14:35:03.2540667' as datetime2)
union all
 select '005','DEPBAT',N'C:\SSIS\deploy_ssis_job.bat','jones',cast('2015-06-23 06:44:51.8963280' as datetime2),'jones',cast('2015-06-23 06:44:51.8943271' as datetime2)
union all
 select '005','DEPSQL',N'F:\標準版\next\{LC01}','jones',cast('2016-09-02 09:19:00.3563749' as datetime2),'jones',cast('2016-09-02 09:49:51.0258790' as datetime2)
union all
 select '005','enc',N'c:\ibs\src\enc','ADMIN',cast('2019-07-11 05:38:47.7559924' as datetime2),'ADMIN',cast('2019-07-11 05:38:47.7559924' as datetime2)
union all
 select '005','face',N'f:\image','ADMIN',cast('2019-01-31 22:24:03.8213600' as datetime2),'ADMIN',cast('2019-01-31 22:31:47.2531650' as datetime2)
union all
 select '005','IBSBAT',N'C:\IBSBatch\SSIS','ADMIN',cast('2019-03-14 10:09:45.1683626' as datetime2),'ADMIN',cast('2019-03-14 10:09:45.1683626' as datetime2)
union all
 select '005','IMGBK',N'F:\image\bk','ADMIN',cast('2019-02-02 22:06:42.7364608' as datetime2),'ADMIN',cast('2019-02-02 22:06:42.7364608' as datetime2)
union all
 select '005','JOB01',N'{JOB01}','jones',cast('2016-09-02 09:52:31.7315811' as datetime2),'jones',cast('2016-09-02 09:52:31.7305766' as datetime2)
union all
 select '005','JOB12',N'{JOB01}\{JOB02}','jones',cast('2016-09-05 21:58:23.7628294' as datetime2),'jones',cast('2016-09-05 21:58:23.7577955' as datetime2)
union all
 select '005','JS1',N'C:\IBS\OUT\JS1','ADMIN',cast('2019-02-01 23:35:07.0371393' as datetime2),'ADMIN',cast('2019-02-01 23:35:07.0371393' as datetime2)
union all
 select '005','JS2',N'C:\IBS\OUT\JS2','ADMIN',cast('2019-02-02 11:32:38.9400027' as datetime2),'ADMIN',cast('2019-02-02 11:32:38.9400027' as datetime2)
union all
 select '005','LC02',N'f:\image\{LC02}','ADMIN',cast('2019-02-02 23:20:30.3798581' as datetime2),'ADMIN',cast('2019-02-02 23:20:30.3798581' as datetime2)
union all
 select '005','LOG',N'C:\IBS\LOG','jones',cast('2016-04-09 19:20:01.8689808' as datetime2),'jones',cast('2016-04-09 19:20:01.8589652' as datetime2)
union all
 select '005','PS',N'C:\JONES\POWERSHELL','ADMIN',cast('2019-06-15 21:10:21.2474454' as datetime2),'ADMIN',cast('2019-06-15 21:10:21.2474454' as datetime2)
union all
 select '005','PUB',N'c:\publish_sbp','jones',cast('2015-12-10 23:06:07.9733024' as datetime2),'jones',cast('2015-12-31 11:03:02.9241022' as datetime2)
union all
 select '005','RDL',N'F:\RDL','jones',cast('2017-03-23 14:43:32.6991784' as datetime2),'jones',cast('2017-03-23 14:43:32.6931767' as datetime2)
union all
 select '005','RUNBAT',N'c:\sbpclient\sbpclient.exe','jones',cast('2015-02-08 16:32:38.2904793' as datetime2),'TestUser',cast('2015-12-31 09:49:45.5049052' as datetime2)
union all
 select '005','sbp',N'c:\sbpclient','admin',cast('2018-04-01 22:21:09.4798267' as datetime2),'admin',cast('2018-04-01 22:22:02.6275103' as datetime2)
union all
 select '005','SFA',N'\\06677774jones\sfa\OUT','ADMIN',cast('2018-11-22 22:31:08.6984194' as datetime2),'ADMIN',cast('2018-11-22 22:31:08.6984194' as datetime2)
union all
 select '005','SQL',N'c:\sbpclient\sql','TestUser',cast('2014-05-23 10:09:29.8657817' as datetime2),'TestUser',cast('2014-05-23 10:09:29.8647795' as datetime2)
union all
 select '005','SQLJOB',N'C:\SSIS\SQL\{JOB01}','jones',cast('2015-07-27 13:28:26.0867914' as datetime2),'jones',cast('2015-07-27 13:28:26.0857905' as datetime2)
union all
 select '005','SSISPJ',N'WMS','jones',cast('2016-05-28 23:37:13.1635053' as datetime2),'jones',cast('2016-05-28 23:37:13.1635053' as datetime2)
union all
 select '005','TEC',N'{TEC}','jones',cast('2017-02-06 22:58:15.4782054' as datetime2),'jones',cast('2017-02-06 22:58:15.4757040' as datetime2)
union all
 select '005','TEST',N'test','TestUser',cast('2016-05-28 23:44:22.9822917' as datetime2),'TestUser',cast('2016-05-28 23:44:22.9547859' as datetime2)
union all
 select '005','uncbk',N'\\06677774jones\sfa\bk','ADMIN',cast('2018-11-23 05:26:50.7265009' as datetime2),'ADMIN',cast('2018-11-23 05:26:50.7265009' as datetime2)
union all
 select '006','1',N'ftp','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '006','2',N'ftp(winscp元件)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '006','3',N'ftps(SSL winscp元件)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '006','4',N'sftp(ssh winscp元件)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '006','5',N'cd server','jones',cast('2016-01-02 21:45:00.6815497' as datetime2),'jones',cast('2016-01-02 21:45:00.6444815' as datetime2)
union all
 select '006','6',N'UNC(網路芳齡)','ADMIN',cast('2018-11-22 22:22:51.9217691' as datetime2),'ADMIN',cast('2018-11-22 22:22:51.9217691' as datetime2)
union all
 select '007','A',N'Append','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '007','C',N'Create(若檔案存在會覆蓋)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '007','N',N'New Create(若檔案存在，系統會異常)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '008','BLOB',N'從BLOB欄位匯出到檔案','TestUser',cast('2016-12-25 21:44:38.9161752' as datetime2),'jones',cast('2017-09-15 05:51:23.7664114' as datetime2)
union all
 select '008','HS1',N'House Keeping(匯出並刪除過期資料)-delete','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-01-20 10:00:15.6864806' as datetime2)
union all
 select '008','HS2',N'House Keeping(匯出並刪除過期資料)-truncate','jones',cast('2017-01-20 09:58:45.3060260' as datetime2),'jones',cast('2017-01-20 09:58:45.2980267' as datetime2)
union all
 select '008','JSON',N'從JSON檔案資料表所有欄位匯出','ADMIN',cast('2020-04-22 16:37:51.1398659' as datetime2),'ADMIN',cast('2020-04-22 16:37:51.1398659' as datetime2)
union all
 select '008','JSONC',N'從XML檔案資料表特定欄位匯出','ADMIN',cast('2020-04-22 16:38:19.7991434' as datetime2),'ADMIN',cast('2020-04-22 16:38:19.7991434' as datetime2)
union all
 select '008','S',N'執行SQL Script檔案匯出','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2014-10-24 21:46:40.3165130' as datetime2)
union all
 select '008','T',N'從資料表或檢視表匯出','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'TestUser',cast('2014-05-23 10:04:39.9633230' as datetime2)
union all
 select '008','TC',N'從資料表取出特定欄位匯出','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'TestUser',cast('2014-05-23 10:04:39.8842730' as datetime2)
union all
 select '008','TCH',N'從資料表取出特定欄位匯出含表頭','jones',cast('2015-05-03 04:15:37.5529540' as datetime2),'jones',cast('2015-05-03 04:15:37.5519549' as datetime2)
union all
 select '008','TCHCHT',N'從資料表取出特定欄位匯出含中文表頭','jones',cast('2016-02-27 14:26:19.6727559' as datetime2),'jones',cast('2016-02-27 14:27:37.3140000' as datetime2)
union all
 select '008','TH',N'從資料表或檢視表匯出含表頭','jones',cast('2015-05-03 03:31:10.2619019' as datetime2),'jones',cast('2015-05-03 03:31:10.2049256' as datetime2)
union all
 select '008','THCHT',N'從資料表取出特定欄位匯出含中文表頭','jones',cast('2016-02-27 14:25:59.5975532' as datetime2),'jones',cast('2016-02-27 14:27:37.4682363' as datetime2)
union all
 select '008','TS',N'執行sql讀取資料表匯出','jones',cast('2014-10-24 21:46:02.2921930' as datetime2),'jones',cast('2015-02-20 09:59:09.1086455' as datetime2)
union all
 select '008','XML',N'從XML檔案資料表所有欄位匯出','ADMIN',cast('2020-04-22 16:30:47.4017081' as datetime2),'ADMIN',cast('2020-04-22 16:32:00.2031923' as datetime2)
union all
 select '008','XMLC',N'從XML檔案資料表特定欄位匯出','ADMIN',cast('2020-04-22 16:31:16.6546054' as datetime2),'ADMIN',cast('2020-04-22 16:32:14.4696422' as datetime2)
union all
 select '009','ALL',N'全部','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'TestUser',cast('2014-04-18 10:58:18.3586556' as datetime2)
union all
 select '009','DATE',N'日期','ADMIN',cast('2020-04-16 21:44:14.6874974' as datetime2),'ADMIN',cast('2020-04-16 21:44:14.6874974' as datetime2)
union all
 select '009','INT',N'數字','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '009','STR',N'文字','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','BEG',N'資料起始時間','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','BEGD',N'資料起始日期','jones',cast('2015-08-13 20:26:33.6516809' as datetime2),'jones',cast('2015-08-14 09:49:33.7290786' as datetime2)
union all
 select '010','BEGD8',N'資料起始日(yyyyMMdd)','jones',cast('2016-06-19 16:45:28.3138313' as datetime2),'jones',cast('2016-06-19 16:45:28.2147570' as datetime2)
union all
 select '010','CRD',N'建立時間','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2015-08-14 09:48:15.8189816' as datetime2)
union all
 select '010','CTD',N'代碼轉代碼說明(需設定代碼檢核)','jones',cast('2015-03-10 22:50:59.1214300' as datetime2),'TestUser',cast('2015-03-10 23:05:49.9054221' as datetime2)
union all
 select '010','DATAD',N'資料日期a','jones',cast('2014-11-05 17:24:31.4575632' as datetime2),'jones',cast('2015-08-14 09:49:33.7330786' as datetime2)
union all
 select '010','DATECK',N'日期格式檢核(須設定日期格式參考.NET FORMAT格式設定)','jones',cast('2015-04-24 22:28:47.9792532' as datetime2),'jones',cast('2015-04-24 22:28:47.9392519' as datetime2)
union all
 select '010','DTC',N'代碼說明轉代碼(需設定代碼檢核)','jones',cast('2015-03-10 22:49:34.3135164' as datetime2),'jones',cast('2015-03-10 22:49:34.2705141' as datetime2)
union all
 select '010','DTS',N'日期轉文字','jones',cast('2014-11-05 21:40:43.1843045' as datetime2),'jones',cast('2014-11-05 21:40:43.1833045' as datetime2)
union all
 select '010','ELS',N'exec_log_seq','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','END',N'資料截止時間','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','ENDD',N'資料結束日期','jones',cast('2015-08-13 20:27:05.2311421' as datetime2),'jones',cast('2015-08-13 20:27:05.2311421' as datetime2)
union all
 select '010','ENDD8',N'資料結束日(yyyyMMdd)','jones',cast('2016-06-19 16:46:15.6137934' as datetime2),'jones',cast('2016-06-19 16:46:15.6118022' as datetime2)
union all
 select '010','ETLS',N'exec_table_log_seq','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','JOB01',N'作業迴圈欄位一','TestUser',cast('2015-02-03 23:25:31.9254353' as datetime2),'TestUser',cast('2015-02-03 23:25:31.9134354' as datetime2)
union all
 select '010','JOB02',N'作業迴圈欄位二','TestUser',cast('2015-02-03 23:25:53.3842464' as datetime2),'TestUser',cast('2015-02-03 23:25:53.3832446' as datetime2)
union all
 select '010','JOB03',N'作業迴圈欄位三','TestUser',cast('2015-02-03 23:26:04.5437241' as datetime2),'TestUser',cast('2015-02-03 23:26:04.5427206' as datetime2)
union all
 select '010','KEEP',N'歷程欄位','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','LC01',N'檔案迴圈欄位一','jones',cast('2015-01-30 13:42:20.5077144' as datetime2),'TestUser',cast('2015-02-03 23:26:16.6589788' as datetime2)
union all
 select '010','LC02',N'檔案迴圈欄位二','jones',cast('2015-01-30 13:42:36.2525397' as datetime2),'TestUser',cast('2015-02-03 23:26:16.7399858' as datetime2)
union all
 select '010','LC03',N'檔案迴圈欄位三','jones',cast('2015-01-30 13:42:50.2857110' as datetime2),'TestUser',cast('2015-02-03 23:26:16.7409853' as datetime2)
union all
 select '010','LINENO',N'列號','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'TestUser',cast('2015-08-13 23:29:30.5128666' as datetime2)
union all
 select '010','LOWER',N'轉小寫','jones',cast('2017-04-21 05:48:47.2252371' as datetime2),'jones',cast('2017-04-21 05:48:47.2222363' as datetime2)
union all
 select '010','NTW',N'半形轉全形','jones',cast('2015-11-23 07:32:33.7220163' as datetime2),'jones',cast('2015-11-23 07:32:33.6939969' as datetime2)
union all
 select '010','NUP',N'不更新','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','PAR',N'參數欄位','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','STD',N'文字轉日期','jones',cast('2014-11-05 21:57:42.3030161' as datetime2),'jones',cast('2014-11-05 21:57:42.3020165' as datetime2)
union all
 select '010','STT',N'簡體轉繁體','jones',cast('2016-11-01 21:23:29.0104938' as datetime2),'jones',cast('2016-11-01 21:23:29.0084907' as datetime2)
union all
 select '010','TTS',N'繁體轉簡體','jones',cast('2016-11-01 21:21:16.1426661' as datetime2),'jones',cast('2016-11-01 21:21:16.0611517' as datetime2)
union all
 select '010','UKEY',N'更新主鍵','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','UPD',N'最後更新時間','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','UPPER',N'轉大寫','jones',cast('2017-04-21 05:49:31.8243404' as datetime2),'jones',cast('2017-04-21 05:49:31.8223416' as datetime2)
union all
 select '010','WTN',N'全形轉半形','jones',cast('2015-11-23 07:33:05.2851292' as datetime2),'jones',cast('2015-11-23 07:33:05.2841140' as datetime2)
union all
 select '011','B',N'BCP Native','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '011','C',N'Char(若是中文代表big5)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '011','CB',N'BCP Char(若是中文代表big5)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'TestUser',cast('2014-05-22 20:55:05.2895535' as datetime2)
union all
 select '011','EBCDIC',N'EBCDIC編碼','jones',cast('2015-05-04 16:50:12.8110796' as datetime2),'jones',cast('2015-05-04 16:50:12.8090792' as datetime2)
union all
 select '011','IMAGE',N'影像檔','jones',cast('2017-03-08 23:15:35.2441493' as datetime2),'jones',cast('2017-03-08 23:15:35.2431533' as datetime2)
union all
 select '011','PDF',N'PDF檔案','jones',cast('2017-05-24 08:59:47.2649620' as datetime2),'jones',cast('2017-05-24 08:59:47.1789390' as datetime2)
union all
 select '011','UTF16',N'BigEndianUnicode','jones',cast('2015-03-22 22:08:03.8414487' as datetime2),'jones',cast('2015-03-22 22:08:03.8404327' as datetime2)
union all
 select '011','UTF32',N'UTF32','jones',cast('2015-03-22 22:08:20.7760177' as datetime2),'jones',cast('2015-03-22 22:08:20.7750177' as datetime2)
union all
 select '011','UTF7',N'UTF7','jones',cast('2015-03-22 22:07:37.2384548' as datetime2),'jones',cast('2015-03-22 22:07:37.2374562' as datetime2)
union all
 select '011','UTF8',N'UTF8含BOM','jones',cast('2015-03-22 21:39:52.1104830' as datetime2),'jones',cast('2016-03-29 13:20:54.3818323' as datetime2)
union all
 select '011','UTF8B',N'UTF8不含BOM','jones',cast('2016-03-29 13:20:30.3705500' as datetime2),'jones',cast('2016-03-29 13:20:30.3415674' as datetime2)
union all
 select '011','W',N'WideChar(若是中文代表Unicode)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '011','WB',N'BCP WideChar(若是中文代表Unicode)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '012','C',N'完成','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '012','DEPEND',N'相依檔案不存在異常','jones',cast('2015-06-17 08:10:15.6105635' as datetime2),'jones',cast('2015-06-17 08:10:15.5685327' as datetime2)
union all
 select '012','DF',N'部屬失敗','jones',cast('2014-10-17 12:57:42.2111650' as datetime2),'jones',cast('2014-10-17 12:57:42.1791830' as datetime2)
union all
 select '012','E',N'沒有檔頭','jones',cast('2014-10-15 15:33:34.9688580' as datetime2),'jones',cast('2014-10-15 15:33:34.9688580' as datetime2)
union all
 select '012','EMPTY',N'無檔案異常','jones',cast('2015-05-23 23:10:21.5797970' as datetime2),'jones',cast('2015-05-23 23:10:21.5777990' as datetime2)
union all
 select '012','F',N'失敗','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '012','R',N'執行中','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '012','RERUN',N'重複執行','jones',cast('2017-07-28 21:45:54.1239580' as datetime2),'jones',cast('2017-07-28 21:45:53.8634549' as datetime2)
union all
 select '012','S',N'成功','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','ASP',N'ASP.NET程式(NOT MENU)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','CAT',N'選單類別','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','COM',N'共用元件','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','ETL',N'SSIS程式','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','FLX',N'FLEX程式','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','ION',N'ionc 程式','jones',cast('2017-12-11 10:12:32.1936699' as datetime2),'jones',cast('2017-12-11 10:18:33.5892296' as datetime2)
union all
 select '013','ITF',N'SQL_INLINE_TABLE_VALUED_FUNCTION','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','LSH',N'LIGHTSWITCH程式','jones',cast('2014-06-29 06:55:00.4491444' as datetime2),'jones',cast('2014-06-29 06:55:00.4461450' as datetime2)
union all
 select '013','OTHER',N'其他','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','RDL',N'報表設計程式','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','REP',N'Repository(C#)','jones',cast('2017-10-04 07:12:23.1738183' as datetime2),'jones',cast('2017-10-04 07:12:23.1678261' as datetime2)
union all
 select '013','RPT',N'LIGHTSWITCH報表程式','jones',cast('2014-07-21 22:22:55.5212820' as datetime2),'jones',cast('2014-07-21 22:22:55.5202839' as datetime2)
union all
 select '013','SF',N'SQL_SCALAR_FUNCTION','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','SP',N'SQL_STORED_PROCEDURE','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','SPB',N'批次(sp)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','SPD',N'SP日期迴圈','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','SPR',N'報表(sp)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','SQL',N'自訂SQL語法','TestUser',cast('2015-11-29 22:26:44.9672571' as datetime2),'TestUser',cast('2015-11-29 22:26:44.9317335' as datetime2)
union all
 select '013','TF',N'SQL_TABLE_VALUED_FUNCTION','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','UCS',N'使用者控制項','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','VW',N'VIEW','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','WEB',N'ASP.NET程式(MENU)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '014','0',N'預設','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '014','1',N'FTP下載','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-02-26 20:09:16.3745472' as datetime2)
union all
 select '014','10',N'HTTP下載','jones',cast('2015-03-16 11:24:32.0768076' as datetime2),'jones',cast('2017-05-03 09:44:31.8589286' as datetime2)
union all
 select '014','11',N'執行SQL檔案工作','jones',cast('2015-07-25 00:05:15.3381005' as datetime2),'jones',cast('2017-02-26 20:34:25.5718159' as datetime2)
union all
 select '014','12',N'執行ssis封裝程式','jones',cast('2016-05-27 08:55:38.8405326' as datetime2),'jones',cast('2017-02-26 20:35:03.3662002' as datetime2)
union all
 select '014','13',N'HTTP上傳','jones',cast('2017-09-06 13:21:54.6740100' as datetime2),'jones',cast('2017-10-14 07:29:11.8138113' as datetime2)
union all
 select '014','2',N'檔案轉入','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-02-26 20:29:26.5456016' as datetime2)
union all
 select '014','3',N'資料匯出','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-02-26 20:29:52.6880511' as datetime2)
union all
 select '014','4',N'FTP上傳','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-02-26 20:31:39.1563555' as datetime2)
union all
 select '014','5',N'解壓縮','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-02-26 20:32:06.2767367' as datetime2)
union all
 select '014','51',N'自訂批次範例執行檔','jones',cast('2017-02-26 23:00:07.7629628' as datetime2),'jones',cast('2017-02-26 23:01:50.3042537' as datetime2)
union all
 select '014','52',N'自訂批次範例dll檔','jones',cast('2017-05-08 09:45:12.4365122' as datetime2),'jones',cast('2017-05-08 09:48:21.4634985' as datetime2)
union all
 select '014','6',N'壓縮','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-02-26 20:32:28.2992484' as datetime2)
union all
 select '014','7',N'Email附件檔','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-02-26 20:32:58.4335489' as datetime2)
union all
 select '014','8',N'檔案管理','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-02-26 20:33:16.4897932' as datetime2)
union all
 select '014','9',N'執行處理工作','jones',cast('2015-02-26 21:11:48.2555214' as datetime2),'jones',cast('2017-02-26 20:33:37.6528457' as datetime2)
union all
 select '016','D',N'日','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '016','H',N'半年','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '016','LD',N'前一日','admin',cast('2018-08-28 16:16:57.4811868' as datetime2),'admin',cast('2018-08-28 16:16:57.4811868' as datetime2)
union all
 select '016','M',N'月','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '016','Q',N'季','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '016','T',N'旬','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '016','W',N'週','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '016','WM',N'週(月底)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '016','Y',N'年','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '017','I',N'輸入','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '017','IO',N'輸出入','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '017','O',N'輸出','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','1',N'不動作','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','2',N'搬移檔案到備份資料夾下之年月資料夾','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','2A',N'搬移檔案到備份資料夾下之年-年月資料夾','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','2AR',N'搬移檔案到備份資料夾下之年-年月資料夾(覆蓋)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','2R',N'搬移檔案到備份資料夾下之年月資料夾(覆蓋)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','3',N'搬移檔案到備份資料夾下之年月日資料夾','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','3A',N'搬移檔案到備份資料夾下之年-年月-年月日資料夾','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','3AR',N'搬移檔案到備份資料夾下之年-年月-年月日資料夾(覆蓋)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','3B',N'搬移檔案到備份資料夾下之年月-年月日資料夾','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','3BR',N'搬移檔案到備份資料夾下之年月-年月日資料夾(覆蓋)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','3R',N'搬移檔案到備份資料夾下之年月日資料夾(覆蓋)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','4',N'搬移檔案到備份資料夾','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','4R',N'搬移檔案到備份資料夾(覆蓋)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','5',N'刪除','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','6',N'備份檔案到備份資料夾下之年月資料夾','jones',cast('2014-10-25 11:27:16.5237820' as datetime2),'jones',cast('2014-10-25 11:27:16.4807740' as datetime2)
union all
 select '018','6A',N'備份檔案到備份資料夾下之年-年月資料夾','jones',cast('2014-10-25 11:27:16.5237820' as datetime2),'jones',cast('2014-10-25 11:27:16.4807740' as datetime2)
union all
 select '018','6AR',N'備份檔案到備份資料夾下之年-年月資料夾(覆蓋)','jones',cast('2014-10-25 11:27:16.5237820' as datetime2),'jones',cast('2014-10-25 11:27:16.4807740' as datetime2)
union all
 select '018','6R',N'備份檔案到備份資料夾下之年月資料夾(覆蓋)','jones',cast('2014-10-25 11:27:16.5237820' as datetime2),'jones',cast('2014-10-25 11:27:16.4807740' as datetime2)
union all
 select '018','7',N'備份檔案到備份資料夾下之年月日資料夾','jones',cast('2014-10-25 11:27:44.2863270' as datetime2),'jones',cast('2014-10-25 11:27:44.2853250' as datetime2)
union all
 select '018','7A',N'備份檔案到備份資料夾下之年-年月-年月日資料夾','jones',cast('2014-10-25 11:27:44.2863270' as datetime2),'jones',cast('2014-10-25 11:27:44.2853250' as datetime2)
union all
 select '018','7AR',N'備份檔案到備份資料夾下之年-年月-年月日資料夾(覆蓋)','jones',cast('2014-10-25 11:27:44.2863270' as datetime2),'jones',cast('2014-10-25 11:27:44.2853250' as datetime2)
union all
 select '018','7B',N'備份檔案到備份資料夾下之年月-年月日資料夾','jones',cast('2014-10-25 11:27:44.2863270' as datetime2),'jones',cast('2014-10-25 11:27:44.2853250' as datetime2)
union all
 select '018','7BR',N'備份檔案到備份資料夾下之年月-年月日資料夾(覆蓋)','jones',cast('2014-10-25 11:27:44.2863270' as datetime2),'jones',cast('2014-10-25 11:27:44.2853250' as datetime2)
union all
 select '018','7R',N'備份檔案到備份資料夾下之年月日資料夾(覆蓋)','jones',cast('2014-10-25 11:27:44.2863270' as datetime2),'jones',cast('2014-10-25 11:27:44.2853250' as datetime2)
union all
 select '018','8',N'備份檔案到備份資料夾','jones',cast('2014-10-25 11:28:02.3693270' as datetime2),'jones',cast('2014-10-25 11:28:02.3693270' as datetime2)
union all
 select '018','8R',N'備份檔案到備份資料夾(覆蓋)','jones',cast('2014-10-25 11:28:02.3693270' as datetime2),'jones',cast('2014-10-25 11:28:02.3693270' as datetime2)
union all
 select '018','LIST',N'FTP清單查詢','jones',cast('2017-09-09 08:48:04.3660038' as datetime2),'jones',cast('2017-09-09 08:48:04.3580186' as datetime2)
union all
 select '018','MVD',N'搬移資料夾','admin',cast('2018-07-20 23:35:31.3011839' as datetime2),'admin',cast('2018-07-20 23:35:31.3011839' as datetime2)
union all
 select '018','RD',N'刪除資料夾','admin',cast('2018-07-20 23:34:02.2859058' as datetime2),'admin',cast('2018-07-20 23:34:02.2859058' as datetime2)
union all
 select '019','1',N'/IBS/BK','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','002',N'轉檔紀錄報表','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','003',N'範例','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','004',N'樣本','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','005',N'資料庫相關資訊','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','006',N'批次轉檔','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','007',N'公用程式','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','008',N'首頁','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','010',N'平台程式','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','08A',N'平台報表程式','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','A00',N'共用模組','sys',cast('2014-07-21 21:47:54.9312921' as datetime2),'sys',cast('2014-07-21 21:47:54.9312921' as datetime2)
union all
 select '022','A01',N'Pool管理報表類別','sys',cast('2014-07-21 21:47:54.9312921' as datetime2),'jones',cast('2014-07-22 05:45:46.8509698' as datetime2)
union all
 select '022','A02',N'客戶資產報表類別','sys',cast('2014-07-21 21:47:54.9312921' as datetime2),'jones',cast('2014-07-22 05:45:46.8870659' as datetime2)
union all
 select '022','A03',N'轉介報表類別','sys',cast('2014-07-21 21:47:54.9312921' as datetime2),'jones',cast('2014-07-22 05:45:46.8880665' as datetime2)
union all
 select '022','A04',N'名單報表類別','sys',cast('2014-07-21 21:47:54.9312921' as datetime2),'jones',cast('2014-07-22 05:45:46.8880665' as datetime2)
union all
 select '022','A05',N'銷售效能報表類別','sys',cast('2014-07-21 21:47:54.9312921' as datetime2),'jones',cast('2014-07-22 05:45:46.8880665' as datetime2)
union all
 select '022','A06',N'業控報表類別','sys',cast('2014-07-21 21:47:54.9312921' as datetime2),'jones',cast('2014-07-22 05:45:46.8880665' as datetime2)
union all
 select '022','E00',N'共通檢核匯入前語法','jones',cast('2016-02-26 09:36:30.3503123' as datetime2),'jones',cast('2016-02-26 09:36:30.3442917' as datetime2)
union all
 select '022','E01',N'保單號碼異動檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E02',N'保單主檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E03',N'保單價值檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E04',N'保單明細檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E05',N'保單關係人基本資料檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E06',N'保單經攬關係人檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E07',N'理賠資料檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E08',N'保單貸款檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E09',N'照會缺失資料設定檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E10',N'續期通知檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E11',N'扣款失敗檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E12',N'給付檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E13',N'契變記錄檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E14',N'一年期保險續保通知檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E17',N'投資標的主檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E18',N'投資交易紀錄檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E19',N'投資交易費用檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E20',N'標的單位數異動檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E21',N'連動債配息檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E22',N'投資標的在途檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E24',N'繳費檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'jones',cast('2015-12-14 23:41:20.5590599' as datetime2)
union all
 select '022','E25',N'沖銷繳費檔匯入前語法','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'jones',cast('2015-12-14 23:41:20.5707490' as datetime2)
union all
 select '022','E26',N'佣金與獎勵金檔匯入前語法','sys',cast('2015-12-15 00:33:40.1968900' as datetime2),'jones',cast('2015-12-15 00:35:00.2542468' as datetime2)
union all
 select '022','E27',N'沖銷佣金與獎勵金檔匯入前語法','sys',cast('2015-12-15 00:33:40.1968900' as datetime2),'jones',cast('2015-12-15 00:35:00.5859507' as datetime2)
union all
 select '022','E28',N'產險保批檔匯入前語法','jones',cast('2016-03-29 06:19:51.8822142' as datetime2),'jones',cast('2016-03-29 06:19:51.8712303' as datetime2)
union all
 select '022','E29',N'產險繳費檔匯入前語法','jones',cast('2016-03-29 06:20:19.7437047' as datetime2),'jones',cast('2016-03-29 06:20:19.7437047' as datetime2)
union all
 select '022','E30',N'產險佣金檔匯入前語法','jones',cast('2016-03-29 06:20:37.6775158' as datetime2),'jones',cast('2016-03-29 06:20:37.6775158' as datetime2)
union all
 select '022','L90',N'報表類別(左)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','L9A',N'平台報表類別(左)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','M90',N'報表類別(中)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','M9A',N'平台報表類別(中)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','ORG',N'組織類別','jones',cast('2014-06-29 07:07:10.7264536' as datetime2),'jones',cast('2014-06-29 07:07:10.7254539' as datetime2)
union all
 select '022','PER',N'權限類別','jones',cast('2014-06-29 07:08:51.0698440' as datetime2),'jones',cast('2014-06-29 07:08:51.0688031' as datetime2)
union all
 select '022','R90',N'報表類別(右)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','R9A',N'平台報表類別(右)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','RPT',N'報表','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2014-07-21 21:51:16.3607906' as datetime2)
union all
 select '022','W00',N'共通檢核匯入後語法','jones',cast('2016-02-26 11:30:53.1923335' as datetime2),'jones',cast('2016-02-26 11:30:53.1923335' as datetime2)
union all
 select '022','W01',N'保單號碼異動檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W02',N'保單主檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W03',N'保單價值檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W04',N'保單明細檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W05',N'保單關係人基本資料檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W06',N'保單經攬關係人檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W07',N'理賠資料檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W08',N'保單貸款檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W09',N'照會缺失資料設定檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W10',N'續期通知檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W11',N'扣款失敗檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W12',N'給付檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W13',N'契變記錄檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W14',N'一年期保險續保通知檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W17',N'投資標的主檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W18',N'投資交易紀錄檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W19',N'投資交易費用檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W20',N'標的單位數異動檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W21',N'連動債配息檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W22',N'投資標的在途檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W24',N'繳費檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'jones',cast('2015-12-14 23:41:40.7242993' as datetime2)
union all
 select '022','W25',N'沖銷繳費檔匯入後語法','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'jones',cast('2015-12-14 23:41:40.7292917' as datetime2)
union all
 select '022','W26',N'佣金與獎勵金檔匯入後語法','sys',cast('2015-12-15 00:33:50.0489800' as datetime2),'sys',cast('2015-12-15 00:33:50.0489800' as datetime2)
union all
 select '022','W27',N'沖銷佣金與獎勵金檔匯入後語法','sys',cast('2015-12-15 00:33:50.0489800' as datetime2),'sys',cast('2015-12-15 00:33:50.0489800' as datetime2)
union all
 select '022','W28',N'匯率檔匯入後語法','jones',cast('2015-12-17 17:09:57.4624378' as datetime2),'jones',cast('2015-12-17 17:09:57.4614367' as datetime2)
union all
 select '022','W29',N'產險繳費檔匯入後語法','jones',cast('2016-04-02 04:44:34.2594678' as datetime2),'jones',cast('2016-04-02 04:44:34.2574660' as datetime2)
union all
 select '022','W30',N'產險受理檔匯入後語法','jones',cast('2016-12-06 00:24:46.2910420' as datetime2),'jones',cast('2016-12-06 00:24:46.2880420' as datetime2)
union all
 select '022','W31',N'地址','ADMIN',cast('2019-03-18 14:31:47.7370513' as datetime2),'ADMIN',cast('2019-03-18 14:31:47.7370513' as datetime2)
union all
 select '024','0',N'檢視','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','1',N'不能匯出','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','2',N'不能列印','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','3',N'不遮罩','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','4',N'不能編輯','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','5',N'不能新增','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','6',N'不能刪除','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','7',N'不能複製','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','8',N'不能上傳','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','9',N'不能超連結','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '025','1',N'單一報表權限','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '025','2',N'全部報表權限','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '025','3',N'資料範圍權限','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '027','CHK',N'刪除筆數小於30%使用DEL否則使用Truncate資料表後匯入','ADMIN',cast('2019-12-28 21:28:01.2390570' as datetime2),'ADMIN',cast('2019-12-28 21:28:01.2390570' as datetime2)
union all
 select '027','CHKSP',N'刪除筆數小於30%使用DEL否則使用SP_Truncate資料表後匯入','ADMIN',cast('2019-12-28 21:28:01.2390570' as datetime2),'ADMIN',cast('2019-12-28 21:28:01.2390570' as datetime2)
union all
 select '027','DEL',N'刪除歷史資料','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '027','TTI',N'Truncate後匯入','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'ADMIN',cast('2018-11-04 08:20:33.9865360' as datetime2)
union all
 select '027','TTISP',N'使用SP Truncate資料表後匯入','ADMIN',cast('2019-12-28 21:28:01.2390570' as datetime2),'ADMIN',cast('2019-12-28 21:28:01.2390570' as datetime2)
union all
 select '028','1',N'SQLDB','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '034','B',N'起始日期','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '034','E',N'截止日期','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '035','CHG',N'變更','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '035','DEL',N'刪除','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '035','EQU',N'沒異動','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '035','NEW',N'新增','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','1',N'報表標題背景顏色','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','10',N'資料表格內文交錯背景顏色','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','11',N'資料表格內文交錯前景顏色','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','12',N'資料表格內文交錯字型大小','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','13',N'資料表格內文群組1背景顏色(小分類）','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','14',N'資料表格內文群組1前景顏色(小分類）','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','15',N'資料表格內文群組1字型大小(小分類）','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','16',N'資料表格內文群組2背景顏色（中分類）','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','17',N'資料表格內文群組2前景顏色（中分類）','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','18',N'資料表格內文群組2字型大小（中分類）','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','19',N'資料表格內文群組3背景顏色（大分類）','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','20',N'資料表格內文群組3前景顏色（大分類）','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','21',N'資料表格內文群組3字型大小（大分類）','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','22',N'資料表格底部總計背景顏色','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','23',N'資料表格底部總計前景顏色','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','24',N'資料表格底部總計字型大小','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','pwd',N'使用者登入預設密碼(若設定user_id則與帳號相同)','jones',cast('2014-06-17 15:59:32.5584813' as datetime2),'jones',cast('2014-06-18 07:06:16.4543727' as datetime2)
union all
 select '037','*',N'同萬用字元內容','jones',cast('2015-03-05 09:47:33.0295790' as datetime2),'jones',cast('2015-03-05 09:47:33.0285780' as datetime2)
union all
 select '037','1',N'系統建立時間','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','10',N'日期格式轉碼','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','11',N'批次錯誤訊息','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','12',N'ssis資料夾','TestUser',cast('2014-05-03 23:55:03.6971825' as datetime2),'TestUser',cast('2014-05-03 23:56:31.0218023' as datetime2)
union all
 select '037','13',N'ssis專案名稱','TestUser',cast('2014-05-03 23:55:16.7025091' as datetime2),'TestUser',cast('2014-05-03 23:56:31.0528246' as datetime2)
union all
 select '037','14',N'ssis版本','jones',cast('2014-11-04 14:31:41.3094150' as datetime2),'jones',cast('2014-11-04 14:32:39.2419900' as datetime2)
union all
 select '037','1F',N'系統建立前一日','jones',cast('2015-02-19 08:52:00.3442977' as datetime2),'jones',cast('2015-02-19 08:52:34.6780315' as datetime2)
union all
 select '037','2',N'批次轉檔時間','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2015-03-05 09:49:46.1385573' as datetime2)
union all
 select '037','3',N'同萬用字元內容','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','4',N'batch_log_seq','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','5',N'exec_file_seq','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','6',N'exec_log_seq','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','7',N'描述轉代碼','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','8',N'代碼轉中文','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','9',N'最後更新時間','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','ASYM',N'非對稱金鑰','jones',cast('2016-11-26 16:18:37.5318342' as datetime2),'jones',cast('2016-11-26 16:21:43.2521290' as datetime2)
union all
 select '037','BATIME',N'批次轉檔時間','jones',cast('2015-03-05 09:46:39.2705770' as datetime2),'jones',cast('2015-03-05 09:46:39.2695790' as datetime2)
union all
 select '037','BATSEQ',N'batch_log_seq','jones',cast('2015-03-05 09:47:49.6378540' as datetime2),'jones',cast('2015-03-05 09:47:49.6368520' as datetime2)
union all
 select '037','BS',N'批次匯入大小(Batch Size)','jones',cast('2017-01-04 09:29:45.9854574' as datetime2),'jones',cast('2017-01-04 09:31:14.4779707' as datetime2)
union all
 select '037','BULK',N'Bulk Insert啟用','jones',cast('2016-03-09 23:33:57.4548102' as datetime2),'jones',cast('2016-03-09 23:37:01.3017823' as datetime2)
union all
 select '037','CONCAT',N'欄位合併輸出(接收多個參數以:索引或常數值當作參數，各參數間已逗號區隔。','jones',cast('2015-02-15 19:00:29.8490094' as datetime2),'jones',cast('2015-02-15 19:00:29.8366127' as datetime2)
union all
 select '037','DEBUG',N'除錯註記','jones',cast('2015-02-15 21:46:14.8012571' as datetime2),'jones',cast('2015-02-15 21:46:41.6519498' as datetime2)
union all
 select '037','DTADD',N'取得今日的DateAdd功能。接受三個參數。format=date_interval,number','jones',cast('2015-06-10 13:37:23.8977198' as datetime2),'jones',cast('2015-06-10 13:37:23.8967323' as datetime2)
union all
 select '037','EXT',N'取出來源副檔名','jones',cast('2017-03-09 06:53:18.1633696' as datetime2),'jones',cast('2017-03-09 06:53:18.1603696' as datetime2)
union all
 select '037','FBS',N'檔案緩衝大小(File Buffer Size)','jones',cast('2017-01-04 09:29:02.5331180' as datetime2),'jones',cast('2017-01-04 09:30:59.1474102' as datetime2)
union all
 select '037','FISEQ',N'exec_file_seq','jones',cast('2015-03-05 09:48:22.2611410' as datetime2),'jones',cast('2015-03-05 09:48:22.2601570' as datetime2)
union all
 select '037','FORMAT',N'數字格式轉換，接收2個參數(:索引,C#轉換格式)','jones',cast('2017-04-21 05:46:55.5049556' as datetime2),'jones',cast('2017-04-21 05:46:55.5044548' as datetime2)
union all
 select '037','FS',N'檔案大小(Byte)','ADMIN',cast('2019-11-30 18:23:36.2630528' as datetime2),'ADMIN',cast('2019-11-30 18:23:36.2630528' as datetime2)
union all
 select '037','FUFILE',N'取得來源完整檔案(含路徑)','jones',cast('2017-03-13 11:30:27.1830088' as datetime2),'jones',cast('2017-03-13 11:30:27.1024656' as datetime2)
union all
 select '037','HOST',N'取得主機名稱','jones',cast('2017-02-06 22:52:32.1324853' as datetime2),'jones',cast('2017-03-09 21:09:02.1930629' as datetime2)
union all
 select '037','IP',N'取得本機端IP','jones',cast('2017-03-09 21:08:13.1152575' as datetime2),'jones',cast('2017-03-09 21:08:13.1072607' as datetime2)
union all
 select '037','KEEPF',N'轉檔失敗原始檔案保留','TestUser',cast('2015-05-19 10:59:43.1419308' as datetime2),'jones',cast('2015-05-19 22:05:55.7817163' as datetime2)
union all
 select '037','LPAD',N'填補左邊空白或自訂字元(接收2或3參數(文字(可接受{參數}),填補數,填補字元(非必要)','jones',cast('2015-10-03 18:08:45.1499374' as datetime2),'jones',cast('2015-10-03 18:08:45.1489387' as datetime2)
union all
 select '037','MID',N'擷取索引內容部分資料，接收3個參數(:索引,起始位置,長度)-以零為起始位置','jones',cast('2015-02-15 19:09:28.4473535' as datetime2),'jones',cast('2015-02-15 19:12:02.5951690' as datetime2)
union all
 select '037','NFILE',N'取出來源檔名無副檔名','jones',cast('2017-03-09 06:52:28.7249581' as datetime2),'jones',cast('2017-03-09 06:52:28.7224422' as datetime2)
union all
 select '037','NOW',N'系統建立時間','jones',cast('2015-03-05 09:46:16.1008400' as datetime2),'jones',cast('2015-03-05 09:46:16.0988400' as datetime2)
union all
 select '037','OP2',N'兩個欄位運算(接受3個參數(:索引,:索引,運算元)，其中運算元只接受+-*/^5種類型,^為次方','jones',cast('2015-02-15 22:26:43.9487754' as datetime2),'jones',cast('2015-02-15 22:41:11.6592264' as datetime2)
union all
 select '037','PROXY',N'SQL PROXY','jones',cast('2015-02-08 16:42:49.5114931' as datetime2),'jones',cast('2015-02-08 16:44:07.0451589' as datetime2)
union all
 select '037','REP',N'替代字元，接收3個參數(:索引,搜尋值,取代值)','jones',cast('2017-04-21 05:43:07.9216820' as datetime2),'jones',cast('2017-04-21 05:43:07.9056920' as datetime2)
union all
 select '037','RIGHT',N'擷取索引內容右邊資料，接收2個參數(:索引,長度)','jones',cast('2015-02-15 19:12:12.5862195' as datetime2),'TestUser',cast('2015-06-10 06:54:14.0751079' as datetime2)
union all
 select '037','RPAD',N'填補右邊空白或自訂字元(接收2或3參數(文字(可接受{參數}),填補數,填補字元(非必要)','jones',cast('2015-10-03 18:04:13.1483363' as datetime2),'jones',cast('2015-10-03 18:04:13.1473390' as datetime2)
union all
 select '037','RUNBAT',N'呼叫批次方法','TestUser',cast('2015-06-23 03:36:22.7725197' as datetime2),'TestUser',cast('2015-12-31 09:42:44.8102969' as datetime2)
union all
 select '037','SCH',N'排程類型','jones',cast('2015-02-10 21:48:52.9897938' as datetime2),'jones',cast('2015-02-10 21:54:31.4142472' as datetime2)
union all
 select '037','SEQ',N'匯出序號，依照相同檔案群組匯出次數累加','jones',cast('2015-02-18 23:50:27.8622407' as datetime2),'jones',cast('2015-02-18 23:50:27.8602555' as datetime2)
union all
 select '037','SFILE',N'部分檔案名稱，接收2個參數(起始位置,長度)-以零為起始位置','jones',cast('2015-02-15 19:04:22.2933560' as datetime2),'jones',cast('2015-02-15 19:12:02.2869940' as datetime2)
union all
 select '037','SPLIT',N'分割欄位資料，取出切割後的資料，接收3個參數(:索引,切割字元,第幾個切個資料(以零為起始)','jones',cast('2015-02-15 20:41:01.6080329' as datetime2),'jones',cast('2015-02-15 20:41:01.6080329' as datetime2)
union all
 select '037','SUM',N'合計欄位(接收多個參數以:索引或常數值當作參數，各參數間已逗號區隔。','jones',cast('2015-02-15 22:42:00.8819932' as datetime2),'jones',cast('2015-02-15 22:42:00.8809932' as datetime2)
union all
 select '037','TEC',N'取得元大TEC資料夾','jones',cast('2017-02-06 22:52:59.6281640' as datetime2),'jones',cast('2017-02-08 02:27:44.5316589' as datetime2)
union all
 select '037','TTLCNT',N'匯出總筆數','jones',cast('2015-10-03 06:32:34.7409926' as datetime2),'jones',cast('2015-10-03 06:32:34.6909918' as datetime2)
union all
 select '038','1',N'大眾SMTP WebService','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '038','2',N'報表SMTP WebService','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '038','3',N'RSLibrary電子郵件傳送元件','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '038','4',N'Database Mail Profile(參考 028)','jones',cast('2014-05-27 06:13:40.3608685' as datetime2),'jones',cast('2014-05-27 06:13:40.3258467' as datetime2)
union all
 select '041','0',N'其他','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '041','1',N'個人資料','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '041','2',N'單一組織','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '041','3',N'多點組織','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '041','4',N'全行組織','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '042','DMO',N'Delete Match Only','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '042','DNM',N'Delete Target Not Match  and Merge','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '042','DTI',N'Delete Table Insert','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '042','DTIC',N'Delete Table Insert(空檔不刪除)','ADMIN',cast('2019-11-28 08:21:30.8197910' as datetime2),'ADMIN',cast('2019-11-28 08:21:30.8197910' as datetime2)
union all
 select '042','M',N'Merge(Update/Insert)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '042','NEW',N'Insert Only(New Data)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '042','TTI',N'Truncate Table Insert','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '042','TTIC',N'Truncate Table Insert(空檔不刪除)','ADMIN',cast('2019-11-28 08:21:30.8197910' as datetime2),'ADMIN',cast('2019-11-28 08:24:22.3384868' as datetime2)
union all
 select '042','UMO',N'Update Match Only','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '043','FOR',N'執行迴圈SQL語法','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '043','FORD',N'執行依系統時間執行FOR封裝(@data_date參數)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '043','FORF',N'執行依轉檔批號執行FOR封裝(@data_int參數)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '043','FORS',N'執行依來源時間執行FOR封裝(@data_date參數)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '043','SP',N'執行Store Procedure','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '043','SP1',N'執行Store Procedure(帶一個@parm參數)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '043','SQL',N'執行SQL語法','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '044','1',N'空值檢核警訊','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '044','2',N'長度不等檢核警訊','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '044','3',N'長度截斷檢核警訊','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '046','1',N'無','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '046','2',N'Explicit_SSL(外顯式)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '046','3',N'Explicit_TLS(外顯式)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '046','4',N'Implicit(隱含式)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '047','1',N'檢視','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '047','2',N'匯出','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '047','3',N'列印','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '049','003001',N'三階層組織架構範例報表','jones',cast('2013-09-19 21:46:06.8771461' as datetime2),'jones',cast('2013-09-22 22:53:35.8319671' as datetime2)
union all
 select '049','003002',N'三階層組織架構範例報表(週/月)','jones',cast('2013-09-19 21:46:06.8927382' as datetime2),'jones',cast('2013-09-22 22:53:35.8479690' as datetime2)
union all
 select '049','003003',N'三階層組織附加其他篩選架構範例報表(週/月)','jones',cast('2013-09-19 21:46:06.9239363' as datetime2),'jones',cast('2013-09-22 22:53:35.8629694' as datetime2)
union all
 select '049','008001',N'首頁','jones',cast('2013-09-19 21:46:06.8615620' as datetime2),'jones',cast('2013-09-22 22:53:35.8109658' as datetime2)
union all
 select '049','08A001',N'批次作業記錄報表','jones',cast('2013-09-19 21:46:06.8615620' as datetime2),'jones',cast('2013-09-22 22:53:35.8169662' as datetime2)
union all
 select '049','08A002',N'稽核報表','jones',cast('2013-09-19 21:46:06.8771461' as datetime2),'jones',cast('2013-09-22 22:53:35.8219689' as datetime2)
union all
 select '049','08A003',N'角色管理','jones',cast('2013-09-19 21:46:06.9395369' as datetime2),'jones',cast('2013-11-28 17:12:28.4531508' as datetime2)
union all
 select '049','08A004',N'權限分派角色','jones',cast('2013-09-19 21:46:06.9551348' as datetime2),'jones',cast('2013-09-22 22:53:35.8879731' as datetime2)
union all
 select '049','08A005',N'報表稽核設定','jones',cast('2013-09-19 21:46:06.9551348' as datetime2),'jones',cast('2013-09-22 22:53:35.8939780' as datetime2)
union all
 select '049','08A006',N'權限清單指派','jones',cast('2013-09-19 21:46:06.9707336' as datetime2),'jones',cast('2013-09-19 21:46:06.9707336' as datetime2)
union all
 select '049','A01001',N'Pool組織報表','jones',cast('2013-09-22 12:15:21.3029690' as datetime2),'jones',cast('2013-09-22 12:15:21.3029690' as datetime2)
union all
 select '049','A01002',N'Pool理專報表','jones',cast('2013-09-22 12:15:21.3139699' as datetime2),'jones',cast('2013-09-22 12:15:21.3139699' as datetime2)
union all
 select '049','A01003',N'未經營客戶統計','jones',cast('2013-09-22 12:15:21.3199703' as datetime2),'jones',cast('2013-09-22 12:15:21.3199703' as datetime2)
union all
 select '049','A02001',N'資產統計報表','jones',cast('2013-09-22 12:15:21.3269708' as datetime2),'jones',cast('2013-09-22 12:15:21.3269708' as datetime2)
union all
 select '049','A03001',N'即時交易偵測報表','jones',cast('2013-09-22 12:15:21.3369717' as datetime2),'jones',cast('2013-09-22 12:15:21.3369717' as datetime2)
union all
 select '049','A03002',N'分行承接統計報表','jones',cast('2013-09-22 12:15:21.3419726' as datetime2),'jones',cast('2013-09-22 12:15:21.3419726' as datetime2)
union all
 select '049','A03003',N'總行承接統計報表','jones',cast('2013-09-22 12:15:21.3489762' as datetime2),'jones',cast('2013-09-22 12:15:21.3489762' as datetime2)
union all
 select '049','A04001',N'名單管理統計報表','jones',cast('2013-09-22 12:15:21.3609740' as datetime2),'jones',cast('2013-09-22 12:15:21.3609740' as datetime2)
union all
 select '049','A04002',N'銷售人員名單執行狀況報表','jones',cast('2013-09-22 12:15:21.3679753' as datetime2),'jones',cast('2013-09-22 12:15:21.3679753' as datetime2)
union all
 select '049','A05001',N'個人戰力診斷報表','jones',cast('2013-09-22 12:15:21.3849789' as datetime2),'jones',cast('2013-09-22 12:15:21.3849789' as datetime2)
union all
 select '049','A05002',N'個人月計畫彙整報表','jones',cast('2013-09-22 12:15:21.3929785' as datetime2),'jones',cast('2013-09-22 12:15:21.3929785' as datetime2)
union all
 select '049','A05003',N'全行戰力診斷報表','jones',cast('2013-09-22 12:15:21.3999794' as datetime2),'jones',cast('2013-09-22 12:15:21.3999794' as datetime2)
union all
 select '049','A05004',N'全行月計畫彙整報表','jones',cast('2013-09-22 12:15:21.4109817' as datetime2),'jones',cast('2013-09-22 12:15:21.4109817' as datetime2)
union all
 select '049','A06001',N'FP業控客戶數統計報表','jones',cast('2013-09-22 12:15:21.4539866' as datetime2),'jones',cast('2013-09-22 12:15:21.4539866' as datetime2)
union all
 select '049','A06002',N'FP業控收益排名報表','jones',cast('2013-09-22 12:15:21.4639862' as datetime2),'jones',cast('2013-09-22 12:15:21.4639862' as datetime2)
union all
 select '049','A06003',N'全區業控ML收益統計報表','jones',cast('2013-09-22 12:15:21.4729894' as datetime2),'jones',cast('2013-09-22 12:15:21.4729894' as datetime2)
union all
 select '049','A06004',N'全區業控ML銷量統計報表','jones',cast('2013-09-22 12:15:21.4829920' as datetime2),'jones',cast('2013-09-22 12:15:21.4829920' as datetime2)
union all
 select '049','A06005',N'全區業控保險銷量排名報表','jones',cast('2013-09-22 12:15:21.4889903' as datetime2),'jones',cast('2013-09-22 12:15:21.4889903' as datetime2)
union all
 select '049','A06006',N'全區業控單筆基金銷量排名報表','jones',cast('2013-09-22 12:15:21.4939952' as datetime2),'jones',cast('2013-09-22 12:15:21.4939952' as datetime2)
union all
 select '049','A06007',N'全區業控客戶數統計報表','jones',cast('2013-09-22 12:15:21.5069939' as datetime2),'jones',cast('2013-09-22 12:15:21.5069939' as datetime2)
union all
 select '049','A06008',N'全區業控小額基金銷量排名報表','jones',cast('2013-09-22 12:15:21.5160010' as datetime2),'jones',cast('2013-09-22 12:15:21.5160010' as datetime2)
union all
 select '049','A06009',N'全區業控收益排名報表','jones',cast('2013-09-22 12:15:21.5269966' as datetime2),'jones',cast('2013-09-22 12:15:21.5269966' as datetime2)
union all
 select '049','A06010',N'全區業控銷量統計報表','jones',cast('2013-09-22 12:15:21.5359966' as datetime2),'jones',cast('2013-09-22 12:15:21.5359966' as datetime2)
union all
 select '049','A06011',N'分行業控ML收益統計報表','jones',cast('2013-09-22 12:15:21.5419975' as datetime2),'jones',cast('2013-09-22 12:15:21.5419975' as datetime2)
union all
 select '049','A06012',N'分行業控ML銷量統計報表','jones',cast('2013-09-22 12:15:21.5630029' as datetime2),'jones',cast('2013-09-22 12:15:21.5630029' as datetime2)
union all
 select '049','A06013',N'分行業控保險銷量排名報表','jones',cast('2013-09-22 12:15:21.5730056' as datetime2),'jones',cast('2013-09-22 12:15:21.5730056' as datetime2)
union all
 select '049','A06014',N'分行業控單筆基金銷量排名報表','jones',cast('2013-09-22 12:15:21.5860038' as datetime2),'jones',cast('2013-09-22 12:15:21.5860038' as datetime2)
union all
 select '049','A06015',N'分行業控客戶數統計報表','jones',cast('2013-09-22 12:15:21.6000065' as datetime2),'jones',cast('2013-09-22 12:15:21.6000065' as datetime2)
union all
 select '049','A06016',N'分行業控小額基金銷量排名報表','jones',cast('2013-09-22 12:15:21.6100079' as datetime2),'jones',cast('2013-09-22 12:15:21.6100079' as datetime2)
union all
 select '049','A06017',N'分行業控收益排名報表','jones',cast('2013-09-22 12:15:21.6220119' as datetime2),'jones',cast('2013-09-22 12:15:21.6220119' as datetime2)
union all
 select '049','A06018',N'分行業控銷量統計報表','jones',cast('2013-09-22 12:15:21.6340133' as datetime2),'jones',cast('2013-09-22 12:15:21.6340133' as datetime2)
union all
 select '049','A06019',N'分行組別業控收益排名報表','jones',cast('2013-09-22 12:15:21.6500164' as datetime2),'jones',cast('2013-09-22 12:15:21.6500164' as datetime2)
union all
 select '049','A06020',N'母子行組別業控收益排名報表','jones',cast('2013-09-22 12:15:21.6610124' as datetime2),'jones',cast('2013-09-22 12:15:21.6610124' as datetime2)
union all
 select '049','A06021',N'銷售人員業控客戶數統計報表','jones',cast('2013-09-22 12:15:21.6740187' as datetime2),'jones',cast('2013-09-22 12:15:21.6740187' as datetime2)
union all
 select '049','A06022',N'銷售人員業控收益排名報表','jones',cast('2013-09-22 12:15:21.6880152' as datetime2),'jones',cast('2013-09-22 12:15:21.6880152' as datetime2)
union all
 select '049','L90001',N'Pool管理報表','jones',cast('2013-09-22 12:15:21.2809636' as datetime2),'jones',cast('2015-11-29 22:37:15.6902359' as datetime2)
union all
 select '049','L90002',N'客戶資產報表','jones',cast('2013-09-22 12:15:21.2839649' as datetime2),'jones',cast('2015-11-29 22:37:15.7432146' as datetime2)
union all
 select '049','L90003',N'轉介報表','jones',cast('2013-09-22 12:15:21.2859645' as datetime2),'jones',cast('2014-04-22 20:26:21.5024659' as datetime2)
union all
 select '049','L9A001',N'紀錄','jones',cast('2013-09-19 21:46:06.8771461' as datetime2),'jones',cast('2014-04-22 20:26:21.4729010' as datetime2)
union all
 select '049','M90004',N'名單報表','jones',cast('2013-09-22 12:15:21.2889654' as datetime2),'jones',cast('2013-09-22 12:15:21.2889654' as datetime2)
union all
 select '049','M90005',N'銷售效能報表','jones',cast('2013-09-22 12:15:21.2909658' as datetime2),'jones',cast('2013-09-22 12:15:21.2909658' as datetime2)
union all
 select '049','M9A001',N'管理','jones',cast('2013-09-19 21:46:06.9395369' as datetime2),'jones',cast('2013-09-22 22:53:35.8699735' as datetime2)
union all
 select '049','R3A001',N'範例報表','jones',cast('2013-09-19 21:46:06.8927382' as datetime2),'jones',cast('2013-09-22 22:53:35.8369658' as datetime2)
union all
 select '049','R90006',N'業控報表','jones',cast('2013-09-22 12:15:21.2929658' as datetime2),'jones',cast('2013-09-22 12:15:21.2929658' as datetime2)
union all
 select '050','0',N'否','jones',cast('2013-09-10 00:00:00.0000000' as datetime2),'jones',cast('2013-09-10 00:00:00.0000000' as datetime2)
union all
 select '050','1',N'是','jones',cast('2013-09-10 00:00:00.0000000' as datetime2),'jones',cast('2013-09-10 00:00:00.0000000' as datetime2)
union all
 select '050','N',N'否','jones',cast('2013-09-10 00:00:00.0000000' as datetime2),'jones',cast('2013-09-10 00:00:00.0000000' as datetime2)
union all
 select '050','Y',N'是','jones',cast('2013-09-10 00:00:00.0000000' as datetime2),'jones',cast('2013-09-10 00:00:00.0000000' as datetime2)
union all
 select '051','0',N'N','jones',cast('2013-09-10 00:00:00.0000000' as datetime2),'jones',cast('2013-09-10 00:00:00.0000000' as datetime2)
union all
 select '051','1',N'Y','jones',cast('2013-09-10 00:00:00.0000000' as datetime2),'jones',cast('2013-09-10 00:00:00.0000000' as datetime2)
union all
 select '053','1',N'登入稽核','jones',cast('2013-09-10 00:00:00.0000000' as datetime2),'jones',cast('2014-07-19 07:21:14.9104557' as datetime2)
union all
 select '053','2',N'其他稽核','jones',cast('2014-07-19 06:43:48.8436662' as datetime2),'jones',cast('2014-07-19 07:21:08.0941525' as datetime2)
union all
 select '054','1',N'建檔日期','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '054','2',N'最後更新日期','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '056','CSV',N'CSV','jones',cast('2014-09-03 06:56:23.0252856' as datetime2),'jones',cast('2014-09-03 06:56:23.0232370' as datetime2)
union all
 select '056','EXCEL',N'EXCEL','jones',cast('2014-09-03 06:57:28.2175276' as datetime2),'jones',cast('2014-09-14 20:27:34.7065369' as datetime2)
union all
 select '056','EXCELX',N'EXCELOPENXML','jones',cast('2014-09-14 20:26:36.4733101' as datetime2),'jones',cast('2014-09-14 20:28:41.2147305' as datetime2)
union all
 select '056','IMAGE',N'IMAGE','jones',cast('2014-09-03 06:58:12.6369684' as datetime2),'jones',cast('2014-09-03 06:58:12.6359676' as datetime2)
union all
 select '056','PDF',N'PDF','jones',cast('2014-09-03 06:57:14.9002944' as datetime2),'jones',cast('2014-09-03 06:59:24.0999019' as datetime2)
union all
 select '056','WORD',N'WORD','jones',cast('2014-09-03 06:58:28.0846712' as datetime2),'jones',cast('2014-09-03 06:58:28.0836712' as datetime2)
union all
 select '056','XML',N'XML','jones',cast('2014-09-03 06:55:39.6253067' as datetime2),'jones',cast('2014-09-03 06:55:39.6233067' as datetime2)
union all
 select '057','001',N'creator','jones',cast('2014-10-13 10:06:49.1438760' as datetime2),'jones',cast('2014-10-13 10:09:24.8018230' as datetime2)
union all
 select '057','002',N'create_time','jones',cast('2014-10-13 10:07:14.8905200' as datetime2),'jones',cast('2014-10-13 10:09:24.8628250' as datetime2)
union all
 select '057','003',N'modifier','jones',cast('2014-10-13 10:07:34.5737060' as datetime2),'jones',cast('2014-10-13 10:09:24.8628250' as datetime2)
union all
 select '057','004',N'last_update_time','jones',cast('2014-10-13 10:07:51.5727730' as datetime2),'jones',cast('2014-10-13 10:09:24.8628250' as datetime2)
union all
 select '058','NE',N'筆數不等','jones',cast('2014-10-15 15:31:25.8549390' as datetime2),'jones',cast('2014-10-15 15:31:25.8549390' as datetime2)
union all
 select '058','NI',N'資料未匯入','jones',cast('2014-10-15 15:31:46.0336990' as datetime2),'jones',cast('2014-10-15 15:31:46.0336990' as datetime2)
union all
 select '058','Y',N'筆數相等','jones',cast('2014-10-15 15:31:02.0694440' as datetime2),'jones',cast('2014-10-15 15:31:02.0694440' as datetime2)
union all
 select '059','0',N'批次排程','jones',cast('2015-02-10 21:51:07.8319263' as datetime2),'TestUser',cast('2015-11-04 11:05:58.1834513' as datetime2)
union all
 select '059','1',N'SQL Server Agent','jones',cast('2015-02-10 21:51:16.7289344' as datetime2),'jones',cast('2015-02-10 21:51:16.7279469' as datetime2)
union all
 select '059','2',N'Windows 排程','jones',cast('2015-02-10 21:51:28.7009246' as datetime2),'jones',cast('2015-02-10 21:51:28.7009246' as datetime2)
union all
 select '060','BIG5',N'轉BIG5','jones',cast('2015-03-24 21:08:35.7863997' as datetime2),'jones',cast('2017-03-08 23:07:00.6737348' as datetime2)
union all
 select '060','COPY',N'複製','jones',cast('2016-01-26 05:54:49.1316636' as datetime2),'jones',cast('2016-01-26 05:54:49.1276500' as datetime2)
union all
 select '060','DEC',N'解密','ADMIN',cast('2019-07-11 00:18:12.5443921' as datetime2),'ADMIN',cast('2019-07-11 00:18:12.5443921' as datetime2)
union all
 select '060','EBCDIC',N'轉EBCDIC碼','jones',cast('2015-05-04 16:51:36.7200955' as datetime2),'jones',cast('2015-05-04 16:51:36.7191066' as datetime2)
union all
 select '060','ENC',N'加密','ADMIN',cast('2019-07-11 00:17:58.6469945' as datetime2),'ADMIN',cast('2019-07-11 00:17:58.6469945' as datetime2)
union all
 select '060','FIND',N'尋找到','jones',cast('2015-02-28 08:19:11.0851840' as datetime2),'jones',cast('2015-02-28 22:22:47.0810936' as datetime2)
union all
 select '060','IBMP',N'影像檔轉換至BMP','jones',cast('2017-03-08 22:50:33.7963585' as datetime2),'jones',cast('2017-03-08 23:12:43.2130776' as datetime2)
union all
 select '060','IEMF',N'影像檔轉換至EMF','jones',cast('2017-03-08 22:51:47.2909254' as datetime2),'jones',cast('2017-03-08 23:12:43.2351416' as datetime2)
union all
 select '060','IEXIF',N'影像檔轉換至EXIF','jones',cast('2017-03-08 22:51:58.4970692' as datetime2),'jones',cast('2017-03-08 23:12:43.2351416' as datetime2)
union all
 select '060','IGIF',N'影像檔轉換至GIF','jones',cast('2017-03-08 22:49:50.3230756' as datetime2),'jones',cast('2017-03-08 23:12:43.2381249' as datetime2)
union all
 select '060','IICON',N'影像檔轉換至ICON','jones',cast('2017-03-08 22:50:13.6124946' as datetime2),'jones',cast('2017-03-08 23:12:43.2391218' as datetime2)
union all
 select '060','IJPEG',N'影像檔轉換至JPEG','jones',cast('2017-03-08 22:48:38.0525740' as datetime2),'jones',cast('2017-03-08 23:07:00.7337755' as datetime2)
union all
 select '060','IPNG',N'影像檔轉換至PNG','jones',cast('2017-03-08 22:48:54.2224061' as datetime2),'jones',cast('2017-03-08 23:07:00.7347723' as datetime2)
union all
 select '060','ITIFF',N'影像檔轉換至TIFF','jones',cast('2017-03-08 22:49:04.4872126' as datetime2),'jones',cast('2017-03-08 23:12:43.2401195' as datetime2)
union all
 select '060','IWmf',N'影像檔轉換至Wmf','jones',cast('2017-03-08 22:51:05.5105442' as datetime2),'jones',cast('2017-03-08 22:51:05.5085437' as datetime2)
union all
 select '060','NOFIND',N'沒有尋找到','jones',cast('2015-02-28 08:19:56.2251494' as datetime2),'jones',cast('2015-02-28 22:22:47.2560845' as datetime2)
union all
 select '060','PBMP',N'PDF轉換至BMP','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','PEMF',N'PDF轉換至EMF','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','PEXIF',N'PDF轉換至EXIF','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','PGIF',N'PDF轉換至GIF','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','PICON',N'PDF轉換至ICON','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','PJPEG',N'PDF轉換至JPEG','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','PPNG',N'PDF轉換至PNG','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','PTIFF',N'PDF轉換至TIFF','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','PWmf',N'PDF轉換至Wmf','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','REPLAE',N'搜尋並取代','jones',cast('2015-02-28 08:20:29.4228836' as datetime2),'jones',cast('2015-02-28 22:24:42.3358675' as datetime2)
union all
 select '060','UNICDE',N'轉Unicode','jones',cast('2015-03-24 21:07:28.1794531' as datetime2),'jones',cast('2015-03-24 21:07:28.1784535' as datetime2)
union all
 select '060','UTF16',N'轉UTF16','jones',cast('2015-03-24 21:08:11.4390741' as datetime2),'jones',cast('2015-03-24 21:08:11.4390741' as datetime2)
union all
 select '060','UTF32',N'轉UTF32','jones',cast('2015-03-24 21:08:23.5525033' as datetime2),'jones',cast('2015-03-24 21:08:23.5525033' as datetime2)
union all
 select '060','UTF7',N'轉UTF7','jones',cast('2015-03-24 21:08:00.7508963' as datetime2),'jones',cast('2015-03-24 21:08:00.7508963' as datetime2)
union all
 select '060','UTF8',N'轉UTF8','jones',cast('2015-03-24 21:07:48.6697639' as datetime2),'jones',cast('2015-03-24 21:07:48.6697639' as datetime2)
union all
 select '061','1',N'檔案下載','jones',cast('2015-03-21 18:05:22.7197907' as datetime2),'jones',cast('2015-03-21 18:05:22.7197907' as datetime2)
union all
 select '061','2',N'JSON轉CSV','jones',cast('2015-03-21 18:05:45.9997355' as datetime2),'jones',cast('2015-03-21 18:05:45.9987266' as datetime2)
union all
 select '061','3',N'URL檔案清單下載','jones',cast('2016-11-04 20:44:51.4419075' as datetime2),'jones',cast('2016-11-04 20:44:51.4379089' as datetime2)
union all
 select '061','4',N'html table回傳<td>欄位內容以分隔符號產出','jones',cast('2016-11-08 23:26:34.6564395' as datetime2),'jones',cast('2016-11-10 22:28:30.7566073' as datetime2)
union all
 select '061','5',N'html 回傳url,說明格式以分隔符號產出','jones',cast('2016-11-08 23:27:08.4513462' as datetime2),'jones',cast('2016-11-13 13:31:33.6494138' as datetime2)
union all
 select '061','6',N'html 內文的URL自動下載檔案(檔名取自URL)','jones',cast('2016-11-10 22:27:43.6344170' as datetime2),'jones',cast('2016-11-13 13:31:33.6944681' as datetime2)
union all
 select '061','7',N'html 內文的URL自動下載檔案(檔名取自顯示內容)','jones',cast('2016-11-12 11:37:19.8439385' as datetime2),'jones',cast('2016-11-13 13:31:33.6954615' as datetime2)
union all
 select '062','0',N'透過WebService呼叫執行','TestUser',cast('2015-06-23 03:39:33.6572473' as datetime2),'TestUser',cast('2015-06-23 03:39:33.6572473' as datetime2)
union all
 select '062','1',N'透過bat執行(參考檔案路徑設定-RUNBAT)','TestUser',cast('2015-06-23 03:39:52.8187940' as datetime2),'TestUser',cast('2015-12-31 09:50:06.7943056' as datetime2)
union all
 select '062','2',N'透過呼叫comm.sp_exec_ssis_bat_job執行','TestUser',cast('2015-06-23 03:40:19.8716069' as datetime2),'TestUser',cast('2015-06-23 03:40:19.8705882' as datetime2)
union all
 select '062','3',N'透過WebAPI執行','jones',cast('2015-11-05 15:03:29.6301840' as datetime2),'jones',cast('2015-11-05 15:03:29.6201734' as datetime2)
union all
 select '062','4',N'透過bat經由WebAPI方式執行','jones',cast('2016-06-05 06:36:17.9582290' as datetime2),'jones',cast('2016-06-05 06:36:17.9502293' as datetime2)
union all
 select '063','1',N'未分類','jones',cast('2015-07-22 20:36:36.8503998' as datetime2),'jones',cast('2015-07-22 20:36:36.8493860' as datetime2)
union all
 select '063','COMM01',N'批次平台-批次設定','jones',cast('2015-07-22 22:07:06.7686433' as datetime2),'jones',cast('2015-07-22 22:07:06.7686433' as datetime2)
union all
 select '063','COMM02',N'批次平台-資料表管理','jones',cast('2015-07-22 22:11:01.4505300' as datetime2),'jones',cast('2015-07-22 22:11:01.4505300' as datetime2)
union all
 select '063','COMM03',N'批次平台-共用設定','jones',cast('2015-07-22 22:12:08.9732857' as datetime2),'jones',cast('2015-07-22 22:12:08.9722670' as datetime2)
union all
 select '063','COMM04',N'批次平台-電子郵件管理','jones',cast('2015-07-22 22:12:28.1284569' as datetime2),'jones',cast('2015-07-22 22:12:28.1284569' as datetime2)
union all
 select '063','COMM05',N'批次平台-紀錄檔','jones',cast('2015-07-22 22:13:19.2695699' as datetime2),'jones',cast('2015-07-22 22:13:19.2695699' as datetime2)
union all
 select '063','COMM06',N'批次平台-執行作業','jones',cast('2015-07-22 23:32:31.6134699' as datetime2),'jones',cast('2015-07-22 23:32:31.6134699' as datetime2)
union all
 select '063','COMM07',N'批次平台-報表','TestUser',cast('2015-07-22 23:42:55.0498025' as datetime2),'TestUser',cast('2015-07-22 23:42:55.0297806' as datetime2)
union all
 select '063','COMM08',N'批次平台-組織','TestUser',cast('2015-07-22 23:48:38.0828342' as datetime2),'TestUser',cast('2015-07-22 23:48:38.0818369' as datetime2)
union all
 select '063','COMM09',N'批次平台-回饋紀錄檔','jones',cast('2015-10-08 13:25:03.3211305' as datetime2),'jones',cast('2015-10-08 13:25:03.3191282' as datetime2)
union all
 select '063','COMM10',N'批次平台-回饋設定檔','jones',cast('2015-10-08 13:26:00.2729944' as datetime2),'jones',cast('2015-10-08 13:26:00.2720011' as datetime2)
union all
 select '063','COMM11',N'批次平台-稽核','jones',cast('2017-04-18 09:32:46.7518059' as datetime2),'jones',cast('2017-04-18 09:32:46.6733021' as datetime2)
union all
 select '064','00',N'待處理','jones',cast('2015-12-16 15:55:36.5780490' as datetime2),'jones',cast('2015-12-16 15:55:36.5770329' as datetime2)
union all
 select '064','01',N'處理中','jones',cast('2015-12-16 15:57:52.7097468' as datetime2),'jones',cast('2015-12-16 15:57:52.7097468' as datetime2)
union all
 select '064','02',N'已處理','jones',cast('2015-12-16 15:58:00.6687237' as datetime2),'jones',cast('2015-12-16 15:58:00.6677230' as datetime2)
union all
 select '065','000',N'其他','jones',cast('2015-12-19 09:56:58.3743666' as datetime2),'jones',cast('2015-12-19 09:56:58.3733663' as datetime2)
union all
 select '065','001',N'資料庫','jones',cast('2015-12-19 09:57:26.9194121' as datetime2),'jones',cast('2015-12-19 10:44:43.5407794' as datetime2)
union all
 select '065','002',N'FTP','jones',cast('2015-12-19 09:57:40.9306290' as datetime2),'jones',cast('2015-12-19 09:57:40.9301317' as datetime2)
union all
 select '065','003',N'SMTP','jones',cast('2015-12-19 09:57:48.2654121' as datetime2),'jones',cast('2015-12-19 09:57:48.2654121' as datetime2)
union all
 select '065','004',N'URL','jones',cast('2015-12-19 09:57:57.7449247' as datetime2),'jones',cast('2015-12-19 09:57:57.7449247' as datetime2)
union all
 select '065','005',N'執行程式','jones',cast('2015-12-19 09:59:05.1010567' as datetime2),'jones',cast('2015-12-19 09:59:05.1010567' as datetime2)
union all
 select '065','006',N'SSIS程式','jones',cast('2016-05-28 16:53:59.1385021' as datetime2),'jones',cast('2016-05-28 16:53:59.1365028' as datetime2)
union all
 select '066','00',N'一般','jones',cast('2016-02-29 19:22:47.8788458' as datetime2),'jones',cast('2016-02-29 19:22:47.8788458' as datetime2)
union all
 select '066','01',N'檢核','jones',cast('2016-02-29 19:23:09.2860143' as datetime2),'jones',cast('2016-02-29 19:23:09.2850136' as datetime2)
union all
 select '066','02',N'關聯主鍵檢核','admin',cast('2018-07-28 06:30:24.5864143' as datetime2),'admin',cast('2018-07-28 06:30:24.5864143' as datetime2)
union all
 select '066','03',N'欄位不等檢核','admin',cast('2018-07-28 06:31:05.1143426' as datetime2),'admin',cast('2018-07-28 06:31:05.1143426' as datetime2)
union all
 select '067','DTS',N'SSIS封裝存放區','jones',cast('2016-05-27 05:34:09.9480635' as datetime2),'jones',cast('2016-05-27 05:34:09.9470573' as datetime2)
union all
 select '067','FILE',N'檔案系統','jones',cast('2016-05-27 05:31:35.4964055' as datetime2),'jones',cast('2016-05-27 05:31:35.4964055' as datetime2)
union all
 select '067','SQL',N'SQL Server','jones',cast('2016-05-27 05:32:07.5000556' as datetime2),'jones',cast('2016-05-27 05:32:07.5000556' as datetime2)
union all
 select '067','SSIS',N'SSIS目錄','jones',cast('2016-05-27 05:35:01.7868462' as datetime2),'jones',cast('2016-05-27 05:35:01.7868462' as datetime2)
union all
 select '068','1',N'封裝參數','jones',cast('2016-05-29 09:50:41.4537129' as datetime2),'jones',cast('2016-05-29 09:50:41.4537129' as datetime2)
union all
 select '068','2',N'專案參數','jones',cast('2016-05-29 09:50:57.6604010' as datetime2),'jones',cast('2016-05-29 09:50:57.6604010' as datetime2)
union all
 select '069','0',N'無','jones',cast('2016-06-19 08:01:34.7980213' as datetime2),'jones',cast('2016-06-19 08:01:34.7970103' as datetime2)
union all
 select '069','1',N'暫存資料表','jones',cast('2016-06-19 08:01:44.6291089' as datetime2),'jones',cast('2016-06-19 08:01:44.6281103' as datetime2)
union all
 select '069','2',N'附加實體資料表','jones',cast('2016-06-19 08:01:56.0350509' as datetime2),'admin',cast('2018-07-25 10:05:09.8371507' as datetime2)
union all
 select '069','3',N'truncate後匯入實體資料表','admin',cast('2018-07-25 10:03:55.2133321' as datetime2),'admin',cast('2018-07-25 10:05:30.5407452' as datetime2)
union all
 select '069','4',N'delete後匯入實體資料表','admin',cast('2018-07-25 10:04:42.4922703' as datetime2),'admin',cast('2018-07-25 10:05:42.1897201' as datetime2)
union all
 select '069','5',N'透過sp_truncate_table刪除資料後匯入','admin',cast('2018-09-07 10:16:22.2141179' as datetime2),'admin',cast('2018-09-07 10:16:37.8736052' as datetime2)
union all
 select '070','0',N'否','jones',cast('2016-09-01 19:52:40.1817540' as datetime2),'jones',cast('2016-09-01 21:47:16.5159138' as datetime2)
union all
 select '070','1',N'是','jones',cast('2016-09-01 19:52:18.2014898' as datetime2),'jones',cast('2016-09-01 21:47:16.6264132' as datetime2)
union all
 select '071','FAIL',N'寄送失敗','jones',cast('2016-12-28 09:40:47.0001350' as datetime2),'jones',cast('2016-12-28 09:48:32.9888641' as datetime2)
union all
 select '071','OK',N'寄送成功','jones',cast('2016-12-28 09:40:26.8225455' as datetime2),'jones',cast('2016-12-28 09:48:33.0048297' as datetime2)
union all
 select '071','RERUN',N'重新寄送','jones',cast('2016-12-28 09:40:36.6791911' as datetime2),'jones',cast('2016-12-28 09:48:33.0048297' as datetime2)
union all
 select '071','STOP',N'停止寄送','jones',cast('2016-12-28 09:45:26.6674956' as datetime2),'jones',cast('2016-12-28 09:45:26.6664919' as datetime2)
union all
 select '071','WAIT',N'等待寄送','jones',cast('2016-12-28 09:39:53.3397695' as datetime2),'jones',cast('2016-12-28 09:48:33.0048297' as datetime2)
union all
 select '072','DELETE',N'刪除','jones',cast('2017-02-01 18:43:58.8272102' as datetime2),'jones',cast('2017-02-01 18:43:58.8262099' as datetime2)
union all
 select '072','INSERT',N'新增','jones',cast('2017-02-01 18:43:34.2150916' as datetime2),'jones',cast('2017-02-01 18:43:34.2140909' as datetime2)
union all
 select '072','UPDATE',N'更新','jones',cast('2017-02-01 18:43:45.3487398' as datetime2),'jones',cast('2017-02-01 18:43:45.3477421' as datetime2)
union all
 select '074','DELETE',N'刪除','jones',cast('2017-10-14 22:35:55.5804700' as datetime2),'jones',cast('2017-10-14 22:36:46.7162866' as datetime2)
union all
 select '074','GET',N'讀取','TestUser',cast('2017-10-15 07:33:49.4965580' as datetime2),'TestUser',cast('2017-10-15 07:33:49.4270580' as datetime2)
union all
 select '074','PATCH',N'部分欄位更新','jones',cast('2017-10-14 22:35:27.2031832' as datetime2),'jones',cast('2017-10-14 22:36:47.2957922' as datetime2)
union all
 select '074','POST',N'新增','jones',cast('2017-10-14 22:34:50.9137456' as datetime2),'jones',cast('2017-10-14 22:36:47.2977889' as datetime2)
union all
 select '074','PUT',N'更新','jones',cast('2017-10-14 22:35:19.0017278' as datetime2),'jones',cast('2017-10-14 22:36:47.2997878' as datetime2)
union all
 select '075','057',N'批次平台常用日期插入欄位','admin',cast('2018-02-13 07:11:02.6233744' as datetime2),'admin',cast('2018-02-13 07:11:02.6233744' as datetime2)
union all
 select '075','A01',N'保經代插入欄位','admin',cast('2018-08-03 11:00:05.5500532' as datetime2),'admin',cast('2018-08-03 16:35:20.5210824' as datetime2)
union all
 select '075','A02',N'中信插入欄位','admin',cast('2018-08-03 13:43:18.5640301' as datetime2),'admin',cast('2018-08-03 16:35:31.4526163' as datetime2)
union all
 select '076','COPY',N'複製','admin',cast('2018-07-21 05:57:06.3077169' as datetime2),'admin',cast('2018-07-21 05:57:06.3077169' as datetime2)
union all
 select '076','DEC',N'解密','ADMIN',cast('2019-07-10 22:17:48.0629161' as datetime2),'ADMIN',cast('2019-07-10 22:17:48.0629161' as datetime2)
union all
 select '076','DEL',N'刪除','admin',cast('2018-07-21 05:56:29.1242978' as datetime2),'admin',cast('2018-07-21 05:56:29.1242978' as datetime2)
union all
 select '076','ENC',N'加密','ADMIN',cast('2019-07-10 22:17:29.2178691' as datetime2),'ADMIN',cast('2019-07-10 22:17:29.2178691' as datetime2)
union all
 select '076','LIST',N'清單','admin',cast('2018-10-14 09:29:35.5721177' as datetime2),'admin',cast('2018-10-14 09:29:47.3699105' as datetime2)
union all
 select '076','MOVE',N'搬移','admin',cast('2018-07-21 05:56:50.0964483' as datetime2),'admin',cast('2018-07-21 05:56:50.0964483' as datetime2)
union all
 select '077','DEF',N'預設','admin',cast('2018-10-16 16:52:06.8309618' as datetime2),'admin',cast('2018-10-16 16:52:06.8309618' as datetime2)
union all
 select '077','test1',N'測試1','admin',cast('2018-10-18 10:44:41.4931502' as datetime2),'admin',cast('2018-10-18 10:44:41.4931502' as datetime2)
union all
 select '078','FILE',N'本機檔案','ADMIN',cast('2018-12-22 09:08:20.1115201' as datetime2),'ADMIN',cast('2018-12-22 09:08:20.1115201' as datetime2)
union all
 select '078','FTP',N'FTP','ADMIN',cast('2018-12-22 09:08:30.1175227' as datetime2),'ADMIN',cast('2018-12-22 09:08:30.1175227' as datetime2)
union all
 select '078','FTPS',N'FTPS','ADMIN',cast('2018-12-22 09:08:46.1535249' as datetime2),'ADMIN',cast('2018-12-22 09:08:46.1535249' as datetime2)
union all
 select '078','HTTP',N'HTTP POST','ADMIN',cast('2019-01-25 20:58:52.8646159' as datetime2),'ADMIN',cast('2019-01-25 20:59:19.9501181' as datetime2)
union all
 select '078','SFTP',N'SFTP','ADMIN',cast('2018-12-22 09:08:57.8485303' as datetime2),'ADMIN',cast('2018-12-22 09:08:57.8485303' as datetime2)
union all
 select '078','STOP',N'停止批次執行','ADMIN',cast('2019-01-24 21:03:01.4803606' as datetime2),'ADMIN',cast('2019-01-24 21:03:01.4803606' as datetime2)
union all
 select '078','TIME',N'時間','ADMIN',cast('2018-12-22 09:07:54.5294645' as datetime2),'ADMIN',cast('2018-12-22 09:07:54.5294645' as datetime2)
union all
 select '078','UNC',N'網路芳齡','ADMIN',cast('2018-12-22 09:07:54.5294645' as datetime2),'ADMIN',cast('2018-12-22 09:07:54.5294645' as datetime2)
union all
 select '079','AES128',N'AES 128bit','ADMIN',cast('2019-12-01 09:33:11.7429436' as datetime2),'ADMIN',cast('2019-12-01 09:33:11.7429436' as datetime2)
union all
 select '079','AES256',N'AES 256bit','ADMIN',cast('2019-12-01 09:32:55.1158630' as datetime2),'ADMIN',cast('2019-12-01 09:32:55.1158630' as datetime2)
union all
 select '079','DES64',N'DES 64bit','ADMIN',cast('2019-12-01 09:33:41.7979142' as datetime2),'ADMIN',cast('2019-12-01 09:33:41.7979142' as datetime2)
union all
 select '079','PWD',N'純密碼','ADMIN',cast('2019-12-01 09:33:11.7429436' as datetime2),'ADMIN',cast('2019-12-01 09:33:11.7429436' as datetime2)
union all
 select '080','1',N'CBC','ADMIN',cast('2019-12-01 09:34:23.0211913' as datetime2),'ADMIN',cast('2019-12-01 09:34:23.0211913' as datetime2)
union all
 select '080','2',N'CFB','ADMIN',cast('2019-12-01 09:34:37.7146359' as datetime2),'ADMIN',cast('2019-12-01 09:34:37.7146359' as datetime2)
union all
 select '080','3',N'CTS','ADMIN',cast('2019-12-01 09:34:57.9300710' as datetime2),'ADMIN',cast('2019-12-01 09:34:57.9300710' as datetime2)
union all
 select '080','4',N'ECB','ADMIN',cast('2019-12-01 09:35:09.6358462' as datetime2),'ADMIN',cast('2019-12-01 09:35:09.6358462' as datetime2)
union all
 select '080','5',N'OFB','ADMIN',cast('2019-12-01 09:35:50.4539307' as datetime2),'ADMIN',cast('2019-12-01 09:35:50.4539307' as datetime2)


 INSERT INTO comm.tb_code_ext with(tablock) 
(code_key,display_order_no,code_value,creator,create_time,modifier,last_update_time)

 select '000|000',0,NULL,'jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'ADMIN',cast('2019-01-05 15:51:37.5138300' as datetime2)
union all
 select '000|066',0,NULL,'jones',cast('2016-02-29 19:22:19.1340835' as datetime2),'admin',cast('2018-07-28 06:32:28.3355945' as datetime2)
union all
 select '000|076',0,N'','admin',cast('2018-07-21 05:53:01.7680339' as datetime2),'admin',cast('2018-07-21 05:53:01.7680339' as datetime2)
union all
 select '000|077',0,N'','admin',cast('2018-10-16 16:50:54.5116331' as datetime2),'admin',cast('2018-10-16 16:51:46.2934857' as datetime2)
union all
 select '000|FM',0,N'','ADMIN',cast('2019-09-22 11:05:47.9289637' as datetime2),'ADMIN',cast('2019-09-22 11:05:47.9289637' as datetime2)
union all
 select '001|CSVRN',0,N'','ADMIN',cast('2019-03-15 09:56:08.5868469' as datetime2),'ADMIN',cast('2019-03-15 09:56:08.5868469' as datetime2)
union all
 select '001|FMDATA',0,NULL,'ADMIN',cast('2019-01-31 23:38:21.0856155' as datetime2),'ADMIN',cast('2019-02-01 20:01:25.0758416' as datetime2)
union all
 select '001|FORM',0,N'','admin',cast('2018-10-21 10:46:32.9736289' as datetime2),'admin',cast('2018-10-21 10:46:32.9736289' as datetime2)
union all
 select '001|OTH',0,N'','ADMIN',cast('2019-09-27 16:59:47.4357419' as datetime2),'ADMIN',cast('2019-09-27 16:59:47.4357419' as datetime2)
union all
 select '002|DTIC',0,NULL,'ADMIN',cast('2019-11-28 08:21:30.8197912' as datetime2),'ADMIN',cast('2019-11-28 08:24:48.9727160' as datetime2)
union all
 select '002|TEMP',0,N'','ADMIN',cast('2019-07-13 12:04:43.8575087' as datetime2),'ADMIN',cast('2019-07-13 12:04:43.8575087' as datetime2)
union all
 select '002|TTIC',0,NULL,'ADMIN',cast('2019-11-28 08:21:30.8197910' as datetime2),'ADMIN',cast('2019-11-28 08:25:05.6318265' as datetime2)
union all
 select '005|1',0,NULL,'jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'admin',cast('2018-07-20 23:45:53.5063534' as datetime2)
union all
 select '005|4',0,NULL,'jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'ADMIN',cast('2019-12-14 14:14:29.3094946' as datetime2)
union all
 select '005|CHESS',0,N'','ADMIN',cast('2019-10-05 22:41:55.1683322' as datetime2),'ADMIN',cast('2019-10-05 22:41:55.1683322' as datetime2)
union all
 select '005|cks',0,N'','admin',cast('2018-08-28 14:35:03.2540667' as datetime2),'admin',cast('2018-08-28 14:35:03.2540667' as datetime2)
union all
 select '005|enc',0,N'','ADMIN',cast('2019-07-11 05:38:47.7559924' as datetime2),'ADMIN',cast('2019-07-11 05:38:47.7559924' as datetime2)
union all
 select '005|face',0,NULL,'ADMIN',cast('2019-01-31 22:24:03.8213600' as datetime2),'ADMIN',cast('2019-01-31 22:31:47.2531650' as datetime2)
union all
 select '005|IBSBAT',0,N'','ADMIN',cast('2019-03-14 10:09:45.1683626' as datetime2),'ADMIN',cast('2019-03-14 10:09:45.1683626' as datetime2)
union all
 select '005|IMGBK',0,N'','ADMIN',cast('2019-02-02 22:06:42.7364608' as datetime2),'ADMIN',cast('2019-02-02 22:06:42.7364608' as datetime2)
union all
 select '005|JS1',0,N'','ADMIN',cast('2019-02-01 23:35:07.0371393' as datetime2),'ADMIN',cast('2019-02-01 23:35:07.0371393' as datetime2)
union all
 select '005|JS2',0,N'','ADMIN',cast('2019-02-02 11:32:38.9400027' as datetime2),'ADMIN',cast('2019-02-02 11:32:38.9400027' as datetime2)
union all
 select '005|LC02',0,N'','ADMIN',cast('2019-02-02 23:20:30.3798581' as datetime2),'ADMIN',cast('2019-02-02 23:20:30.3798581' as datetime2)
union all
 select '005|PS',0,N'','ADMIN',cast('2019-06-15 21:10:21.2474454' as datetime2),'ADMIN',cast('2019-06-15 21:10:21.2474454' as datetime2)
union all
 select '005|sbp',0,NULL,'admin',cast('2018-04-01 22:21:09.4798267' as datetime2),'admin',cast('2018-04-01 22:22:02.6275103' as datetime2)
union all
 select '005|SFA',0,N'','ADMIN',cast('2018-11-22 22:31:08.6984194' as datetime2),'ADMIN',cast('2018-11-22 22:31:08.6984194' as datetime2)
union all
 select '005|uncbk',0,N'','ADMIN',cast('2018-11-23 05:26:50.7265009' as datetime2),'ADMIN',cast('2018-11-23 05:26:50.7265009' as datetime2)
union all
 select '006|6',0,N'','ADMIN',cast('2018-11-22 22:22:51.9217691' as datetime2),'ADMIN',cast('2018-11-22 22:22:51.9217691' as datetime2)
union all
 select '008|JSON',0,N'','ADMIN',cast('2020-04-22 16:37:51.1398659' as datetime2),'ADMIN',cast('2020-04-22 16:37:51.1398659' as datetime2)
union all
 select '008|JSONC',0,N'','ADMIN',cast('2020-04-22 16:38:19.7991434' as datetime2),'ADMIN',cast('2020-04-22 16:38:19.7991434' as datetime2)
union all
 select '008|XML',0,NULL,'ADMIN',cast('2020-04-22 16:30:47.4017081' as datetime2),'ADMIN',cast('2020-04-22 16:32:00.2031923' as datetime2)
union all
 select '008|XMLC',0,NULL,'ADMIN',cast('2020-04-22 16:31:16.6546054' as datetime2),'ADMIN',cast('2020-04-22 16:32:14.4696422' as datetime2)
union all
 select '009|DATE',0,N'','ADMIN',cast('2020-04-16 21:44:14.6874974' as datetime2),'ADMIN',cast('2020-04-16 21:44:14.6874974' as datetime2)
union all
 select '014|1',0,N'ETL0060006','jones',cast('2017-02-26 20:08:53.4936724' as datetime2),'jones',cast('2017-02-26 20:08:53.3256236' as datetime2)
union all
 select '014|10',0,N'ETL0060027','jones',cast('2017-02-26 20:34:00.6056335' as datetime2),'jones',cast('2017-02-26 20:34:00.6056335' as datetime2)
union all
 select '014|11',0,N'ETL0060029','jones',cast('2017-02-26 20:34:22.5152039' as datetime2),'jones',cast('2017-02-26 20:34:22.5147014' as datetime2)
union all
 select '014|12',0,N'ETL0060032','jones',cast('2017-02-26 20:34:58.7144933' as datetime2),'jones',cast('2017-02-26 20:34:58.7139926' as datetime2)
union all
 select '014|13',0,N'ETL0060035','jones',cast('2017-10-14 07:28:59.1713683' as datetime2),'jones',cast('2017-10-14 07:28:59.0633227' as datetime2)
union all
 select '014|2',0,N'ETL0060003','jones',cast('2017-02-26 20:28:48.3053027' as datetime2),'jones',cast('2017-02-26 20:28:48.3048006' as datetime2)
union all
 select '014|3',0,N'ETL0060007','jones',cast('2017-02-26 20:29:48.6815764' as datetime2),'jones',cast('2017-02-26 20:29:48.6815764' as datetime2)
union all
 select '014|4',0,N'ETL0060010','jones',cast('2017-02-26 20:31:35.9935274' as datetime2),'jones',cast('2017-02-26 20:31:35.9930382' as datetime2)
union all
 select '014|5',0,N'ETL0060011','jones',cast('2017-02-26 20:32:02.8798407' as datetime2),'jones',cast('2017-02-26 20:32:02.8798407' as datetime2)
union all
 select '014|51',0,N'ETL0069001','jones',cast('2017-02-26 23:01:39.6931654' as datetime2),'jones',cast('2017-02-26 23:01:39.6921801' as datetime2)
union all
 select '014|52',0,N'ETL0069002','jones',cast('2017-05-08 09:48:10.4912789' as datetime2),'jones',cast('2017-05-08 09:48:10.4877751' as datetime2)
union all
 select '014|6',0,N'ETL0060013','jones',cast('2017-02-26 20:32:24.3859309' as datetime2),'jones',cast('2017-02-26 20:32:24.3849563' as datetime2)
union all
 select '014|7',0,N'ETL0060015','jones',cast('2017-02-26 20:32:53.8866853' as datetime2),'jones',cast('2017-02-26 20:32:53.8866853' as datetime2)
union all
 select '014|8',0,N'ETL0060023','jones',cast('2017-02-26 20:33:13.1545016' as datetime2),'jones',cast('2017-02-26 20:33:13.1545016' as datetime2)
union all
 select '014|9',0,N'ETL0060024','jones',cast('2017-02-26 20:33:26.3305082' as datetime2),'jones',cast('2017-02-26 20:33:26.3305082' as datetime2)
union all
 select '016|LD',0,N'','admin',cast('2018-08-28 16:16:57.4811868' as datetime2),'admin',cast('2018-08-28 16:16:57.4811868' as datetime2)
union all
 select '018|MVD',0,N'','admin',cast('2018-07-20 23:35:31.3011839' as datetime2),'admin',cast('2018-07-20 23:35:31.3011839' as datetime2)
union all
 select '018|RD',0,N'','admin',cast('2018-07-20 23:34:02.2859058' as datetime2),'admin',cast('2018-07-20 23:34:02.2859058' as datetime2)
union all
 select '022|W31',0,N'','ADMIN',cast('2019-03-18 14:31:47.7370513' as datetime2),'ADMIN',cast('2019-03-18 14:31:47.7370513' as datetime2)
union all
 select '027|TTI',0,NULL,'jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'ADMIN',cast('2018-11-04 08:20:33.9865368' as datetime2)
union all
 select '036|pwd',0,N'p@ssw0rd','jones',cast('2014-06-18 07:06:06.2879271' as datetime2),'jones',cast('2014-06-18 07:06:06.2879271' as datetime2)
union all
 select '037|12',0,N'SBP','TestUser',cast('2014-05-03 23:55:38.7888526' as datetime2),'jones',cast('2014-10-17 13:19:15.9121501' as datetime2)
union all
 select '037|13',0,N'WMS','TestUser',cast('2014-05-03 23:55:46.8850073' as datetime2),'TestUser',cast('2014-05-03 23:55:46.8850073' as datetime2)
union all
 select '037|14',0,N'2012','jones',cast('2014-11-04 14:32:31.6687010' as datetime2),'jones',cast('2014-11-04 17:15:51.6748449' as datetime2)
union all
 select '037|ASYM',0,N'SystexP@ssw0rd','jones',cast('2016-11-26 16:21:29.8605580' as datetime2),'jones',cast('2016-11-26 16:21:29.8575571' as datetime2)
union all
 select '037|BS',0,N'1000','jones',cast('2017-01-04 09:31:08.6335831' as datetime2),'jones',cast('2017-01-04 09:33:14.2304522' as datetime2)
union all
 select '037|BULK',0,N'N','jones',cast('2016-03-09 23:36:06.8170675' as datetime2),'jones',cast('2017-07-17 01:37:22.9749341' as datetime2)
union all
 select '037|DEBUG',0,N'N','jones',cast('2015-02-15 21:46:34.9975888' as datetime2),'jones',cast('2017-11-23 13:26:06.0906398' as datetime2)
union all
 select '037|FBS',0,N'10000','jones',cast('2017-01-04 09:30:33.4658270' as datetime2),'jones',cast('2017-01-04 09:33:14.4375881' as datetime2)
union all
 select '037|FS',0,N'','ADMIN',cast('2019-11-30 18:23:36.2630528' as datetime2),'ADMIN',cast('2019-11-30 18:23:36.2630528' as datetime2)
union all
 select '037|KEEPF',0,N'1','jones',cast('2015-05-19 22:05:50.1002299' as datetime2),'jones',cast('2015-05-19 22:05:50.0682277' as datetime2)
union all
 select '037|PROXY',0,N'ssis_bat_proxy','jones',cast('2015-02-08 16:43:21.5206002' as datetime2),'jones',cast('2015-02-08 16:43:21.5195998' as datetime2)
union all
 select '037|RUNBAT',0,N'062|1','TestUser',cast('2015-06-23 03:37:00.7529079' as datetime2),'jones',cast('2015-12-11 16:17:22.3175174' as datetime2)
union all
 select '037|SCH',0,N'059|0','jones',cast('2015-02-10 21:54:15.6796363' as datetime2),'jones',cast('2015-06-24 03:58:45.3689147' as datetime2)
union all
 select '037|TEC',0,N'F:\文件\TEC\TEC\YTBTools_32','jones',cast('2017-02-08 02:23:10.6461560' as datetime2),'jones',cast('2017-02-08 02:23:10.4981299' as datetime2)
union all
 select '042|TTIC',0,NULL,'ADMIN',cast('2019-11-28 08:21:30.8197910' as datetime2),'ADMIN',cast('2019-11-28 08:24:22.3384868' as datetime2)
union all
 select '053|1',0,N'Y','jones',cast('2014-07-19 07:21:10.4487655' as datetime2),'jones',cast('2014-07-19 07:21:10.4487655' as datetime2)
union all
 select '053|2',0,N'Y','jones',cast('2014-07-19 07:20:52.1932395' as datetime2),'jones',cast('2014-07-19 07:20:52.1932395' as datetime2)
union all
 select '056|EXCEL',0,N'EXCEL','jones',cast('2014-09-03 06:58:52.7521279' as datetime2),'jones',cast('2014-09-14 20:28:41.2331865' as datetime2)
union all
 select '056|EXCELX',0,N'EXCELOPENXML','jones',cast('2014-09-14 20:28:08.1268409' as datetime2),'jones',cast('2014-09-14 20:28:08.1238382' as datetime2)
union all
 select '056|PDF',0,N'PDF','jones',cast('2014-09-03 06:59:00.2606486' as datetime2),'jones',cast('2014-09-03 09:04:58.1143410' as datetime2)
union all
 select '057|001',1,N'''sys''','jones',cast('2014-10-13 10:08:36.8584270' as datetime2),'jones',cast('2014-10-13 10:08:36.8584270' as datetime2)
union all
 select '057|002',2,N'sysdatetime()','jones',cast('2014-10-13 10:08:50.9929470' as datetime2),'jones',cast('2014-10-13 10:08:50.9919480' as datetime2)
union all
 select '057|003',3,N'''sys''','jones',cast('2014-10-13 10:09:03.9534280' as datetime2),'jones',cast('2014-10-13 10:09:03.9534280' as datetime2)
union all
 select '057|004',4,N'sysdatetime()','jones',cast('2014-10-13 10:09:14.2717620' as datetime2),'jones',cast('2014-10-13 10:09:14.2717620' as datetime2)
union all
 select '060|DEC',0,N'','ADMIN',cast('2019-07-11 00:18:12.5443921' as datetime2),'ADMIN',cast('2019-07-11 00:18:12.5443921' as datetime2)
union all
 select '060|ENC',0,N'','ADMIN',cast('2019-07-11 00:17:58.6469945' as datetime2),'ADMIN',cast('2019-07-11 00:17:58.6469945' as datetime2)
union all
 select '066|02',0,N'','admin',cast('2018-07-28 06:30:24.5864143' as datetime2),'admin',cast('2018-07-28 06:30:24.5864143' as datetime2)
union all
 select '066|03',0,N'','admin',cast('2018-07-28 06:31:05.1143426' as datetime2),'admin',cast('2018-07-28 06:31:05.1143426' as datetime2)
union all
 select '069|2',0,NULL,'jones',cast('2016-06-19 08:01:56.0350509' as datetime2),'admin',cast('2018-07-25 10:05:09.8371507' as datetime2)
union all
 select '069|3',0,NULL,'admin',cast('2018-07-25 10:03:55.2133321' as datetime2),'admin',cast('2018-07-25 10:05:30.5407452' as datetime2)
union all
 select '069|4',0,NULL,'admin',cast('2018-07-25 10:04:42.4922703' as datetime2),'admin',cast('2018-07-25 10:05:42.1897201' as datetime2)
union all
 select '069|5',0,NULL,'admin',cast('2018-09-07 10:16:22.2141179' as datetime2),'admin',cast('2018-09-07 10:16:37.8736052' as datetime2)
union all
 select '075|057',0,N'','admin',cast('2018-02-13 07:11:02.6233744' as datetime2),'admin',cast('2018-02-13 07:11:02.6233744' as datetime2)
union all
 select '075|A01',0,NULL,'admin',cast('2018-08-03 11:00:05.5500532' as datetime2),'admin',cast('2018-08-03 16:35:20.5210824' as datetime2)
union all
 select '075|A02',0,NULL,'admin',cast('2018-08-03 13:43:18.5640301' as datetime2),'admin',cast('2018-08-03 16:35:31.4526163' as datetime2)
union all
 select '076|COPY',0,N'','admin',cast('2018-07-21 05:57:06.3077169' as datetime2),'admin',cast('2018-07-21 05:57:06.3077169' as datetime2)
union all
 select '076|DEC',0,N'','ADMIN',cast('2019-07-10 22:17:48.0629161' as datetime2),'ADMIN',cast('2019-07-10 22:17:48.0629161' as datetime2)
union all
 select '076|DEL',0,N'','admin',cast('2018-07-21 05:56:29.1242978' as datetime2),'admin',cast('2018-07-21 05:56:29.1242978' as datetime2)
union all
 select '076|ENC',0,N'','ADMIN',cast('2019-07-10 22:17:29.2178691' as datetime2),'ADMIN',cast('2019-07-10 22:17:29.2178691' as datetime2)
union all
 select '076|LIST',0,NULL,'admin',cast('2018-10-14 09:29:35.5721177' as datetime2),'admin',cast('2018-10-14 09:29:47.3699105' as datetime2)
union all
 select '076|MOVE',0,N'','admin',cast('2018-07-21 05:56:50.0964483' as datetime2),'admin',cast('2018-07-21 05:56:50.0964483' as datetime2)
union all
 select '077|DEF',0,N'','admin',cast('2018-10-16 16:52:06.8309618' as datetime2),'admin',cast('2018-10-16 16:52:06.8309618' as datetime2)
union all
 select '077|test1',0,N'','admin',cast('2018-10-18 10:44:41.4931502' as datetime2),'admin',cast('2018-10-18 10:44:41.4931502' as datetime2)
union all
 select '078|HTTP',0,NULL,'ADMIN',cast('2019-01-25 20:58:52.8646159' as datetime2),'ADMIN',cast('2019-01-25 20:59:19.9501181' as datetime2)
union all
 select '078|STOP',0,N'','ADMIN',cast('2019-01-24 21:03:01.4803606' as datetime2),'ADMIN',cast('2019-01-24 21:03:01.4803606' as datetime2)


 INSERT INTO comm.tb_permission with(tablock) 
(permission_no,permission_desc,permission_func_desc,creator,create_time,modifier,last_update_time)

 select 'Administration',N'系統管理員',N'擁有所有功能的管理員','TestUser',cast('2014-06-20 16:23:07.0289014' as datetime2),'TestUser',cast('2014-06-20 16:23:06.9976309' as datetime2)
union all
 select 'authorization_admin',N'授權管理',N'使用者與角色與權限指派','jones',cast('2014-06-21 22:29:30.9596656' as datetime2),'admin',cast('2018-01-20 19:56:04.9030604' as datetime2)
union all
 select 'authorization_viewer',N'授權檢視',N'使用者與角色與權限檢視','jones',cast('2014-06-21 22:30:04.2539219' as datetime2),'admin',cast('2018-01-20 19:56:19.6479463' as datetime2)
union all
 select 'batch_job_admin',N'批次作業管理員',N'具有批次作業管理功能','jones',cast('2014-07-14 21:47:15.4535228' as datetime2),'jones',cast('2014-07-14 21:47:15.4535228' as datetime2)
union all
 select 'batch_job_execute',N'批次作業執行員',N'具有批次執行作業功能','jones',cast('2014-07-14 21:46:50.4595754' as datetime2),'jones',cast('2014-07-14 21:46:50.4595754' as datetime2)
union all
 select 'batch_job_viewer',N'批次作業檢視員',N'具有批次作業檢視功能','jones',cast('2014-07-14 21:48:54.7329248' as datetime2),'jones',cast('2014-07-14 21:48:54.7329248' as datetime2)
union all
 select 'batch_log_viewer',N'批次記錄檢視員',N'具有批次紀錄檢視功能','jones',cast('2014-07-14 21:46:18.5399170' as datetime2),'jones',cast('2014-07-14 21:46:18.5389180' as datetime2)
union all
 select 'batch_viewer',N'批次檢視員',N'具有檢視批次設定內容','jones',cast('2014-07-14 21:45:51.4847614' as datetime2),'jones',cast('2014-07-14 21:45:51.4847614' as datetime2)
union all
 select 'code_admin',N'公用代碼管理員',N'具有新增、刪除、修改共用代碼及關係檔','jones',cast('2014-07-14 21:54:02.4412565' as datetime2),'jones',cast('2014-07-14 21:54:02.4412565' as datetime2)
union all
 select 'code_viewer',N'公用代碼檢視員',N'只有檢視代碼及關係檔','jones',cast('2014-07-14 21:54:26.4732240' as datetime2),'jones',cast('2014-07-14 21:54:26.4732240' as datetime2)
union all
 select 'conn_admin',N'連線設定管理員',N'具有連線設定管理功能','admin',cast('2018-02-25 14:43:52.8593625' as datetime2),'admin',cast('2018-02-25 14:43:52.8593625' as datetime2)
union all
 select 'conn_viewer',N'連線設定檢視員',N'檢視連線設定內容','admin',cast('2018-02-25 14:42:57.0441119' as datetime2),'admin',cast('2018-02-25 14:42:57.0441119' as datetime2)
union all
 select 'database_admin',N'資料庫管理員',N'可以檢視資料表資訊及執行SQL語法','admin',cast('2018-02-02 11:32:44.0200714' as datetime2),'admin',cast('2018-02-02 11:32:44.0200714' as datetime2)
union all
 select 'database_viewer',N'資料庫檢視員',N'具有檢視資料表、檢視表相關欄位及程式語法內容','admin',cast('2018-02-02 11:34:34.4844957' as datetime2),'admin',cast('2018-02-02 11:34:34.4844957' as datetime2)
union all
 select 'email_admin',N'電子郵件管理員',N'可以新增、刪除、修改電子郵件功能','jones',cast('2014-07-17 16:29:14.6915719' as datetime2),'jones',cast('2014-07-17 16:29:14.6603227' as datetime2)
union all
 select 'email_viewer',N'電子郵件檢視員',N'只可以檢視電子郵件功能','jones',cast('2014-07-17 16:29:53.3189367' as datetime2),'jones',cast('2014-07-17 16:29:53.3179370' as datetime2)
union all
 select 'file_browser_admin',N'檔案瀏覽管理員',N'具有上傳、下載、維護遠端檔案功能','admin',cast('2018-06-12 22:21:27.4535192' as datetime2),'admin',cast('2018-06-12 22:21:27.4535192' as datetime2)
union all
 select 'file_browser_download',N'遠端檔案下載管理員',N'具有遠端檔案下載權限','admin',cast('2018-06-12 22:23:45.5676588' as datetime2),'admin',cast('2018-06-12 22:23:45.5676588' as datetime2)
union all
 select 'file_browser_upload',N'遠端檔案上傳',N'具有遠端檔案上傳權限','admin',cast('2018-06-12 22:24:44.1728959' as datetime2),'admin',cast('2018-06-12 22:24:44.1728959' as datetime2)
union all
 select 'file_browser_viewer',N'檔案瀏覽檢視員',N'具有檢視遠端檔案權限','admin',cast('2018-06-12 22:22:35.8752022' as datetime2),'admin',cast('2018-06-12 22:22:35.8752022' as datetime2)
union all
 select 'file_path_admin',N'檔案路徑管理員',N'可以對所有檔案路徑進行維護','admin',cast('2018-02-14 21:11:23.1251631' as datetime2),'admin',cast('2018-02-14 21:11:23.1251631' as datetime2)
union all
 select 'file_path_viewer',N'檔案路徑檢視員',N'具有檢視檔案路徑','admin',cast('2018-02-14 21:12:19.2357152' as datetime2),'admin',cast('2018-02-14 21:12:19.2357152' as datetime2)
union all
 select 'ftp_file_browser_admin',N'FTP檔案瀏覽管理員',N'具有上傳、下載、維護FTP檔案功能','admin',cast('2018-06-12 22:21:27.4535192' as datetime2),'admin',cast('2018-06-12 22:21:27.4535192' as datetime2)
union all
 select 'ftp_file_browser_download',N'FTP檔案下載管理員',N'具有FTP檔案下載權限','admin',cast('2018-06-12 22:23:45.5676588' as datetime2),'admin',cast('2018-06-12 22:23:45.5676588' as datetime2)
union all
 select 'ftp_file_browser_upload',N'FTP檔案上傳',N'具有FTP檔案上傳權限','admin',cast('2018-06-12 22:24:44.1728959' as datetime2),'admin',cast('2018-06-12 22:24:44.1728959' as datetime2)
union all
 select 'ftp_file_browser_viewer',N'FTP檔案瀏覽檢視員',N'具有檢視FTP檔案權限','admin',cast('2018-06-12 22:22:35.8752022' as datetime2),'admin',cast('2018-06-12 22:22:35.8752022' as datetime2)
union all
 select 'job_loop_admin',N'作業迴圈管理員',N'具有作業迴圈維護功能','admin',cast('2018-05-28 21:29:51.6761694' as datetime2),'admin',cast('2018-05-28 21:29:51.6761694' as datetime2)
union all
 select 'line',N'Line應用程式',N'使用Line應用程式排程與即時傳送訊息功能','ADMIN',cast('2019-03-30 10:58:57.5685727' as datetime2),'ADMIN',cast('2019-03-30 10:58:57.5685727' as datetime2)
union all
 select 'line_owner',N'Line自建',N'只能查詢針對Line應用程式自行建立權限','ADMIN',cast('2019-03-31 11:23:14.5569498' as datetime2),'ADMIN',cast('2019-03-31 11:23:14.5569498' as datetime2)
union all
 select 'owner',N'自己',N'僅查詢自己建立的資料','ADMIN',cast('2019-03-31 07:58:04.6151656' as datetime2),'ADMIN',cast('2019-03-31 07:58:04.6151656' as datetime2)
union all
 select 'permission_admin',N'權限管理',N'可針對功能及功能別及選單以及權限維護','admin',cast('2018-01-20 19:53:59.0915694' as datetime2),'admin',cast('2018-02-01 20:25:17.8631641' as datetime2)
union all
 select 'permission_auth_admin',N'權限暨授權管理',N'具有權限與授權管理功能','admin',cast('2018-02-01 20:08:04.4503763' as datetime2),'admin',cast('2018-02-01 20:26:07.9998544' as datetime2)
union all
 select 'permission_auth_viewer',N'權限暨授權檢視',N'具有權限與授權檢視功能','admin',cast('2018-02-01 20:09:03.7350012' as datetime2),'admin',cast('2018-02-01 20:26:26.4502976' as datetime2)
union all
 select 'permission_viewer',N'權限檢視',N'可檢視功能及功能別及選單設定功能','admin',cast('2018-01-20 20:02:36.2999037' as datetime2),'admin',cast('2018-02-01 20:23:43.0871155' as datetime2)
union all
 select 'sch_admin',N'排程管理員',N'可以進行排程維護功能','admin',cast('2018-01-20 19:02:19.5189955' as datetime2),'admin',cast('2018-01-20 19:02:19.5189955' as datetime2)
union all
 select 'sch_job_admin',N'排程作業管理',N'可對排程與作業進行維護功能','admin',cast('2018-01-20 19:07:10.5264402' as datetime2),'admin',cast('2018-01-20 19:07:10.5264402' as datetime2)
union all
 select 'sch_job_viewer',N'排程作業檢視',N'可以檢視作業與排程功能','admin',cast('2018-01-20 19:05:07.9671279' as datetime2),'admin',cast('2018-01-20 19:05:07.9671279' as datetime2)
union all
 select 'sch_viewer',N'排程檢視',N'可以檢視排程','admin',cast('2018-01-20 19:04:07.8895944' as datetime2),'admin',cast('2018-01-20 19:04:07.8895944' as datetime2)
union all
 select 'table_admin',N'資料表管理員',N'具有新增、刪除、修改、建立資料表及資料字典功能','jones',cast('2014-07-14 21:49:32.4186532' as datetime2),'jones',cast('2014-07-14 21:49:32.4186532' as datetime2)
union all
 select 'table_viewer',N'資料表檢視員',N'只有檢視資料表功能','jones',cast('2014-07-14 21:50:04.8072808' as datetime2),'jones',cast('2014-07-14 21:50:04.8072808' as datetime2)
union all
 select 'users',N'一般使用者',N'使用基本功能','jones',cast('2018-01-04 00:05:29.3318962' as datetime2),'jones',cast('2018-01-04 00:05:29.3318962' as datetime2)
union all
 select 'viewer',N'系統檢視員',N'擁有所有功能的檢視功能','admin',cast('2018-07-27 20:14:21.2407299' as datetime2),'admin',cast('2018-07-27 20:14:21.2407299' as datetime2)


 INSERT INTO comm.tb_program_permission with(tablock) 
(program_no,permission_no,program_func_key,creator,create_time,modifier,last_update_time)

 select 'ION0100001','users','024|0','sys',cast('2018-01-06 08:17:45.4528228' as datetime2),'sys',cast('2018-01-06 08:17:45.4528228' as datetime2)
union all
 select 'ION0100002','batch_job_admin',NULL,'admin',cast('2018-01-20 22:58:47.4217331' as datetime2),'admin',cast('2018-01-20 22:58:47.4217331' as datetime2)
union all
 select 'ION0100002','batch_job_viewer',NULL,'admin',cast('2018-01-20 22:58:47.4222326' as datetime2),'admin',cast('2018-01-20 22:58:47.4222326' as datetime2)
union all
 select 'ION0100002','batch_viewer',NULL,'admin',cast('2018-01-20 22:58:47.4222326' as datetime2),'admin',cast('2018-01-20 22:58:47.4222326' as datetime2)
union all
 select 'ION0100003','batch_job_admin',NULL,'admin',cast('2018-01-22 14:19:15.8109215' as datetime2),'admin',cast('2018-01-22 14:19:15.8109215' as datetime2)
union all
 select 'ION0100003','file_path_viewer',NULL,'admin',cast('2018-02-14 21:14:01.5829633' as datetime2),'admin',cast('2018-02-14 21:14:01.5834628' as datetime2)
union all
 select 'ION0100004','authorization_admin',NULL,'sys',cast('2018-01-06 08:39:34.9358916' as datetime2),'sys',cast('2018-01-06 08:39:34.9358916' as datetime2)
union all
 select 'ION0100004','authorization_viewer',NULL,'sys',cast('2018-01-06 08:39:55.7332868' as datetime2),'sys',cast('2018-01-06 08:39:55.7332868' as datetime2)
union all
 select 'ION0100005','batch_job_admin',NULL,'admin',cast('2018-01-22 14:19:15.8114587' as datetime2),'admin',cast('2018-01-22 14:19:15.8114587' as datetime2)
union all
 select 'ION0100005','batch_job_execute',NULL,'admin',cast('2018-01-20 18:00:28.7529446' as datetime2),'admin',cast('2018-01-20 18:00:28.7529446' as datetime2)
union all
 select 'ION0100005','batch_job_viewer',NULL,'sys',cast('2018-01-06 08:36:56.5945287' as datetime2),'sys',cast('2018-01-06 08:36:56.5945287' as datetime2)
union all
 select 'ION0100005','batch_log_viewer',NULL,'sys',cast('2018-01-06 08:38:11.4031007' as datetime2),'sys',cast('2018-01-06 08:38:11.4031007' as datetime2)
union all
 select 'ION0100005','sch_job_admin',NULL,'admin',cast('2018-01-20 19:09:41.9095249' as datetime2),'admin',cast('2018-01-20 19:09:41.9095249' as datetime2)
union all
 select 'ION0100005','sch_job_viewer',NULL,'admin',cast('2018-01-20 19:08:53.4030117' as datetime2),'admin',cast('2018-01-20 19:08:53.4030117' as datetime2)
union all
 select 'ION0100006','batch_job_admin',NULL,'admin',cast('2018-01-22 14:19:15.8119616' as datetime2),'admin',cast('2018-01-22 14:19:15.8119616' as datetime2)
union all
 select 'ION0100006','line',NULL,'ADMIN',cast('2019-03-31 22:59:01.0752198' as datetime2),'ADMIN',cast('2019-03-31 22:59:01.0752198' as datetime2)
union all
 select 'ION0100006','line_owner',NULL,'ADMIN',cast('2019-03-31 22:59:01.0812226' as datetime2),'ADMIN',cast('2019-03-31 22:59:01.0812226' as datetime2)
union all
 select 'ION0100006','sch_admin',NULL,'admin',cast('2018-01-20 19:10:06.4730205' as datetime2),'admin',cast('2018-01-20 19:10:06.4730205' as datetime2)
union all
 select 'ION0100006','sch_job_admin',NULL,'admin',cast('2018-01-20 19:09:41.9110225' as datetime2),'admin',cast('2018-01-20 19:09:41.9110225' as datetime2)
union all
 select 'ION0100006','sch_job_viewer',NULL,'admin',cast('2018-01-20 19:08:53.4050123' as datetime2),'admin',cast('2018-01-20 19:08:53.4050123' as datetime2)
union all
 select 'ION0100006','sch_viewer',NULL,'admin',cast('2018-01-20 19:09:18.2308772' as datetime2),'admin',cast('2018-01-20 19:09:18.2308772' as datetime2)
union all
 select 'ION0100007','permission_admin',NULL,'admin',cast('2018-01-20 20:08:31.7877514' as datetime2),'admin',cast('2018-01-20 20:08:31.7877514' as datetime2)
union all
 select 'ION0100007','permission_viewer',NULL,'admin',cast('2018-01-20 20:08:02.3820489' as datetime2),'admin',cast('2018-01-20 20:08:02.3820489' as datetime2)
union all
 select 'ION0100009','batch_job_admin',NULL,'admin',cast('2018-10-05 10:29:31.1890323' as datetime2),'admin',cast('2018-10-05 10:29:31.1890323' as datetime2)
union all
 select 'ION0100009','database_admin',NULL,'admin',cast('2018-02-02 11:36:50.8326231' as datetime2),'admin',cast('2018-02-02 11:36:50.8336221' as datetime2)
union all
 select 'ION0100009','database_viewer',NULL,'admin',cast('2018-02-02 11:37:10.7839478' as datetime2),'admin',cast('2018-02-02 11:37:10.7839478' as datetime2)
union all
 select 'ION0100010','batch_job_admin',NULL,'admin',cast('2018-02-06 16:44:05.3566858' as datetime2),'admin',cast('2018-02-06 16:44:05.3566858' as datetime2)
union all
 select 'ION0100010','batch_job_viewer',NULL,'admin',cast('2018-02-06 16:44:05.3701449' as datetime2),'admin',cast('2018-02-06 16:44:05.3701449' as datetime2)
union all
 select 'ION0100010','batch_viewer',NULL,'admin',cast('2018-02-06 16:44:05.3706449' as datetime2),'admin',cast('2018-02-06 16:44:05.3706449' as datetime2)
union all
 select 'ION0100010','database_admin',NULL,'admin',cast('2018-02-06 16:44:25.9206244' as datetime2),'admin',cast('2018-02-06 16:44:25.9206244' as datetime2)
union all
 select 'ION0100011','batch_job_admin',NULL,'admin',cast('2018-10-05 10:29:32.0570304' as datetime2),'admin',cast('2018-10-05 10:29:32.0570304' as datetime2)
union all
 select 'ION0100012','batch_job_admin',NULL,'admin',cast('2018-10-05 10:29:32.2220357' as datetime2),'admin',cast('2018-10-05 10:29:32.2220357' as datetime2)
union all
 select 'ION0100013','batch_job_admin',NULL,'admin',cast('2018-02-14 21:20:06.7257784' as datetime2),'admin',cast('2018-02-14 21:20:06.7257784' as datetime2)
union all
 select 'ION0100013','batch_job_execute',NULL,'admin',cast('2018-02-14 21:20:06.7267642' as datetime2),'admin',cast('2018-02-14 21:20:06.7267642' as datetime2)
union all
 select 'ION0100013','batch_job_viewer',NULL,'admin',cast('2018-02-14 21:20:06.7267642' as datetime2),'admin',cast('2018-02-14 21:20:06.7267642' as datetime2)
union all
 select 'ION0100013','batch_log_viewer',NULL,'admin',cast('2018-02-14 21:20:06.7277632' as datetime2),'admin',cast('2018-02-14 21:20:06.7277632' as datetime2)
union all
 select 'ION0100013','batch_viewer',NULL,'admin',cast('2018-02-14 21:20:06.7277632' as datetime2),'admin',cast('2018-02-14 21:20:06.7277632' as datetime2)
union all
 select 'ION0100013','code_admin',NULL,'admin',cast('2018-02-14 21:21:33.5792705' as datetime2),'admin',cast('2018-02-14 21:21:33.5792705' as datetime2)
union all
 select 'ION0100013','code_viewer',NULL,'admin',cast('2018-02-14 21:21:33.5802660' as datetime2),'admin',cast('2018-02-14 21:21:33.5802660' as datetime2)
union all
 select 'ION0100013','file_path_admin',NULL,'admin',cast('2018-02-14 21:19:27.9533320' as datetime2),'admin',cast('2018-02-14 21:19:27.9533320' as datetime2)
union all
 select 'ION0100013','file_path_viewer',NULL,'admin',cast('2018-02-14 21:19:27.9543374' as datetime2),'admin',cast('2018-02-14 21:19:27.9543374' as datetime2)
union all
 select 'ION0100013','sch_job_admin',NULL,'admin',cast('2018-02-14 21:21:33.5802660' as datetime2),'admin',cast('2018-02-14 21:21:33.5802660' as datetime2)
union all
 select 'ION0100013','sch_job_viewer',NULL,'admin',cast('2018-02-14 21:21:33.5802660' as datetime2),'admin',cast('2018-02-14 21:21:33.5802660' as datetime2)
union all
 select 'ION0100014','batch_job_admin',NULL,'admin',cast('2018-02-24 12:38:10.8005662' as datetime2),'admin',cast('2018-02-24 12:38:10.8005662' as datetime2)
union all
 select 'ION0100014','conn_admin',NULL,'admin',cast('2018-02-25 14:44:30.3083397' as datetime2),'admin',cast('2018-02-25 14:44:30.3093430' as datetime2)
union all
 select 'ION0100014','conn_viewer',NULL,'admin',cast('2018-02-25 14:44:51.2693436' as datetime2),'admin',cast('2018-02-25 14:44:51.2693436' as datetime2)
union all
 select 'ION0100014','database_admin',NULL,'admin',cast('2018-02-24 12:38:10.8215658' as datetime2),'admin',cast('2018-02-24 12:38:10.8215658' as datetime2)
union all
 select 'ION0100014','database_viewer',NULL,'admin',cast('2018-02-24 12:38:10.8225288' as datetime2),'admin',cast('2018-02-24 12:38:10.8225288' as datetime2)
union all
 select 'ION0100015','file_browser_admin',NULL,'admin',cast('2018-06-12 22:25:44.4914480' as datetime2),'admin',cast('2018-06-12 22:25:44.4914480' as datetime2)
union all
 select 'ION0100015','file_browser_download',NULL,'admin',cast('2018-06-12 22:26:26.3447030' as datetime2),'admin',cast('2018-06-12 22:26:26.3447030' as datetime2)
union all
 select 'ION0100015','file_browser_upload',NULL,'admin',cast('2018-06-12 22:26:26.3457042' as datetime2),'admin',cast('2018-06-12 22:26:26.3457042' as datetime2)
union all
 select 'ION0100015','file_browser_viewer',NULL,'admin',cast('2018-06-12 22:26:26.3457042' as datetime2),'admin',cast('2018-06-12 22:26:26.3457042' as datetime2)
union all
 select 'ION0100015','ftp_file_browser_admin',NULL,'admin',cast('2018-06-19 22:45:46.8356194' as datetime2),'admin',cast('2018-06-19 22:45:46.8356194' as datetime2)
union all
 select 'ION0100015','ftp_file_browser_download',NULL,'admin',cast('2018-06-19 22:45:46.8356194' as datetime2),'admin',cast('2018-06-19 22:45:46.8356194' as datetime2)
union all
 select 'ION0100015','ftp_file_browser_upload',NULL,'admin',cast('2018-06-19 22:45:46.8512373' as datetime2),'admin',cast('2018-06-19 22:45:46.8512373' as datetime2)
union all
 select 'ION0100015','ftp_file_browser_viewer',NULL,'admin',cast('2018-06-19 22:45:46.8512373' as datetime2),'admin',cast('2018-06-19 22:45:46.8512373' as datetime2)
union all
 select 'ION0100016','ftp_file_browser_admin',NULL,'admin',cast('2018-06-19 22:44:35.7250251' as datetime2),'admin',cast('2018-06-19 22:44:35.7250251' as datetime2)
union all
 select 'ION0100016','ftp_file_browser_download',NULL,'admin',cast('2018-06-19 22:44:35.7478216' as datetime2),'admin',cast('2018-06-19 22:44:35.7478216' as datetime2)
union all
 select 'ION0100016','ftp_file_browser_upload',NULL,'admin',cast('2018-06-19 22:44:35.7478216' as datetime2),'admin',cast('2018-06-19 22:44:35.7478216' as datetime2)
union all
 select 'ION0100016','ftp_file_browser_viewer',NULL,'admin',cast('2018-06-19 22:44:35.7478216' as datetime2),'admin',cast('2018-06-19 22:44:35.7478216' as datetime2)
union all
 select 'ION0100017','email_admin',NULL,'admin',cast('2018-06-28 20:29:31.6105989' as datetime2),'admin',cast('2018-06-28 20:29:31.6105989' as datetime2)
union all
 select 'ION0100017','email_viewer',NULL,'admin',cast('2018-06-28 20:29:45.7145052' as datetime2),'admin',cast('2018-06-28 20:29:45.7145052' as datetime2)
union all
 select 'ION0100018','batch_job_admin',NULL,'admin',cast('2018-07-14 07:42:05.3386463' as datetime2),'admin',cast('2018-07-14 07:42:05.3386463' as datetime2)
union all
 select 'ION0100018','batch_job_execute',NULL,'admin',cast('2018-07-14 07:42:05.4016468' as datetime2),'admin',cast('2018-07-14 07:42:05.4016468' as datetime2)
union all
 select 'ION0100018','batch_job_viewer',NULL,'admin',cast('2018-07-14 07:42:05.4026508' as datetime2),'admin',cast('2018-07-14 07:42:05.4026508' as datetime2)
union all
 select 'ION0100018','email_admin',NULL,'admin',cast('2018-07-14 07:42:47.4921558' as datetime2),'admin',cast('2018-07-14 07:42:47.4921558' as datetime2)
union all
 select 'ION0100018','email_viewer',NULL,'admin',cast('2018-07-14 07:42:47.4931572' as datetime2),'admin',cast('2018-07-14 07:42:47.4931572' as datetime2)
union all
 select 'ION0100018','job_loop_admin',NULL,'admin',cast('2018-07-14 07:42:05.4026508' as datetime2),'admin',cast('2018-07-14 07:42:05.4026508' as datetime2)
union all
 select 'ION0100018','line',NULL,'ADMIN',cast('2019-03-31 22:59:33.1579668' as datetime2),'ADMIN',cast('2019-03-31 22:59:33.1579668' as datetime2)
union all
 select 'ION0100018','line_owner',NULL,'ADMIN',cast('2019-03-31 22:59:33.1599598' as datetime2),'ADMIN',cast('2019-03-31 22:59:33.1599598' as datetime2)
union all
 select 'ION0100018','sch_admin',NULL,'admin',cast('2018-07-14 07:42:32.3640333' as datetime2),'admin',cast('2018-07-14 07:42:32.3640333' as datetime2)
union all
 select 'ION0100018','sch_job_admin',NULL,'admin',cast('2018-07-14 07:42:05.4026508' as datetime2),'admin',cast('2018-07-14 07:42:05.4026508' as datetime2)
union all
 select 'ION0100018','sch_job_viewer',NULL,'admin',cast('2018-07-14 07:42:05.4036460' as datetime2),'admin',cast('2018-07-14 07:42:05.4036460' as datetime2)
union all
 select 'ION0100018','sch_viewer',NULL,'admin',cast('2018-07-14 07:42:32.3670325' as datetime2),'admin',cast('2018-07-14 07:42:32.3670325' as datetime2)
union all
 select 'ION0100019','line',NULL,'ADMIN',cast('2019-03-30 11:19:10.1085870' as datetime2),'ADMIN',cast('2019-03-30 11:19:10.1085870' as datetime2)
union all
 select 'ION0100019','line_owner',NULL,'ADMIN',cast('2019-03-31 11:45:55.6380363' as datetime2),'ADMIN',cast('2019-03-31 11:45:55.6380363' as datetime2)


 INSERT INTO comm.tb_rolename_permission with(tablock) 
(RoleName,permission_no,creator,create_time,modifier,last_update_time)

 select N'aa','authorization_admin','admin',cast('2018-01-22 14:26:56.6134227' as datetime2),'admin',cast('2018-01-22 14:26:56.6134227' as datetime2)
union all
 select N'aa','batch_log_viewer','admin',cast('2018-01-22 14:27:46.1899844' as datetime2),'admin',cast('2018-01-22 14:27:46.1899844' as datetime2)
union all
 select N'Admins','Administration','sys',cast('2018-01-05 23:29:00.7209156' as datetime2),'sys',cast('2018-01-05 23:29:00.7209156' as datetime2)
union all
 select N'batch_users','batch_job_admin','admin',cast('2018-05-28 22:06:10.2698118' as datetime2),'admin',cast('2018-05-28 22:06:10.2698118' as datetime2)
union all
 select N'batch_viewer','batch_viewer','admin',cast('2018-05-28 22:06:55.9201720' as datetime2),'admin',cast('2018-05-28 22:06:55.9201720' as datetime2)
union all
 select N'job_loop_admin','job_loop_admin','admin',cast('2018-05-28 21:58:00.7260837' as datetime2),'admin',cast('2018-05-28 21:58:00.7260837' as datetime2)
union all
 select N'JobExec','batch_job_execute','sys',cast('2018-01-05 23:32:48.0849142' as datetime2),'sys',cast('2018-01-05 23:32:48.0849142' as datetime2)
union all
 select N'JobExec','batch_log_viewer','sys',cast('2018-01-05 23:31:54.6755359' as datetime2),'sys',cast('2018-01-05 23:31:54.6755359' as datetime2)
union all
 select N'JobViewer','batch_job_viewer','sys',cast('2018-01-05 23:30:07.6082321' as datetime2),'sys',cast('2018-01-05 23:30:07.6082321' as datetime2)
union all
 select N'line','line','ADMIN',cast('2019-03-30 11:16:50.8036947' as datetime2),'ADMIN',cast('2019-03-30 11:16:50.8036947' as datetime2)
union all
 select N'Line自建','line_owner','ADMIN',cast('2019-03-31 11:24:29.9386596' as datetime2),'ADMIN',cast('2019-03-31 11:24:29.9386596' as datetime2)
union all
 select N'permission_admin','permission_admin','admin',cast('2018-01-31 20:14:29.9233833' as datetime2),'admin',cast('2018-01-31 20:14:29.9233833' as datetime2)
union all
 select N'permission_reader_users','permission_viewer','admin',cast('2018-01-31 20:14:05.0673848' as datetime2),'admin',cast('2018-01-31 20:14:05.0688850' as datetime2)
union all
 select N'r2','Administration','admin',cast('2018-01-16 23:12:39.7722025' as datetime2),'admin',cast('2018-01-16 23:12:39.7722025' as datetime2)
union all
 select N'r2','authorization_admin','admin',cast('2018-01-15 10:11:13.1408207' as datetime2),'admin',cast('2018-01-15 10:11:13.1413194' as datetime2)
union all
 select N'r2','authorization_viewer','admin',cast('2018-01-15 10:21:30.3862109' as datetime2),'admin',cast('2018-01-15 10:21:30.3862109' as datetime2)
union all
 select N'r3','Administration','admin',cast('2018-01-16 23:12:39.7722025' as datetime2),'admin',cast('2018-01-16 23:12:39.7722025' as datetime2)
union all
 select N'Users','users','sys',cast('2018-01-04 00:21:50.2699449' as datetime2),'sys',cast('2018-01-04 00:21:50.2704440' as datetime2)
union all
 select N'作業紀錄檢視員','batch_log_viewer','admin',cast('2018-02-01 10:48:10.5895476' as datetime2),'admin',cast('2018-02-01 10:48:10.5895476' as datetime2)
union all
 select N'作業排程管理員','sch_job_admin','admin',cast('2018-01-31 22:04:58.8006345' as datetime2),'admin',cast('2018-01-31 22:04:58.8006345' as datetime2)
union all
 select N'作業排程檢視員','sch_job_viewer','admin',cast('2018-01-31 22:04:26.4909037' as datetime2),'admin',cast('2018-01-31 22:04:26.4909037' as datetime2)
union all
 select N'作業管理員','batch_job_admin','admin',cast('2018-02-01 10:50:05.9290809' as datetime2),'admin',cast('2018-02-01 10:50:05.9290809' as datetime2)
union all
 select N'作業檢視員','batch_job_viewer','admin',cast('2018-02-01 10:46:23.9726284' as datetime2),'admin',cast('2018-02-01 10:46:23.9726284' as datetime2)
union all
 select N'授權管理員','authorization_admin','admin',cast('2018-02-01 20:28:09.6089496' as datetime2),'admin',cast('2018-02-01 20:28:09.6089496' as datetime2)
union all
 select N'授權檢視員','authorization_viewer','admin',cast('2018-02-01 20:27:45.7262826' as datetime2),'admin',cast('2018-02-01 20:27:45.7262826' as datetime2)
union all
 select N'排程管理員','sch_admin','admin',cast('2018-01-31 20:22:46.9074232' as datetime2),'admin',cast('2018-01-31 20:22:46.9074232' as datetime2)
union all
 select N'排程檢視員','sch_viewer','admin',cast('2018-01-31 20:18:45.4543393' as datetime2),'admin',cast('2018-01-31 20:18:45.4543393' as datetime2)
union all
 select N'資料庫管理員','database_admin','admin',cast('2018-02-02 11:39:49.7866441' as datetime2),'admin',cast('2018-02-02 11:39:49.7881319' as datetime2)
union all
 select N'資料庫檢視員','database_viewer','admin',cast('2018-02-02 11:40:06.9374444' as datetime2),'admin',cast('2018-02-02 11:40:06.9374444' as datetime2)
union all
 select N'權限管理員','permission_admin','admin',cast('2018-02-01 13:20:19.4789220' as datetime2),'admin',cast('2018-02-01 13:20:19.4789220' as datetime2)
union all
 select N'權限檢視者','permission_viewer','admin',cast('2018-02-01 13:20:04.3890404' as datetime2),'admin',cast('2018-02-01 13:20:04.3895395' as datetime2)


 INSERT INTO comm.tb_ssis_sch_freq_relative_interval with(tablock) 
(freq_relative_interval,freq_relative_interval_desc,creator,create_time,modifier,last_update_time)

 select 0,N'不使用','sys',cast('2015-06-19 22:29:32.6243257' as datetime2),'sys',cast('2015-06-19 22:29:32.6243257' as datetime2)
union all
 select 1,N'第一個','sys',cast('2015-06-19 22:29:40.5305553' as datetime2),'sys',cast('2015-06-19 22:29:40.5305553' as datetime2)
union all
 select 2,N'第二個','sys',cast('2015-06-19 22:30:18.4383676' as datetime2),'sys',cast('2015-06-19 22:30:18.4383676' as datetime2)
union all
 select 4,N'第三個','sys',cast('2015-06-19 22:30:40.5164969' as datetime2),'sys',cast('2015-06-19 22:30:40.5164969' as datetime2)
union all
 select 8,N'第四個','sys',cast('2015-06-19 22:30:45.4696264' as datetime2),'sys',cast('2015-06-19 22:30:45.4696264' as datetime2)
union all
 select 16,N'最後一個','sys',cast('2015-06-19 22:30:52.1415089' as datetime2),'sys',cast('2015-06-19 22:30:52.1415089' as datetime2)


 INSERT INTO comm.tb_parameter_group with(tablock) 
(parameter_column_group,parameter_group_desc,creator,create_time,modifier,last_update_time)

 select '001',N'預設參數群組','sys',cast('2014-04-29 22:42:21.2251462' as datetime2),'sys',cast('2014-04-29 22:42:21.2251462' as datetime2)


 INSERT INTO comm.tb_parameter_column_set with(tablock) 
(parameter_column_group,parameter_column,parameter_column_value,parameter_column_value_format,creator,create_time,modifier,last_update_time)

 select '001','2MF',N'@037|DTADD','MONTH,-2,yyyyMM','admin',cast('2018-07-21 00:37:19.7920061' as datetime2),'admin',cast('2018-07-21 00:45:31.4901121' as datetime2)
union all
 select '001','3MD',N'@037|DTADD','MONTH,-3,yyyyMMdd','ADMIN',cast('2019-09-25 14:30:30.6974212' as datetime2),'ADMIN',cast('2019-09-25 14:30:30.6974212' as datetime2)
union all
 select '001','cnt',N'@037|TTLCNT','{0:0000000000}','jones',cast('2015-10-03 06:34:12.4765234' as datetime2),'jones',cast('2015-10-03 06:34:12.4585230' as datetime2)
union all
 select '001','code',N'共用代碼','','jones',cast('2016-05-02 07:05:52.7386911' as datetime2),'jones',cast('2016-05-02 07:05:52.7041845' as datetime2)
union all
 select '001','code_desc2',N'@037|FORMAT',':1,D6','admin',cast('2017-08-09 06:55:00.8498396' as datetime2),'admin',cast('2017-08-09 06:55:00.8498396' as datetime2)
union all
 select '001','code_fullname',N'@037|SUM',':1,:1,10','jones',cast('2015-02-14 10:38:38.2493532' as datetime2),'jones',cast('2015-02-14 10:38:38.2483675' as datetime2)
union all
 select '001','code_key',N'@037|MID','code_desc,0,5','jones',cast('2016-08-18 21:05:23.5380849' as datetime2),'jones',cast('2016-08-18 21:05:23.5310914' as datetime2)
union all
 select '001','code_type',N'000','','jones',cast('2017-05-13 19:14:14.5205120' as datetime2),'jones',cast('2017-05-13 19:14:14.4885111' as datetime2)
union all
 select '001','datadate',N'@037|1','yyMMdd','TestUser',cast('2015-02-18 23:47:54.2377433' as datetime2),'ADMIN',cast('2019-12-16 23:06:42.6401601' as datetime2)
union all
 select '001','date_year',N'@037|DTADD','year,-1,yyyy','jones',cast('2015-06-10 10:46:08.4898063' as datetime2),'jones',cast('2015-06-10 10:46:08.4628050' as datetime2)
union all
 select '001','f1',N'001',NULL,'TestUser',cast('2014-07-17 15:31:36.6788898' as datetime2),'TestUser',cast('2014-07-17 15:31:36.5899200' as datetime2)
union all
 select '001','filename',N'@037|SFILE','','jones',cast('2015-10-03 07:40:06.5468192' as datetime2),'jones',cast('2015-10-03 07:40:06.5268192' as datetime2)
union all
 select '001','filename_f',N'@037|RPAD','{filename},20','jones',cast('2015-10-03 14:48:39.0035043' as datetime2),'jones',cast('2015-10-03 14:48:38.9795056' as datetime2)
union all
 select '001','FS',N'@037|FS','{0:0000000000}','ADMIN',cast('2019-11-30 18:26:30.6059918' as datetime2),'ADMIN',cast('2019-11-30 18:26:30.6059918' as datetime2)
union all
 select '001','hostname',N'@037|HOST','','jones',cast('2017-02-06 22:49:48.9832006' as datetime2),'jones',cast('2017-02-06 22:49:48.9606785' as datetime2)
union all
 select '001','ipaddress',N'@037|IP','','jones',cast('2017-03-09 21:04:34.4526803' as datetime2),'jones',cast('2017-03-09 21:04:34.4211728' as datetime2)
union all
 select '001','month',N'@037|1','MM','jones',cast('2017-02-17 20:29:25.8114005' as datetime2),'jones',cast('2017-02-17 20:29:25.8090659' as datetime2)
union all
 select '001','nfile',N'@037|NFILE','','jones',cast('2017-03-08 21:58:07.0387346' as datetime2),'jones',cast('2017-03-08 21:58:06.9602321' as datetime2)
union all
 select '001','now',N'@037|1','yyyy/MM/dd HH:mm:ss','ADMIN',cast('2019-03-31 16:26:37.6713827' as datetime2),'ADMIN',cast('2019-03-31 16:29:35.1482684' as datetime2)
union all
 select '001','seq',N'@037|SEQ','{0:000}','jones',cast('2015-02-18 22:50:13.8925041' as datetime2),'jones',cast('2015-02-18 22:50:13.8634889' as datetime2)
union all
 select '001','SFILE',N'@037|SFILE','6,8','TestUser',cast('2015-06-15 17:13:30.8675424' as datetime2),'TestUser',cast('2015-06-15 17:13:30.8625424' as datetime2)
union all
 select '001','sheetname',N'sheet1','','jones',cast('2015-06-18 17:19:37.9536803' as datetime2),'jones',cast('2015-06-18 17:19:37.9076769' as datetime2)
union all
 select '001','src_filename',N'@037|SFILE','0,2','jones',cast('2015-03-05 06:49:45.1395480' as datetime2),'jones',cast('2015-03-05 06:49:45.1085198' as datetime2)
union all
 select '001','tce_datetime',N'@037|1','yyyyMMddhhmm','jones',cast('2017-02-06 22:51:17.3692614' as datetime2),'jones',cast('2017-02-06 22:51:17.3662640' as datetime2)
union all
 select '001','TEC',N'@037|TEC','','jones',cast('2017-02-06 22:58:58.2336164' as datetime2),'jones',cast('2017-02-06 22:58:58.2306211' as datetime2)
union all
 select '001','tec_datetime',N'@037|1','yyyyMMddhhmm','jones',cast('2017-02-06 23:02:40.7405083' as datetime2),'jones',cast('2017-02-06 23:02:40.7385068' as datetime2)
union all
 select '001','year',N'@037|1','yyyy','jones',cast('2017-02-17 20:29:12.7211071' as datetime2),'jones',cast('2017-02-17 20:29:12.5350314' as datetime2)


 INSERT INTO comm.tb_table_list with(tablock) 
(schemaname,tablename,file_group,creator,create_time,modifier,last_update_time,table_cat_key)

 select 'comm','tb_file_header_log','PRIMARY','jones',cast('2014-10-15 14:53:48.4999841' as datetime2),'jones',cast('2014-10-15 14:53:48.4859815' as datetime2),'063|COMM05'
union all
 select 'comm','vw_file_header_log','COMMFG','TestUser',cast('2014-11-06 05:49:01.5577130' as datetime2),'TestUser',cast('2014-11-06 05:49:01.5557121' as datetime2),'063|COMM05'
union all
 select 'user000','vw_file_header_log','PRIMARY','sys',cast('2015-07-12 22:23:03.2800260' as datetime2),'sys',cast('2015-07-12 22:23:03.2800260' as datetime2),'063|1'


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
 select 'user000','vw_file_header_log',N'檔案表頭檢視檔',N'資料日期',2,0,'data_date',N'date',0,0,0,'N',N'','N',N'資料日期','','',NULL,'','','',NULL,'   ','   ',0,0,0,0,'010|DATAD',0,''
union all
 select 'comm','vw_file_header_log',N'檔案表頭檢視檔',N'資料檔名稱',1,1,'data_file_name',N'nvarchar(50)',1,0,0,'N',N'','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'010|PAR',NULL,''
union all
 select 'user000','vw_file_header_log',N'檔案表頭檢視檔',N'資料檔名稱',1,1,'data_file_name',N'nvarchar(50)',0,0,0,'N',N'','N',N'資料檔名稱','','',NULL,'','','',NULL,'   ','   ',0,0,0,0,'',0,''
union all
 select 'comm','vw_file_header_log',N'檔案表頭檢視檔',N'應資料筆數',3,2,'data_file_rows_h',N'int',0,0,0,'N',N'0','N',N'',NULL,NULL,NULL,NULL,NULL,NULL,'','   ','   ',0,0,0,0,'',0,''
union all
 select 'user000','vw_file_header_log',N'檔案表頭檢視檔',N'應資料筆數',3,3,'data_file_rows_h',N'int',0,0,0,'N',N'','N',N'應資料筆數','','',NULL,'','','',NULL,'   ','   ',0,0,0,0,'',0,''
union all
 select 'comm','vw_file_header_log',N'檔案表頭檢視檔',N'轉檔記錄序號',4,0,'exec_log_seq',N'bigint',0,0,0,'N',N'1','N',N'',NULL,NULL,NULL,NULL,NULL,NULL,'','   ','   ',0,0,0,0,'010|ELS',0,''
union all
 select 'user000','vw_file_header_log',N'檔案表頭檢視檔',N'轉檔記錄序號',4,0,'exec_log_seq',N'bigint',0,0,0,'N',N'','N',N'轉檔記錄序號','','',NULL,'','','',NULL,'   ','   ',0,0,0,0,'010|ELS',0,''


 INSERT INTO comm.tb_file_set with(tablock) 
(exec_file_seq,exec_group,file_keyword,file_min_length,file_max_length,func_key,is_active,file_type_key,file_proc_key,exec_seq,can_rerun,parameter_column_group,creator,create_time,modifier,last_update_time,note)

 select 1,'default',N'預設',0,30,'014|0',1,'001|CSV','018|1',1,1,'001','TestUser',cast('2014-06-04 21:07:17.4785844' as datetime2),'TestUser',cast('2016-05-20 16:42:35.7350835' as datetime2),N'檔案表頭記錄檔檔案匯入'


 INSERT INTO comm.tb_file_path_set with(tablock) 
(exec_file_seq,file_path_type_key,file_path_key,creator,create_time,modifier,last_update_time)

 select 1,'004|BK','005|4','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'jones',cast('2015-06-22 11:29:31.1450249' as datetime2)
union all
 select 1,'004|DN','005|2','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'jones',cast('2012-07-23 00:00:00.0000000' as datetime2)
union all
 select 1,'004|ERR','005|3','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'jones',cast('2015-06-22 11:29:31.1450249' as datetime2)
union all
 select 1,'004|EXEC','005|08BAT','jones',cast('2015-02-27 04:35:33.1895312' as datetime2),'jones',cast('2016-08-14 09:59:31.4322335' as datetime2)
union all
 select 1,'004|MAIL','005|12','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'jones',cast('2012-07-23 00:00:00.0000000' as datetime2)
union all
 select 1,'004|OUT','005|9','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'jones',cast('2016-11-05 17:05:41.8771812' as datetime2)
union all
 select 1,'004|RBK','005|8','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'jones',cast('2012-07-23 00:00:00.0000000' as datetime2)
union all
 select 1,'004|RDN','005|14','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'jones',cast('2016-12-25 11:19:43.3808371' as datetime2)
union all
 select 1,'004|RUNBAT','005|RUNBAT','jones',cast('2015-02-08 16:33:46.2902535' as datetime2),'jones',cast('2015-02-08 16:33:46.2892535' as datetime2)
union all
 select 1,'004|RUP','005|7','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'TestUser',cast('2014-05-23 15:22:12.2445750' as datetime2)
union all
 select 1,'004|SQL','005|SQL','sys',cast('2014-05-23 10:09:08.4451518' as datetime2),'sys',cast('2014-05-23 10:09:08.4451518' as datetime2)
union all
 select 1,'004|SRC','005|16','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'jones',cast('2015-10-16 06:57:19.2468157' as datetime2)
union all
 select 1,'004|SSIS','005|13','jones',cast('2016-05-27 10:56:55.8630601' as datetime2),'jones',cast('2016-05-27 10:56:55.8620607' as datetime2)
union all
 select 1,'004|SSISPJ','005|SSISPJ','jones',cast('2016-05-28 23:36:23.7896799' as datetime2),'jones',cast('2016-05-28 23:36:23.7886787' as datetime2)
union all
 select 1,'004|TAR','005|15','sys',cast('2014-05-26 13:17:28.4633199' as datetime2),'sys',cast('2014-05-26 13:17:28.4633199' as datetime2)
union all
 select 1,'004|TMP','005|16','TestUser',cast('2014-10-28 09:02:43.4266790' as datetime2),'jones',cast('2015-08-28 22:34:33.2229664' as datetime2)
union all
 select 1,'004|UP','005|5','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'jones',cast('2014-10-23 17:45:39.3485244' as datetime2)
union all
 select 1,'004|UZP','005|10','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'jones',cast('2012-07-23 00:00:00.0000000' as datetime2)
union all
 select 1,'004|WEB01','005|16','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'jones',cast('2016-08-04 13:40:58.0680564' as datetime2)
union all
 select 1,'004|WEB02','005|16','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'jones',cast('2015-02-19 10:31:26.7369002' as datetime2)
union all
 select 1,'004|WEB04','005|5','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'jones',cast('2014-05-29 10:34:07.3412719' as datetime2)
union all
 select 1,'004|WEB05','005|11','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'jones',cast('2014-05-29 10:34:47.0194044' as datetime2)
union all
 select 1,'004|WEB06','005|1','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'TestUser',cast('2014-05-23 16:43:25.0628022' as datetime2)
union all
 select 1,'004|WEB07','005|12','sys',cast('2014-05-27 13:24:30.3498867' as datetime2),'sys',cast('2014-05-27 13:24:30.3498867' as datetime2)
union all
 select 1,'004|WEB08','005|1','jones',cast('2012-07-23 00:00:00.0000000' as datetime2),'TestUser',cast('2014-05-26 16:19:36.5623764' as datetime2)
union all
 select 1,'004|WEB09','005|13','sys',cast('2014-06-06 13:20:07.1307105' as datetime2),'sys',cast('2014-06-06 13:20:07.1307105' as datetime2)
union all
 select 1,'004|ZIP','005|1','TestUser',cast('2014-10-17 20:31:33.2158657' as datetime2),'jones',cast('2017-05-09 23:08:41.8415646' as datetime2)


 INSERT INTO comm.tb_file_map_set with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,sheetname,import_mode_key,file_format_key,is_active,field_terminator,row_terminator,skip_row_num,skip_dup_key,exec_seq,load_complete_package,sp_name,creator,create_time,modifier,last_update_time)

 select 1,'comm','tb_file_header_log','localdb','001',N'','002|M','011|C',1,',','\n',0,0,1,N'','','TestUser',cast('2014-10-15 16:10:19.8405641' as datetime2),'TestUser',cast('2014-10-15 16:10:19.8135632' as datetime2)


 INSERT INTO comm.tb_file_spc_sql with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,sql_statement,is_active,creator,create_time,modifier,last_update_time)

 select 1,'comm','tb_file_header_log','localdb','001',N'
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
	
',1,'TestUser',cast('2014-10-15 16:10:19.8405641' as datetime2),'TestUser',cast('2015-05-19 14:44:05.0585653' as datetime2)


 INSERT INTO comm.tb_file_export_set with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,filename,export_mode_key,src_export_type_key,script_filename,file_format_key,field_terminator,row_terminator,is_active,exec_seq,last_data_type_key,last_data_column_name,where_condition,keep_days,creator,create_time,modifier,last_update_time)

 select 1,'comm','tb_code','localdb','001',N'tb_code.txt','007|C','008|TS',N'','011|C',',','\r\n',1,1,'009|ALL','',N'',0,'TestUser',cast('2014-07-16 22:22:10.7255013' as datetime2),'TestUser',cast('2014-07-16 22:22:10.6395251' as datetime2)


 INSERT INTO comm.tb_file_export_sql with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,src_export_type_key,sql_statement,is_active,creator,create_time,modifier,last_update_time)

 select 1,'comm','tb_code','localdb','001','008|TS',N'
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
	
',1,'sys',cast('2014-10-25 16:10:19.8405641' as datetime2),'sys',cast('2015-05-19 14:42:41.0326221' as datetime2)