exec [comm].[sp_insert_remote_conn_info] 'defaultftp','','ServerName=06677775JONES;ServerUserName=ssis_win_user;ServerPort=21;UsePassive=1','p@ssw0rd','065|002'
exec [comm].[sp_insert_remote_conn_info] 'localdb','SQLNCLI11.1','appName=local;chunkIndex=1;Data Source=.;User ID=sbp_batch_user;Initial Catalog=sbp;Persist Security Info=false;','sbp_batch_user','065|001'
exec [comm].[sp_insert_remote_conn_info] 'SBP','','c:\sbpclient\sbpclient.exe','','065|005'
exec [comm].[sp_insert_remote_conn_info] 'smtp','','ServerName=casarray.systex.tw;ServerUserName=f25b-server@systex.com.tw;EnableSsl=true;ServerPort=25','sjfkfkl5tyl67kulyhtfky765e','065|003'
exec comm.sp_insert_date_dim


 INSERT INTO comm.tb_ssis_sch_freq_type with(tablock) 
(freq_type,freq_type_desc,creator,create_time,modifier,last_update_time)

 select 1,N'�@��','sys',cast('2015-06-19 17:29:11.4534520' as datetime2),'sys',cast('2015-06-19 17:29:11.4534520' as datetime2)
union all
 select 4,N'�C�魫���W�v','sys',cast('2015-06-19 17:29:23.8908817' as datetime2),'sys',cast('2015-06-19 17:29:23.8908817' as datetime2)
union all
 select 8,N'�C�P�զX','sys',cast('2015-06-19 17:29:30.8283905' as datetime2),'sys',cast('2015-06-19 17:29:30.8283905' as datetime2)
union all
 select 16,N'�C���','sys',cast('2015-06-19 17:29:46.2971744' as datetime2),'sys',cast('2015-06-19 17:29:46.2971744' as datetime2)
union all
 select 32,N'�C��۹�','sys',cast('2015-06-19 17:30:03.6253258' as datetime2),'sys',cast('2015-06-19 17:30:03.6253258' as datetime2)
union all
 select 64,N'�u�@��','sys',cast('2018-01-28 13:37:00.3960358' as datetime2),'sys',cast('2018-01-28 13:37:00.3960358' as datetime2)
union all
 select 128,N'�Ұ���','sys',cast('2018-01-28 13:37:24.1963138' as datetime2),'sys',cast('2018-01-28 13:37:24.1963138' as datetime2)
union all
 select 256,N'�u�@�j��','sys',cast('2018-02-03 08:51:00.1920717' as datetime2),'sys',cast('2018-02-03 08:51:00.1920717' as datetime2)
union all
 select 512,N'�Ұ��j��','sys',cast('2018-02-03 08:51:33.3159388' as datetime2),'sys',cast('2018-02-03 08:51:33.3159388' as datetime2)


 INSERT INTO comm.tb_ssis_sch_freq_subday_type with(tablock) 
(freq_subday_type,freq_subday_type_desc,creator,create_time,modifier,last_update_time)

 select 0,N'�L','sys',cast('2015-06-19 21:26:36.1114255' as datetime2),'sys',cast('2015-06-19 21:26:36.1114255' as datetime2)
union all
 select 1,N'���w���ɶ�','sys',cast('2015-06-19 21:24:42.3300850' as datetime2),'sys',cast('2015-06-19 21:24:42.3300850' as datetime2)
union all
 select 2,N'��','sys',cast('2015-06-19 21:24:48.1113117' as datetime2),'sys',cast('2015-06-19 21:24:48.1113117' as datetime2)
union all
 select 4,N'����','sys',cast('2015-06-19 21:25:06.2988307' as datetime2),'sys',cast('2015-06-19 21:25:06.2988307' as datetime2)
union all
 select 8,N'�p��','sys',cast('2015-06-19 21:25:13.8769633' as datetime2),'sys',cast('2015-06-19 21:25:13.8769633' as datetime2)


 INSERT INTO comm.tb_program with(tablock) 
(program_no,program_desc,program_name,bus_type_key,program_type_key,program_type_seq,program_path_key,master_program_no,parent_program_no,menu_key,audit_flag,creator,create_time,modifier,last_update_time)

 select 'ASP0080010',N'�n�J',N'login.aspx','022|008','013|OTHER',10,'005|14','ASP0080010',NULL,NULL,1,'jones',cast('2014-04-07 19:51:54.3308373' as datetime2),'jones',cast('2015-11-29 22:36:59.7782549' as datetime2)
union all
 select 'CATL900010',N'Pool�޲z����',N'Pool�޲z����','022|L90','013|CAT',10,NULL,NULL,'WEB0080010','049|L90001',0,'jones',cast('2013-09-12 09:39:09.1320790' as datetime2),'jones',cast('2015-11-29 22:37:15.5023144' as datetime2)
union all
 select 'CATL900020',N'�Ȥ�겣����',N'�Ȥ�겣����','022|L90','013|CAT',20,NULL,NULL,'WEB0080010','049|L90002',0,'jones',cast('2013-09-12 09:39:09.1320790' as datetime2),'jones',cast('2015-11-29 22:37:15.7432146' as datetime2)
union all
 select 'CATL900030',N'�श����',N'�श����','022|L90','013|CAT',30,NULL,NULL,'WEB0080010','049|L90003',0,'jones',cast('2013-09-12 09:39:09.1476760' as datetime2),'jones',cast('2014-04-22 20:26:21.5024659' as datetime2)
union all
 select 'CATL9A0010',N'����',N'����','022|L9A','013|CAT',10,NULL,NULL,'WEB0080010','049|L9A001',0,'jones',cast('2013-09-12 09:32:13.2222632' as datetime2),'jones',cast('2014-04-22 20:26:21.4719001' as datetime2)
union all
 select 'CATM900040',N'�W�����',N'�W�����','022|M90','013|CAT',40,'','','WEB0080010','049|M90004',0,'jones',cast('2013-09-12 09:39:09.1476760' as datetime2),'jones',cast('2013-09-22 12:15:21.2869649' as datetime2)
union all
 select 'CATM900050',N'�P��į����',N'�P��į����','022|M90','013|CAT',50,'','','WEB0080010','049|M90005',0,'jones',cast('2013-09-12 09:39:09.1476760' as datetime2),'jones',cast('2013-09-22 12:15:21.2889654' as datetime2)
union all
 select 'CATM9A0010',N'�޲z',N'�޲z','022|M9A','013|CAT',10,'','','WEB0080010','049|M9A001',0,'jones',cast('2013-09-19 20:46:02.1143550' as datetime2),'jones',cast('2013-09-22 22:53:35.8689699' as datetime2)
union all
 select 'CATR3A0010',N'�d�ҳ���',N'�d�ҳ���','022|R3A','013|CAT',10,'','','WEB0080010','049|R3A001',0,'jones',cast('2013-09-12 09:34:49.6278392' as datetime2),'jones',cast('2013-09-22 22:53:35.8359721' as datetime2)
union all
 select 'CATR900060',N'�~������',N'�~������','022|R90','013|CAT',60,'','','WEB0080010','049|R90006',0,'jones',cast('2013-09-12 09:39:09.1476760' as datetime2),'jones',cast('2013-09-22 12:15:21.2919654' as datetime2)
union all
 select 'CHK0010001',N'tb_code3�Ptb_code�D�䤣�s�b�ˮ�',N'tb_code3�Ptb_code�D�䤣�s�b�ˮ�','022|006','013|CHK',1,NULL,NULL,NULL,NULL,0,'sys',cast('2018-07-28 08:27:58.9406134' as datetime2),'sys',cast('2018-07-28 08:27:58.9406134' as datetime2)
union all
 select 'CHK0010002',N'tb_code3�Ptb_code��code_desc��줣���ˮ�',N'tb_code3�Ptb_code��code_desc��줣���ˮ�','022|006','013|CHK',2,NULL,NULL,NULL,NULL,0,'sys',cast('2018-07-28 08:27:58.9406134' as datetime2),'sys',cast('2018-07-28 08:27:58.9406134' as datetime2)
union all
 select 'CHK0030001',N'tb_s1�Ptb_code�D�䤣�s�b�ˮ�',N'tb_s1�Ptb_code�D�䤣�s�b�ˮ�','022|003','013|CHK',1,NULL,NULL,NULL,NULL,0,'admin',cast('2018-07-31 06:45:45.4024929' as datetime2),'admin',cast('2018-07-31 06:45:45.4024929' as datetime2)
union all
 select 'CHK0040001',N'test',N'test','022|004','013|CHK',1,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-19 14:04:46.0067533' as datetime2),'ADMIN',cast('2018-11-19 14:04:46.0067533' as datetime2)
union all
 select 'CHK0050001',N'TESTAAAAAA',N'TESTAAAAAA','022|005','013|CHK',1,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-20 09:04:22.5246119' as datetime2),'ADMIN',cast('2018-11-20 09:04:22.5246119' as datetime2)
union all
 select 'CHK0050002',N'TESTAB',N'TESTAB','022|005','013|CHK',2,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-20 09:05:16.3786512' as datetime2),'ADMIN',cast('2018-11-20 09:05:16.3786512' as datetime2)
union all
 select 'CHK0060001',N'tb_code3�Ptb_code�D�䤣�s�b�ˮ�',N'tb_code3�Ptb_code�D�䤣�s�b�ˮ�','022|006','013|CHK',1,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-19 14:02:15.0640272' as datetime2),'ADMIN',cast('2018-11-19 14:02:15.0640272' as datetime2)
union all
 select 'CHK0060002',N'tb_code3�Ptb_code��code_desc��줣���ˮ�',N'tb_code3�Ptb_code��code_desc��줣���ˮ�','022|006','013|CHK',2,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-19 14:03:02.7425846' as datetime2),'ADMIN',cast('2018-11-19 14:03:02.7425846' as datetime2)
union all
 select 'CHK0060003',N'tb_code3�Ptb_code�D�䤣�s�b�ˮ�',N'tb_code3�Ptb_code�D�䤣�s�b�ˮ�','022|006','013|CHK',3,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-19 17:24:55.7851334' as datetime2),'ADMIN',cast('2018-11-19 17:24:55.7851334' as datetime2)
union all
 select 'CHK0070001',N'TESTA',N'TESTA','022|007','013|CHK',1,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-20 09:21:16.3488905' as datetime2),'ADMIN',cast('2018-11-20 09:21:16.3488905' as datetime2)
union all
 select 'CHK0070002',N'TESTA',N'TESTA','022|007','013|CHK',2,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-20 09:21:28.4085077' as datetime2),'ADMIN',cast('2018-11-20 09:21:28.4085077' as datetime2)
union all
 select 'CHK0100001',N'TESTA',N'TESTA','022|010','013|CHK',1,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-20 09:05:47.5985729' as datetime2),'ADMIN',cast('2018-11-20 09:05:47.5985729' as datetime2)
union all
 select 'CHK0100002',N'TESTA',N'TESTA','022|010','013|CHK',2,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-20 09:20:48.5371380' as datetime2),'ADMIN',cast('2018-11-20 09:20:48.5371380' as datetime2)
union all
 select 'COM0010001',N'��´���',N'OrganizationControl.ascx','022|001','013|COM',1,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.5996062' as datetime2)
union all
 select 'COM0010002',N'���v��´���',N'OrganizationHistoryControl.ascx','022|001','013|COM',2,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6032635' as datetime2)
union all
 select 'ETL0039999',N'�פJ�~�ȭ��~�Z�έp��',N'import_user_sales_fact.dtsx','022|003','013|ETL',9999,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6109391' as datetime2)
union all
 select 'ETL0040022',N'��@��ƪ�妸�d��',N'single_table_template.dtsx','022|004','013|ETL',22,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6099391' as datetime2)
union all
 select 'ETL0040023',N'�妸�j�����ɽd��',N'foreach_template.dtsx','022|004','013|ETL',23,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6099391' as datetime2)
union all
 select 'ETL0041001',N'�פJ�z�M�Ȥ�g��ԲӦW���Ʋέp�@�~',N'SSISSFA_CRM_ImportCustCntSingleMonth.dtsx','022|004','013|ETL',1001,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6119386' as datetime2)
union all
 select 'ETL0041002',N'�פJ�Գ����⦬�@�~',N'SSISSFA_MGT_ImportFeeSingleDaily.dtsx','022|004','013|ETL',1002,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6119386' as datetime2)
union all
 select 'ETL0041003',N'�פJ��ֹ���⦬�@�~',N'SSISSFA_MGT_ImportFeeSingleMonth.dtsx','022|004','013|ETL',1003,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6129400' as datetime2)
union all
 select 'ETL0049995',N'ssis �B�z�ɮ׫����˥�',N'ssis_exec_log_template.dtsx','022|004','013|ETL',9995,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6119386' as datetime2)
union all
 select 'ETL0049996',N'ssis ��@��ƪ����˥�',N'ssis_single_table_template.dtsx','022|004','013|ETL',9996,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6119386' as datetime2)
union all
 select 'ETL0049997',N'ssis ��@�ɮװ���˥�',N'ssis_single_file_template.dtsx','022|004','013|ETL',9997,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6109391' as datetime2)
union all
 select 'ETL0049998',N'ssis �妸�j�����ɼ˥�',N'ssis_foreach_file_template.dtsx','022|004','013|ETL',9998,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6109391' as datetime2)
union all
 select 'ETL0049999',N'ssis �妸�˥�',N'ssis_template.dtsx','022|004','013|ETL',9999,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6109391' as datetime2)
union all
 select 'ETL0060001',N'�NExcel�ɮ׶ץX��CSV�榡',N'excel_to_csv.dtsx','022|006','013|ETL',1,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6036289' as datetime2)
union all
 select 'ETL0060002',N'�N�ɮ׶פJ���Ʈw��',N'txt_to_db.dtsx','022|006','013|ETL',2,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6039297' as datetime2)
union all
 select 'ETL0060003',N'�ɮ׶פJ',N'import_filelist.dtsx','022|006','013|ETL',3,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6039297' as datetime2)
union all
 select 'ETL0060004',N'��´�ɸ�ƶפJ',N'organization_import.dtsx','022|006','013|ETL',4,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6039297' as datetime2)
union all
 select 'ETL0060005',N'ftp��@�ɮפU���@�~',N'ftp_download.dtsx','022|006','013|ETL',5,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6049435' as datetime2)
union all
 select 'ETL0060006',N'ftp�ɮײM��U���@�~',N'ftp_downloadlist.dtsx','022|006','013|ETL',6,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6049435' as datetime2)
union all
 select 'ETL0060007',N'���X�n�ץX�ɮײM��öץX���ɮ�',N'export_filelist.dtsx','022|006','013|ETL',7,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6049435' as datetime2)
union all
 select 'ETL0060008',N'��@��ƪ�ץX�ܤ�r�ɮ�',N'db_to_txt.dtsx','022|006','013|ETL',8,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6059364' as datetime2)
union all
 select 'ETL0060009',N'ftp��@�ɮפW�ǧ@�~',N'ftp_upload.dtsx','022|006','013|ETL',9,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6059364' as datetime2)
union all
 select 'ETL0060010',N'ftp�ɮײM��W�ǧ@�~',N'ftp_uploadlist.dtsx','022|006','013|ETL',10,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6059364' as datetime2)
union all
 select 'ETL0060011',N'�����Y�M��@�~',N'unzip_filelist.dtsx','022|006','013|ETL',11,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6059364' as datetime2)
union all
 select 'ETL0060012',N'��@�����Y�@�~',N'unzip_to_file.dtsx','022|006','013|ETL',12,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6069382' as datetime2)
union all
 select 'ETL0060013',N'���Y�M��@�~',N'zip_filelist.dtsx','022|006','013|ETL',13,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6069382' as datetime2)
union all
 select 'ETL0060014',N'��@���Y�@�~',N'file_to_zip.dtsx','022|006','013|ETL',14,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2013-09-22 22:53:35.6069382' as datetime2)
union all
 select 'ETL0060015',N'��@�q�l�l�����ǰe�@�~',N'send_email.dtsx','022|006','013|ETL',15,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8010549' as datetime2),'jones',cast('2016-04-23 09:56:52.8580377' as datetime2)
union all
 select 'ETL0060016',N'��@�X�ֶפJ���ƪ�@�~',N'merge_to_db.dtsx','022|006','013|ETL',16,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6079444' as datetime2)
union all
 select 'ETL0060017',N'��ƪ�פJ�@�~',N'import_tablelist.dtsx','022|006','013|ETL',17,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6079444' as datetime2)
union all
 select 'ETL0060018',N'ftp�U���ɮ׶פJ�@�~',N'ftp_download_to_db.dtsx','022|006','013|ETL',18,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6089382' as datetime2)
union all
 select 'ETL0060019',N'�פJ��@��ƪ�@�~',N'import_single_table.dtsx','022|006','013|ETL',19,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6089382' as datetime2)
union all
 select 'ETL0060020',N'����ssis�妸�@�~',N'run_ssis_job.dtsx','022|006','013|ETL',20,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6099391' as datetime2)
union all
 select 'ETL0060021',N'bcp�פJ�ɮ�',N'bcp_to_db.dtsx','022|006','013|ETL',21,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6099391' as datetime2)
union all
 select 'ETL0060022',N'��@�ɮ׺޲z�@�~',N'file_management.dtsx','022|006','013|ETL',22,'','','',NULL,0,'jones',cast('2014-01-11 22:11:18.5593325' as datetime2),'jones',cast('2014-01-11 22:11:18.5593325' as datetime2)
union all
 select 'ETL0060023',N'�ɮ׺޲z�@�~',N'file_management_list.dtsx','022|006','013|ETL',23,'','','',NULL,0,'jones',cast('2014-01-12 12:51:03.1479357' as datetime2),'jones',cast('2014-01-12 12:51:03.1479357' as datetime2)
union all
 select 'ETL0060024',N'����B�z�u�@�@�~',N'cmd_list.dtsx','022|006','013|ETL',24,NULL,NULL,NULL,NULL,0,'jones',cast('2015-02-26 22:06:33.2957619' as datetime2),'jones',cast('2015-02-26 22:06:33.2957619' as datetime2)
union all
 select 'ETL0060025',N'��@����B�z�u�@�@�~',N'cmd.dtsx','022|006','013|ETL',25,NULL,NULL,NULL,NULL,0,'jones',cast('2015-02-26 22:07:36.5190419' as datetime2),'jones',cast('2015-02-26 22:07:36.5190419' as datetime2)
union all
 select 'ETL0060026',N'�qODATA���o��JSON��Ʀs��CSV�榡',N'json_to_csv.dtsx','022|006','013|ETL',26,NULL,'ETL0060026','ETL0060026',NULL,0,'jones',cast('2015-03-14 23:31:14.1854806' as datetime2),'jones',cast('2015-03-14 23:31:14.1854806' as datetime2)
union all
 select 'ETL0060027',N'Http�U���@�~',N'odata_export_filelist.dtsx','022|006','013|ETL',27,NULL,'ETL0060027','ETL0060027',NULL,0,'jones',cast('2015-03-16 11:37:54.6305361' as datetime2),'jones',cast('2015-03-21 22:07:40.1136695' as datetime2)
union all
 select 'ETL0060028',N'http�U����@�@�~',N'http_download.dtsx','022|006','013|ETL',28,NULL,'ETL0060028','ETL0060028',NULL,0,'jones',cast('2015-03-21 20:13:36.7622755' as datetime2),'jones',cast('2015-03-21 22:08:02.1127154' as datetime2)
union all
 select 'ETL0060029',N'����SQL�ɮײM��',N'exec_sql_filelist.dtsx','022|006','013|ETL',29,NULL,'ETL0060029','ETL0060029',NULL,0,'jones',cast('2015-07-25 00:00:59.8024104' as datetime2),'jones',cast('2015-07-25 02:28:09.1720935' as datetime2)
union all
 select 'ETL0060030',N'�����@SQL�ɮ�',N'exec_sql_file.dtsx','022|006','013|ETL',30,NULL,'ETL0060030','ETL0060030',NULL,0,'jones',cast('2015-07-25 00:00:59.9937698' as datetime2),'jones',cast('2015-07-25 00:00:59.9937698' as datetime2)
union all
 select 'ETL0060031',N'��@�q�l�l��ǰe�@�~',N'send_email.dtsx','022|006','013|ETL',31,'','','',NULL,0,'jones',cast('2016-04-23 09:55:57.2749687' as datetime2),'jones',cast('2016-04-23 09:55:57.2739679' as datetime2)
union all
 select 'ETL0060032',N'����ssis�ʸ˲M��',N'exec_ssis_packagelist.dtsx','022|006','013|ETL',32,NULL,NULL,NULL,NULL,0,'jones',cast('2016-05-26 22:18:03.1425400' as datetime2),'jones',cast('2016-05-26 22:18:03.1415261' as datetime2)
union all
 select 'ETL0060033',N'����ssis�ʸ�',N'exec_ssis_package.dtsx','022|006','013|ETL',33,NULL,NULL,NULL,NULL,0,'jones',cast('2016-05-26 22:19:13.2402564' as datetime2),'jones',cast('2016-05-26 22:19:13.2392578' as datetime2)
union all
 select 'ETL0060034',N'BLOB�ץX���ɮק@�~',N'blob_to_file.dtsx','022|006','013|ETL',34,NULL,NULL,NULL,NULL,0,'TestUser',cast('2016-12-25 21:42:09.0403233' as datetime2),'TestUser',cast('2016-12-25 21:42:09.0333367' as datetime2)
union all
 select 'ETL0060035',N'Http�W�ǧ@�~',N'http_upload_list.dtsx','022|006','013|ETL',35,NULL,NULL,NULL,NULL,0,'jones',cast('2017-09-06 09:12:36.4709820' as datetime2),'jones',cast('2017-09-06 09:12:36.4679828' as datetime2)
union all
 select 'ETL0060036',N'Http��@�W�ǧ@�~',N'http_upload.dtsx','022|006','013|ETL',36,NULL,NULL,NULL,NULL,0,'jones',cast('2017-09-06 09:13:16.7999283' as datetime2),'jones',cast('2017-09-06 09:13:16.7964292' as datetime2)
union all
 select 'ETL0069001',N'�ۭq�妸�{���d��',N'ETL0069001.exe','022|006','013|ETL',9001,NULL,NULL,NULL,NULL,0,'jones',cast('2017-02-26 22:56:48.7333251' as datetime2),'jones',cast('2017-02-26 22:56:48.7293274' as datetime2)
union all
 select 'ETL0069002',N'�ۭq�妸�{���d��',N'ETL0069002.dll','022|006','013|ETL',9002,NULL,NULL,NULL,NULL,0,'jones',cast('2017-05-08 09:47:07.5861309' as datetime2),'jones',cast('2017-05-08 09:47:07.5791310' as datetime2)
union all
 select 'ION0100001',N'����',N'HomePage','022|010','013|ION',1,NULL,NULL,NULL,NULL,0,'jones',cast('2017-12-11 10:19:24.5865906' as datetime2),'jones',cast('2017-12-11 10:19:24.5855907' as datetime2)
union all
 select 'ION0100002',N'�妸�]�w',N'BatchPage','022|010','013|ION',2,NULL,NULL,NULL,NULL,0,'jones',cast('2017-12-11 10:21:27.1901387' as datetime2),'jones',cast('2017-12-11 10:21:27.1891397' as datetime2)
union all
 select 'ION0100003',N'�@�γ]�w',N'CommonPage','022|010','013|ION',3,NULL,NULL,NULL,NULL,0,'jones',cast('2017-12-11 10:23:01.3853368' as datetime2),'jones',cast('2017-12-11 10:23:01.3833367' as datetime2)
union all
 select 'ION0100004',N'���v�޲z',N'AuthManagementPage','022|010','013|ION',4,NULL,NULL,NULL,NULL,0,'sys',cast('2018-01-05 23:14:46.8563140' as datetime2),'admin',cast('2018-01-20 20:09:28.8995421' as datetime2)
union all
 select 'ION0100005',N'�@�~�޲z',N'JobPage','022|010','013|ION',5,NULL,NULL,NULL,NULL,NULL,'sys',cast('2018-01-05 23:14:46.8563140' as datetime2),'sys',cast('2018-01-05 23:14:46.8563140' as datetime2)
union all
 select 'ION0100006',N'�Ƶ{�޲z',N'SchPage','022|010','013|ION',6,NULL,NULL,NULL,NULL,0,'admin',cast('2018-01-20 12:04:49.5245324' as datetime2),'admin',cast('2018-01-20 12:04:49.5245324' as datetime2)
union all
 select 'ION0100007',N'�v���޲z',N'PermissionManagementPage','022|010','013|ION',7,NULL,NULL,NULL,NULL,0,'admin',cast('2018-01-20 20:06:55.8072294' as datetime2),'admin',cast('2018-01-20 20:06:55.8072294' as datetime2)
union all
 select 'ION0100008',N'��L',N'OtherPage','022|010','013|ION',8,NULL,NULL,NULL,NULL,0,'admin',cast('2018-01-24 21:42:39.1621981' as datetime2),'admin',cast('2018-01-24 21:42:39.1621981' as datetime2)
union all
 select 'ION0100009',N'��Ʈw�޲z',N'DatabaseManagementPage','022|010','013|ION',9,NULL,NULL,NULL,NULL,0,'admin',cast('2018-02-02 11:29:55.3456579' as datetime2),'admin',cast('2018-02-06 20:41:19.4347134' as datetime2)
union all
 select 'ION0100010',N'��ƪ�]�w',N'TableManagementPage','022|010','013|ION',10,NULL,NULL,NULL,NULL,0,'admin',cast('2018-02-06 16:36:24.4391810' as datetime2),'admin',cast('2018-02-09 21:57:17.2094002' as datetime2)
union all
 select 'ION0100011',N'�@�ε{���޲z',N'CommonManagementPage','022|010','013|ION',11,NULL,NULL,NULL,NULL,0,'admin',cast('2018-02-10 07:57:15.5879245' as datetime2),'admin',cast('2018-02-10 08:01:53.7598786' as datetime2)
union all
 select 'ION0100012',N'�@�ΥN�X',N'CodePage','022|010','013|ION',12,NULL,NULL,NULL,NULL,0,'admin',cast('2018-02-10 07:58:13.6226739' as datetime2),'admin',cast('2018-02-10 07:58:13.6226739' as datetime2)
union all
 select 'ION0100013',N'�ɮ׸��|',N'FilePathPage','022|010','013|ION',13,NULL,NULL,NULL,NULL,0,'admin',cast('2018-02-14 21:18:46.2690295' as datetime2),'admin',cast('2018-02-14 21:18:46.2690295' as datetime2)
union all
 select 'ION0100014',N'�s�u�޲z',N'ConnManagementPage','022|010','013|ION',14,NULL,NULL,NULL,NULL,0,'admin',cast('2018-02-24 12:25:11.2950711' as datetime2),'admin',cast('2018-02-24 12:25:11.2950711' as datetime2)
union all
 select 'ION0100015',N'�ɮ��`��',N'FileBrowserPage','022|010','013|ION',15,NULL,NULL,NULL,NULL,0,'admin',cast('2018-06-12 22:16:54.1495067' as datetime2),'admin',cast('2018-06-12 22:16:54.1495067' as datetime2)
union all
 select 'ION0100016',N'Ftp�ɮ��`��',N'FtpFileBrowserPage','022|010','013|ION',16,NULL,NULL,NULL,NULL,0,'admin',cast('2018-06-19 22:30:48.4196185' as datetime2),'admin',cast('2018-06-19 22:48:34.7605886' as datetime2)
union all
 select 'ION0100017',N'Email�H�o�]�w',N'EmailManagementPage','022|010','013|ION',17,NULL,NULL,NULL,NULL,0,'admin',cast('2018-06-28 20:28:26.8855097' as datetime2),'admin',cast('2018-06-28 20:28:26.8855097' as datetime2)
union all
 select 'ION0100018',N'�@�~�Ƶ{�޲z',N'JobSchManagement','022|010','013|ION',18,NULL,NULL,NULL,NULL,0,'admin',cast('2018-07-14 07:40:21.3334420' as datetime2),'admin',cast('2018-07-14 07:40:21.3334420' as datetime2)
union all
 select 'ION0100019',N'Line���ε{��',N'LinePage','022|010','013|ION',19,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2019-03-30 11:00:48.1936072' as datetime2),'ADMIN',cast('2019-03-30 11:01:10.7741776' as datetime2)
union all
 select 'ITF0100001',N'���X�إ�Cluster Index SQL�y�k',N'comm.fn_gen_cluster_index_sql','022|010','013|ITF',1,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6129400' as datetime2)
union all
 select 'ITF0100002',N'���ͫإ߸�ƪ�SQL�y�k',N'comm.fn_gen_create_table_sql','022|010','013|ITF',2,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6129400' as datetime2)
union all
 select 'ITF0100003',N'�R��cluster_index SQL�y�k',N'comm.fn_gen_drop_cluster_index_sql','022|010','013|ITF',3,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6139382' as datetime2)
union all
 select 'ITF0100004',N'�R��FOREIGN KEY SQL�y�k',N'comm.fn_gen_drop_fk_sql','022|010','013|ITF',4,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6139382' as datetime2)
union all
 select 'ITF0100005',N'�R��PK KEY SQL�y�k',N'comm.fn_gen_drop_pk_sql','022|010','013|ITF',5,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6139382' as datetime2)
union all
 select 'ITF0100006',N'�إ�FOREIGN KEY SQL�y�k',N'comm.fn_gen_fk_list_sql','022|010','013|ITF',6,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6149404' as datetime2)
union all
 select 'ITF0100007',N'���X�إ�PK SQL�y�k',N'comm.fn_gen_pk_sql','022|010','013|ITF',7,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6149404' as datetime2)
union all
 select 'ITF0100008',N'���X�إ�Unique Cluster Index SQL�y�k',N'comm.fn_gen_uni_cluster_index_sql','022|010','013|ITF',8,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6149404' as datetime2)
union all
 select 'ITF0100009',N'���o�v���M�椺�ϥΪ̲M��',N'comm.fn_get_user_in_permission_list','022|010','013|ITF',9,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6159369' as datetime2)
union all
 select 'ITF0100010',N'���o�ϥΪ��v���M��',N'comm.fn_get_user_permission_list','022|010','013|ITF',10,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6159369' as datetime2)
union all
 select 'ITF0100011',N'���ͫإߩΧ�s��ƪ������W��SQL�y�k',N'comm.fn_memo_sql','022|010','013|ITF',11,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6159369' as datetime2)
union all
 select 'ITF0100012',N'���ͫإߩΧ�s��ƪ������SQL�y�k',N'comm.fn_tb_ms_description_sql','022|010','013|ITF',12,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6169400' as datetime2)
union all
 select 'ITF0100013',N'���ͫإߩΧ�s�˵��������SQL�y�k',N'comm.fn_vw_ms_description_sql','022|010','013|ITF',13,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6169400' as datetime2)
union all
 select 'LSHORG0001',N'��´��',N'Browse��´����@','022|ORG','013|LSH',1,NULL,'LSHORG0001','LSHORG0001',NULL,0,'TestUser',cast('2014-06-29 07:33:27.2984077' as datetime2),'TestUser',cast('2014-07-01 05:26:15.0841119' as datetime2)
union all
 select 'LSHORG0002',N'��´����',N'Browse��´�������@','022|ORG','013|LSH',2,NULL,'LSHORG0002','LSHORG0002',NULL,0,'TestUser',cast('2014-06-29 07:37:36.0587911' as datetime2),'TestUser',cast('2014-07-01 05:26:15.1981133' as datetime2)
union all
 select 'LSHORG0003',N'�򥻸�ƺ��@',N'Browse��´�������غ��@','022|ORG','013|LSH',3,NULL,'LSHORG0003','LSHORG0003',NULL,0,'jones',cast('2014-07-01 18:27:21.0400748' as datetime2),'jones',cast('2014-07-06 06:08:04.2990923' as datetime2)
union all
 select 'LSHPER0001',N'����',N'Browse����޲z','022|PER','013|LSH',1,NULL,'LSHPER0001','LSHPER0001',NULL,0,'TestUser',cast('2014-06-29 07:37:35.9675890' as datetime2),'TestUser',cast('2014-07-01 05:26:15.2061142' as datetime2)
union all
 select 'LSHPER0002',N'�v��',N'Browse�v���M��','022|PER','013|LSH',2,NULL,'LSHPER0002','LSHPER0002',NULL,0,'TestUser',cast('2014-06-29 07:37:35.9992344' as datetime2),'TestUser',cast('2014-07-18 15:25:47.0604767' as datetime2)
union all
 select 'LSHPER0003',N'�\����',N'Browse�\����','022|PER','013|LSH',3,NULL,'LSHPER0003','LSHPER0003',NULL,0,'jones',cast('2014-07-01 05:26:14.9190753' as datetime2),'jones',cast('2014-07-01 06:00:21.0037440' as datetime2)
union all
 select 'LSHRPT0001',N'����',N'Browse������','022|RPT','013|LSH',1,NULL,'LSHRPT0001','LSHRPT0001',NULL,0,'jones',cast('2014-07-21 21:53:34.8850814' as datetime2),'jones',cast('2014-07-21 21:53:34.8850814' as datetime2)
union all
 select 'RDL0030010',N'�T���h��´�[�c�d�ҳ���',N'RDL0030010.RDL','022|003','013|RDL',10,'','WEB0030010','WEB0030010',NULL,0,'jones',cast('2013-09-12 09:34:49.6278392' as datetime2),'jones',cast('2013-09-22 22:53:35.8329658' as datetime2)
union all
 select 'RDL0030020',N'�T���h��´�[�c�d�ҳ���(�g/��)',N'RDL0030010.RDL','022|003','013|RDL',20,'','WEB0030020','WEB0030020',NULL,0,'jones',cast('2013-09-12 09:34:49.6434384' as datetime2),'jones',cast('2013-09-22 22:53:35.8489690' as datetime2)
union all
 select 'RDL0030021',N'�T���h��´�[�c�d�ҳ���(�g/��)',N'RDL0030010.RDL','022|003','013|RDL',21,'','WEB0030020','WEB0030020',NULL,0,'jones',cast('2013-09-12 09:34:49.6590399' as datetime2),'jones',cast('2013-09-22 22:53:35.8519685' as datetime2)
union all
 select 'RDL0030030',N'�T���h��´���[��L�z��[�c�d�ҳ���(�g/��)',N'RDL0030010.RDL','022|003','013|RDL',30,'','WEB0030030','WEB0030030',NULL,0,'jones',cast('2013-09-12 09:34:49.6746401' as datetime2),'jones',cast('2013-09-22 22:53:35.8639699' as datetime2)
union all
 select 'RDL0030031',N'�T���h��´���[��L�z��[�c�d�ҳ���(�g/��)',N'RDL0030010.RDL','022|003','013|RDL',31,'','WEB0030030','WEB0030030',NULL,0,'jones',cast('2013-09-12 09:34:49.6746401' as datetime2),'jones',cast('2013-09-22 22:53:35.8659721' as datetime2)
union all
 select 'RDL0080010',N'����',N'RDL0080010.rdl','022|008','013|RDL',10,'','WEB0080010','WEB0080010',NULL,0,'jones',cast('2013-09-12 09:32:12.9726647' as datetime2),'jones',cast('2013-09-22 22:53:35.7799586' as datetime2)
union all
 select 'RDL08A0010',N'�妸�@�~�O������',N'RDL08A0010.rdl','022|08A','013|RDL',10,'','WEB08A0010','WEB08A0010',NULL,0,'jones',cast('2013-09-12 09:34:49.5498446' as datetime2),'jones',cast('2014-03-09 20:04:23.9812698' as datetime2)
union all
 select 'RDL08A0011',N'��ƪ�O������',N'RDL08A0011.rdl','022|08A','013|RDL',11,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2013-09-12 09:34:49.5498446' as datetime2),'jones',cast('2014-03-09 20:04:24.0750064' as datetime2)
union all
 select 'RDL08A0012',N'�פJ�ɮװO������',N'RDL08A0012.rdl','022|08A','013|RDL',12,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2013-09-12 09:34:49.5654430' as datetime2),'jones',cast('2014-03-16 21:46:26.0447720' as datetime2)
union all
 select 'RDL08A0013',N'���`�T���O������',N'RDL08A0013.rdl','022|08A','013|RDL',13,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2013-09-12 09:34:49.5810449' as datetime2),'jones',cast('2014-03-16 11:40:43.6902669' as datetime2)
union all
 select 'RDL08A0014',N'���`��ưO������',N'RDL08A0014.rdl','022|08A','013|RDL',14,'','WEB08A0010','RDL08A0012',NULL,0,'jones',cast('2014-03-09 20:04:24.0906294' as datetime2),'jones',cast('2014-03-09 20:04:24.0906294' as datetime2)
union all
 select 'RDL08A0015',N'ĵ�T��ưO������',N'RDL08A0015.rdl','022|08A','013|RDL',15,'','WEB08A0010','RDL08A0012',NULL,0,'jones',cast('2014-03-17 22:07:36.8174146' as datetime2),'jones',cast('2014-03-17 22:07:36.8174146' as datetime2)
union all
 select 'RDL08A0020',N'�]�ֳ���',N'RDL08A0020.rdl','022|08A','013|RDL',20,'','WEB08A0020','WEB0030010',NULL,0,'jones',cast('2013-09-12 09:34:49.5810449' as datetime2),'jones',cast('2013-09-22 22:53:35.7989662' as datetime2)
union all
 select 'RDL08A0030',N'���`�����d�߳���',N'RDL08A0030.rdl','022|08A','013|RDL',30,NULL,'RDL08A0030','RDL08A0030',NULL,0,'jones',cast('2015-06-05 14:43:53.9441884' as datetime2),'jones',cast('2015-06-05 14:43:53.9441884' as datetime2)
union all
 select 'RDL08A0040',N'���ɲ��`�����d�߳���',N'RDL08A0040.rdl','022|08A','013|RDL',40,NULL,'RDL08A0040','RDL08A0040',NULL,0,'jones',cast('2015-06-06 10:57:19.2824474' as datetime2),'jones',cast('2015-06-06 10:57:19.2824474' as datetime2)
union all
 select 'RDL08A0112',N'FTP�U���ɮװO������',N'RDL08A0112.rdl','022|08A','013|RDL',112,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2014-03-16 11:40:43.6277516' as datetime2),'jones',cast('2014-03-16 21:46:26.1861970' as datetime2)
union all
 select 'RDL08A0212',N'FTP�W���ɮװO������',N'RDL08A0212.rdl','022|08A','013|RDL',212,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2014-03-16 11:40:43.6590264' as datetime2),'jones',cast('2014-03-16 21:46:26.1902202' as datetime2)
union all
 select 'RDL08A0312',N'���Y�ɮװO������',N'RDL08A0312.rdl','022|08A','013|RDL',312,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2014-03-16 11:40:43.6746284' as datetime2),'jones',cast('2014-03-16 21:46:26.1939132' as datetime2)
union all
 select 'RDL08A0412',N'�����Y�ɮװO������',N'RDL08A0412.rdl','022|08A','013|RDL',412,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2014-03-16 11:40:43.6902669' as datetime2),'jones',cast('2014-03-16 21:46:26.1969208' as datetime2)
union all
 select 'RDL08A0512',N'�ץX�ɮװO������',N'RDL08A0512.rdl','022|08A','013|RDL',512,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2014-03-16 11:40:43.6902669' as datetime2),'jones',cast('2014-03-16 21:46:26.1999717' as datetime2)
union all
 select 'RDL08A0612',N'�ץX�ɮװO������',N'RDL08A0612.rdl','022|08A','013|RDL',612,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2014-03-16 11:40:43.6902669' as datetime2),'jones',cast('2014-03-16 11:40:43.6902669' as datetime2)
union all
 select 'RDLA010001',N'Pool��´������',N'RDLA010010.RDL','022|A01','013|RDL',1,NULL,'RPTA010001','RPTA010001',NULL,1,'jones',cast('2014-07-22 06:18:43.9826752' as datetime2),'jones',cast('2014-07-22 06:18:43.9826752' as datetime2)
union all
 select 'RDLA010002',N'Pool�P��H��������',N'RDLA010020.RDL','022|A01','013|RDL',2,NULL,'RPTA010002','RPTA010002',NULL,1,'jones',cast('2014-07-22 06:18:44.1236829' as datetime2),'jones',cast('2014-07-22 06:18:44.1236829' as datetime2)
union all
 select 'RDLA010003',N'���g��Ȥ�έp����',N'RDLA010030.RDL','022|A01','013|RDL',3,NULL,'RPTA010003','RPTA010003',NULL,1,'jones',cast('2014-07-22 06:18:44.1297054' as datetime2),'jones',cast('2014-07-22 06:18:44.1297054' as datetime2)
union all
 select 'RDLA010004',N'���g��Ȥ����',N'RDLA010031.RDL','022|A01','013|RDL',4,NULL,'RPTA010003','RDLA010003',NULL,1,'jones',cast('2014-07-22 06:18:44.1346978' as datetime2),'jones',cast('2014-07-22 06:33:17.4156394' as datetime2)
union all
 select 'RDLA020001',N'�겣�έp����',N'RDLA020010.RDL','022|A02','013|RDL',1,NULL,'RPTA020001','RPTA020001',NULL,1,'jones',cast('2014-07-22 09:28:34.7512428' as datetime2),'jones',cast('2014-07-22 09:28:34.7512428' as datetime2)
union all
 select 'RDLA020002',N'�겣���Ӳέp����',N'RDLA020011.RDL','022|A02','013|RDL',2,NULL,'RPTA020001','RDLA020001',NULL,1,'jones',cast('2014-07-22 09:28:34.8860907' as datetime2),'jones',cast('2014-07-22 09:29:14.0574882' as datetime2)
union all
 select 'RDLA040001',N'�W��޲z�έp����',N'RDLA040100.RDL','022|A04','013|RDL',1,NULL,'RPTA040001','RPTA040001',NULL,1,'jones',cast('2014-07-22 09:30:30.6154186' as datetime2),'jones',cast('2014-07-22 09:30:30.6154186' as datetime2)
union all
 select 'RDLA040002',N'��P���ʩ��ӳ���',N'RDLA040110.RDL','022|A04','013|RDL',2,NULL,'RPTA040001','RDLA040001',NULL,1,'jones',cast('2014-07-22 09:33:36.0440426' as datetime2),'jones',cast('2014-07-22 09:33:36.0440426' as datetime2)
union all
 select 'RDLA040003',N'�Ȥ���ӳ���',N'RDLA040120.RDL','022|A04','013|RDL',3,NULL,'RPTA040001','RDLA040001',NULL,1,'jones',cast('2014-07-22 09:38:15.8347150' as datetime2),'jones',cast('2014-07-22 09:44:14.0468990' as datetime2)
union all
 select 'RDLA040004',N'��P���ʺ޲z�Ϫ�',N'RDLA040130.RDL','022|A04','013|RDL',4,NULL,'RPTA040001','RDLA040002',NULL,1,'jones',cast('2014-07-22 09:44:14.0352343' as datetime2),'jones',cast('2014-07-22 09:44:14.0352343' as datetime2)
union all
 select 'RDLA040005',N'�W����檬�p����',N'RDLA040200.RDL','022|A04','013|RDL',5,NULL,'RPTA040002','RPTA040002',NULL,1,'jones',cast('2014-07-22 09:44:14.0409171' as datetime2),'jones',cast('2014-07-22 14:54:31.1630651' as datetime2)
union all
 select 'RDLA060001',N'�ӤH���q�ƦW����',N'RDLA060220.RDL','022|A06','013|RDL',1,NULL,'RPTA060001','RPTA060001',NULL,0,'jones',cast('2014-07-30 10:03:44.3973506' as datetime2),'jones',cast('2014-07-30 10:19:41.7221498' as datetime2)
union all
 select 'REP0100001',N'�ɮ׶פJ-�N�X�ˮ�',N'CodeCheckRepository.cs','022|010','013|REP',1,NULL,NULL,NULL,NULL,0,'jones',cast('2017-10-05 05:43:00.8138783' as datetime2),'jones',cast('2017-10-05 05:43:00.7383759' as datetime2)
union all
 select 'RPTA010001',N'Pool��´����',N'Pool��´����','022|A01','013|RPT',1,NULL,'RPTA010001','RPTA010001',NULL,1,'jones',cast('2014-07-21 22:28:10.5746992' as datetime2),'jones',cast('2014-07-21 22:28:10.5746992' as datetime2)
union all
 select 'RPTA010002',N'Pool�P��H������',N'Pool�P��H������','022|A01','013|RPT',2,NULL,'RPTA010002','RPTA010002',NULL,1,'jones',cast('2014-07-21 22:28:10.6007020' as datetime2),'jones',cast('2014-07-21 22:28:10.6007020' as datetime2)
union all
 select 'RPTA010003',N'���g��Ȥ�έp����',N'���g��Ȥ�έp����','022|A01','013|RPT',3,NULL,'RPTA010003','RPTA010003',NULL,1,'jones',cast('2014-07-21 22:32:42.8208728' as datetime2),'jones',cast('2014-07-21 22:32:42.8208728' as datetime2)
union all
 select 'RPTA020001',N'�겣�έp����',N'�겣�έp����','022|A02','013|RPT',1,NULL,'RPTA020001','RPTA020001',NULL,1,'jones',cast('2014-07-21 22:32:42.8098513' as datetime2),'jones',cast('2014-07-21 22:32:42.8098513' as datetime2)
union all
 select 'RPTA040001',N'�W��޲z�έp����',N'�W��޲z�έp����','022|A04','013|RPT',1,NULL,'RPTA040001','RPTA040001',NULL,1,'jones',cast('2014-07-21 22:32:42.8258738' as datetime2),'jones',cast('2014-07-21 22:32:42.8258738' as datetime2)
union all
 select 'RPTA040002',N'�W����檬�p����',N'�W����檬�p����','022|A04','013|RPT',2,NULL,'RPTA040002','RPTA040002',NULL,1,'jones',cast('2014-07-21 22:32:42.8318524' as datetime2),'jones',cast('2014-07-22 14:55:09.0133523' as datetime2)
union all
 select 'RPTA060001',N'�ӤH���q�ƦW����',N'�ӤH���q�ƦW����','022|A06','013|RPT',1,NULL,'RPTA060001','RPTA060001',NULL,0,'jones',cast('2014-07-30 09:59:34.4033720' as datetime2),'jones',cast('2014-07-30 10:06:17.4996096' as datetime2)
union all
 select 'SF0100001',N'Base64�ѽX',N'comm.fn_base64_decode','022|010','013|SF',1,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6169400' as datetime2)
union all
 select 'SF0100002',N'Base64�s�X',N'comm.fn_base64_encode','022|010','013|SF',2,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6169400' as datetime2)
union all
 select 'SF0100003',N'���ͤj�q�妸�פJ�@�~SQL�y�k',N'comm.fn_bulk_insert_from_file_sql','022|010','013|SF',3,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6179395' as datetime2)
union all
 select 'SF0100004',N'���Ҩ����Ҧr���O�_���T',N'comm.fn_check_idn','022|010','013|SF',4,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6179395' as datetime2)
union all
 select 'SF0100005',N'���ҥ~��H�@�Ӹ��X�O�_���T',N'comm.fn_check_out_id','022|010','013|SF',5,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6199382' as datetime2)
union all
 select 'SF0100006',N'���ҲΤ@�s���O�_���T',N'comm.fn_check_tax_id','022|010','013|SF',6,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6199382' as datetime2)
union all
 select 'SF0100007',N'����r���ഫ������榡�GExp:''20130402140837'' -- 2013/04/02 1',N'comm.fn_datetime_convert','022|010','013|SF',7,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6209373' as datetime2)
union all
 select 'SF0100008',N'���ͷJ�`SQL�y�k',N'comm.fn_gen_aggregation_sql','022|010','013|SF',8,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2014-04-22 17:16:35.9028660' as datetime2)
union all
 select 'SF0100009',N'����BCP �y�k',N'comm.fn_gen_bcp_sql','022|010','013|SF',9,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6209373' as datetime2)
union all
 select 'SF0100010',N'�����X�R���X��SQL�y�k',N'comm.fn_gen_column_concate_ext_sql','022|010','013|SF',10,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8166604' as datetime2),'jones',cast('2013-09-22 22:53:35.6209373' as datetime2)
union all
 select 'SF0100011',N'�������X��SQL�y�k',N'comm.fn_gen_column_concate_sql','022|010','013|SF',11,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6219391' as datetime2)
union all
 select 'SF0100012',N'�qExcel ��WorkSheet�������SQL�y�k',N'comm.fn_gen_execl_sql','022|010','013|SF',12,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6219391' as datetime2)
union all
 select 'SF0100013',N'�Ǧ^�@��ALTER FK�y�k',N'comm.fn_gen_fk_sql','022|010','013|SF',13,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6229382' as datetime2)
union all
 select 'SF0100014',N'�X���X�R�ؼи�ƪ�from table SQL�y�k',N'comm.fn_gen_merge_from_table_ext_sql','022|010','013|SF',14,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6229382' as datetime2)
union all
 select 'SF0100015',N'�X�֥ؼи�ƪ�from table SQL�y�k',N'comm.fn_gen_merge_from_table_sql','022|010','013|SF',15,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6239391' as datetime2)
union all
 select 'SF0100016',N'�X�֥ؼи�ƪ�SQL�y�k',N'comm.fn_gen_merge_sql','022|010','013|SF',16,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6239391' as datetime2)
union all
 select 'SF0100017',N'����.net��propfull�{��',N'comm.fn_gen_net_propfull','022|010','013|SF',17,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6239391' as datetime2)
union all
 select 'SF0100018',N'����pivot SQL�y�k',N'comm.fn_gen_pivot_sql','022|010','013|SF',18,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6249409' as datetime2)
union all
 select 'SF0100019',N'���͸�ƨӷ��̤j������SQL�y�k',N'comm.fn_gen_src_last_data_sql','022|010','013|SF',19,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6249409' as datetime2)
union all
 select 'SF0100020',N'���X�פJ���ƪ���SQL�y�k',N'comm.fn_gen_success_cnt_sql','022|010','013|SF',20,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6249409' as datetime2)
union all
 select 'SF0100021',N'�����X�R��ƪ�SQL�y�k',N'comm.fn_gen_table_ext_sql','022|010','013|SF',21,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2014-04-22 17:09:40.5304511' as datetime2)
union all
 select 'SF0100022',N'���X�Ȧs�ɪ�PKSQL�y�k',N'comm.fn_gen_temp_pk_sql','022|010','013|SF',22,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6309427' as datetime2)
union all
 select 'SF0100023',N'���ͼȦs��ƪ�SQL�y�k',N'comm.fn_gen_temp_sql','022|010','013|SF',23,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6309427' as datetime2)
union all
 select 'SF0100024',N'����unpivot SQL�y�k',N'comm.fn_gen_unpivot_sql','022|010','013|SF',24,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6309427' as datetime2)
union all
 select 'SF0100025',N'���o��J�������ƽd��_�����',N'comm.fn_get_date','022|010','013|SF',25,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6319400' as datetime2)
union all
 select 'SF0100026',N'���o��J�������ƽd��_�����date_seq',N'comm.fn_get_date_seq','022|010','013|SF',26,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6319400' as datetime2)
union all
 select 'SF0100027',N'��ID���X�Ȥ�O',N'comm.fn_get_id_type','022|010','013|SF',27,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6329387' as datetime2)
union all
 select 'SF0100028',N'���X�U�Φr�����e',N'comm.fn_get_keyword_content','022|010','013|SF',28,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6329387' as datetime2)
union all
 select 'SF0100029',N'���o�̫�פJ���',N'comm.fn_get_last_data_date','022|010','013|SF',29,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6329387' as datetime2)
union all
 select 'SF0100030',N'���o�̫�פJ�Ʀr',N'comm.fn_get_last_data_int','022|010','013|SF',30,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6339387' as datetime2)
union all
 select 'SF0100031',N'���o�̫�פJ��r',N'comm.fn_get_last_data_string','022|010','013|SF',31,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6339387' as datetime2)
union all
 select 'SF0100032',N'���X��ƪ����SQL',N'comm.fn_get_table_view_column_ext_adv_sql','022|010','013|SF',32,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6339387' as datetime2)
union all
 select 'SF0100033',N'���X��ƪ����SQL',N'comm.fn_get_table_view_column_ext_sql','022|010','013|SF',33,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6339387' as datetime2)
union all
 select 'SF0100034',N'���X��ƪ����SQL',N'comm.fn_get_table_view_column_sql','022|010','013|SF',34,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6349396' as datetime2)
union all
 select 'SF0100035',N'�s�W��ƪ�SQL',N'comm.fn_insert_table_sql','022|010','013|SF',35,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6359414' as datetime2)
union all
 select 'SF0100036',N'���o�ثe��ƪ�O�_�s�b�������W��',N'comm.fn_is_exists_table_col_extendedproperty','022|010','013|SF',36,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6359414' as datetime2)
union all
 select 'SF0100037',N'���o�ثe��ƪ�O�_�s�b�����ƪ�W��',N'comm.fn_is_exists_table_extendedproperty','022|010','013|SF',37,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6369396' as datetime2)
union all
 select 'SF0100038',N'���o�ثe�˵���O�_�s�b�������W��',N'comm.fn_is_exists_view_col_extendedproperty','022|010','013|SF',38,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8322441' as datetime2),'jones',cast('2013-09-22 22:53:35.6379427' as datetime2)
union all
 select 'SF0100039',N'���o�ثe��ƪ�O�_�s�b�����ƪ�W��',N'comm.fn_is_exists_view_extendedproperty','022|010','013|SF',39,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6439405' as datetime2)
union all
 select 'SF0100040',N'�p��ü�',N'comm.fn_rand','022|010','013|SF',40,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6439405' as datetime2)
union all
 select 'SF0100041',N'�N�@���r�̲Ÿ������Ӽ�',N'comm.fn_split_cnt','022|010','013|SF',41,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6449427' as datetime2)
union all
 select 'SF0100042',N'�N�@���r�̲Ÿ������ҳ]�w������',N'comm.fn_split_index','022|010','013|SF',42,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6449427' as datetime2)
union all
 select 'SF0100043',N'�N�@���r�̲Ÿ������ҳ]�w������',N'comm.fn_split_left','022|010','013|SF',43,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6449427' as datetime2)
union all
 select 'SF0100044',N'�N�@���r�̲Ÿ��R���ҳ]�w���Ӽ�',N'comm.fn_split_rtrim','022|010','013|SF',44,NULL,NULL,NULL,NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6459427' as datetime2)
union all
 select 'SP0030010',N'�T���h��´�[�c�d�ҳ���',N'comm.sp_rdl_004_0010','022|003','013|SP',10,'','WEB0030010','RDL0030010',NULL,0,'jones',cast('2013-09-12 09:32:13.2690538' as datetime2),'jones',cast('2013-09-22 22:53:35.8359721' as datetime2)
union all
 select 'SP0030020',N'�T���h��´�[�c�d�ҳ���(�g/��)',N'comm.sp_rdl_004_0010','022|003','013|SP',20,'','WEB0030020','RDL0030020',NULL,0,'jones',cast('2013-09-12 09:32:13.3158552' as datetime2),'jones',cast('2013-09-22 22:53:35.8539708' as datetime2)
union all
 select 'SP0030030',N'�T���h��´���[��L�z��[�c�d�ҳ���(�g/��)',N'comm.sp_rdl_004_0010','022|003','013|SP',30,'','WEB0030030','RDL0030030',NULL,0,'jones',cast('2013-09-12 09:32:13.3626517' as datetime2),'jones',cast('2013-09-22 22:53:35.8679721' as datetime2)
union all
 select 'SP0080010',N'����',N'comm.sp_rdl_008_0010','022|008','013|SP',10,'','WEB0080010','RDL0080010',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2014-01-29 09:13:55.8776677' as datetime2)
union all
 select 'SP0100001',N'�P�_�{���O�_�i�H����',N'comm.sp_can_run_program','022|010','013|SP',1,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6459427' as datetime2)
union all
 select 'SP0100002',N'�M�������O���',N'comm.sp_clear_user_type','022|010','013|SP',2,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6459427' as datetime2)
union all
 select 'SP0100003',N'�N�ϥΪ̺޲z�s�ըӷ����ഫ���ϥΪ̺޲z�s����',N'comm.sp_convert_from_src_user_man_to_user_man','022|010','013|SP',3,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6469441' as datetime2)
union all
 select 'SP0100004',N'�إ߳������ε{��',N'comm.sp_create_application','022|010','013|SP',4,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6469441' as datetime2)
union all
 select 'SP0100005',N'�إ߷s�ϥΪ�',N'comm.sp_create_user','022|010','013|SP',5,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6479414' as datetime2)
union all
 select 'SP0100006',N'�N�ϥΪ̥[�J�ܨ��⤺',N'comm.sp_create_user_in_role','022|010','013|SP',6,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6479414' as datetime2)
union all
 select 'SP0100007',N'ssis ��ƾ�ƽd��',N'comm.sp_data_int_template','022|010','013|SP',7,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6479414' as datetime2)
union all
 select 'SP0100008',N'ssis ��Ƥ�r�d��',N'comm.sp_data_string_template','022|010','013|SP',8,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6479414' as datetime2)
union all
 select 'SP0100009',N'�R���ϥΪ̨���',N'comm.sp_delete_user_in_role','022|010','013|SP',9,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6489436' as datetime2)
union all
 select 'SP0100010',N'����L�Ѽƪ�StoreProcedure',N'comm.sp_exec_sp','022|010','013|SP',10,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6489436' as datetime2)
union all
 select 'SP0100011',N'����a@data_string�Ѽƪ�StoreProcedure',N'comm.sp_exec_sp_data_string','022|010','013|SP',11,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6489436' as datetime2)
union all
 select 'SP0100012',N'����a@data_date�Ѽƪ�StoreProcedure',N'comm.sp_exec_sp_datadate','022|010','013|SP',12,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6639450' as datetime2)
union all
 select 'SP0100013',N'����a@data_date�Ѽƪ�StoreProcedure',N'comm.sp_exec_sp_date','022|010','013|SP',13,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6639450' as datetime2)
union all
 select 'SP0100014',N'����FOR(3�Ѽ�)��StoreProcedure',N'comm.sp_exec_sp_for_3p','022|010','013|SP',14,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6649468' as datetime2)
union all
 select 'SP0100015',N'����FOR(4�ӰѼ�)��StoreProcedure',N'comm.sp_exec_sp_for_4p','022|010','013|SP',15,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6649468' as datetime2)
union all
 select 'SP0100016',N'����ɶ��X�ʩΨӷ�FOR�����StoreProcedure',N'comm.sp_exec_sp_ford_date','022|010','013|SP',16,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6649468' as datetime2)
union all
 select 'SP0100017',N'����ӷ�FOR�����StoreProcedure',N'comm.sp_exec_sp_fors_date','022|010','013|SP',17,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6659436' as datetime2)
union all
 select 'SP0100018',N'����FOR�r�ꪺStoreProcedure',N'comm.sp_exec_sp_forstr','022|010','013|SP',18,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6659436' as datetime2)
union all
 select 'SP0100019',N'����sp job StoreProcedure',N'comm.sp_exec_sp_job','022|010','013|SP',19,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6659436' as datetime2)
union all
 select 'SP0100020',N'����Merge��StoreProcedure',N'comm.sp_exec_sp_merge','022|010','013|SP',20,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6659436' as datetime2)
union all
 select 'SP0100021',N'����a@data_string�Ѽƪ�StoreProcedure',N'comm.sp_exec_sp_string','022|010','013|SP',21,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6669454' as datetime2)
union all
 select 'SP0100022',N'����ssis�ʸ˧@�~',N'comm.sp_exec_ssis_job','022|010','013|SP',22,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6669454' as datetime2)
union all
 select 'SP0100023',N'����ssis�ʸ�',N'comm.sp_exec_ssis_package','022|010','013|SP',23,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8478447' as datetime2),'jones',cast('2013-09-22 22:53:35.6669454' as datetime2)
union all
 select 'SP0100024',N'�����ƪ�]�wSP�{��',N'comm.sp_exec_table_list','022|010','013|SP',24,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6669454' as datetime2)
union all
 select 'SP0100025',N'���o�妸���ɸ�T',N'comm.sp_get_batch_log_info','022|010','013|SP',25,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6679441' as datetime2)
union all
 select 'SP0100026',N'���o�妸���ɬ����M��',N'comm.sp_get_batch_log_list','022|010','013|SP',26,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6679441' as datetime2)
union all
 select 'SP0100027',N'���o����~�Z�M��',N'comm.sp_get_branch_sales_fact_list','022|010','013|SP',27,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6679441' as datetime2)
union all
 select 'SP0100028',N'���Xĵ�T�ˮ�������T�M��',N'comm.sp_get_check_list','022|010','013|SP',28,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6689472' as datetime2)
union all
 select 'SP0100029',N'���X�N�X�ˮ���줺�e�M��',N'comm.sp_get_code_check_list','022|010','013|SP',29,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6759463' as datetime2)
union all
 select 'SP0100030',N'���X�n��J��tb_coderelation_dim���ӷ���ƲM��',N'comm.sp_get_coderelation_dim_list','022|010','013|SP',30,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6759463' as datetime2)
union all
 select 'SP0100031',N'���o�@�ΥN�X���Y���ײM�����',N'comm.sp_get_coderelation_dim_rpt','022|010','013|SP',31,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6769472' as datetime2)
union all
 select 'SP0100032',N'���o�@�ΥN�X�@�ΥN�X���Y�ɲM��',N'comm.sp_get_coderelation_list','022|010','013|SP',32,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6769472' as datetime2)
union all
 select 'SP0100033',N'���X��ƪ�����T�M��',N'comm.sp_get_column_info_list','022|010','013|SP',33,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6769472' as datetime2)
union all
 select 'SP0100034',N'���o��Ʋέp������M��',N'comm.sp_get_data_date_combo','022|010','013|SP',34,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6779455' as datetime2)
union all
 select 'SP0100035',N'���o�����T',N'comm.sp_get_date_info','022|010','013|SP',35,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6779455' as datetime2)
union all
 select 'SP0100036',N'���o�����T����',N'comm.sp_get_date_info_rpt','022|010','013|SP',36,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6779455' as datetime2)
union all
 select 'SP0100037',N'���o����Ǹ��M��',N'comm.sp_get_date_list','022|010','013|SP',37,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6789481' as datetime2)
union all
 select 'SP0100038',N'���o����Ǹ��M��',N'comm.sp_get_date_list_by_date_seq','022|010','013|SP',38,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6789481' as datetime2)
union all
 select 'SP0100039',N'���o��P���ʳB�z���p�ɶ�',N'comm.sp_get_date_test','022|010','013|SP',39,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6789481' as datetime2)
union all
 select 'SP0100040',N'���X����M��',N'comm.sp_get_email_attach_file_list','022|010','013|SP',40,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6789481' as datetime2)
union all
 select 'SP0100041',N'���X�q�l�l��������ɸs�ղM��',N'comm.sp_get_email_attach_list','022|010','013|SP',41,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6799477' as datetime2)
union all
 select 'SP0100042',N'���o�q�l�l�󤺤�',N'comm.sp_get_email_info','022|010','013|SP',42,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8634618' as datetime2),'jones',cast('2013-09-22 22:53:35.6799477' as datetime2)
union all
 select 'SP0100043',N'���X�q�l�l��]�w�ɪ�Email_ID',N'comm.sp_get_email_set','022|010','013|SP',43,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6799477' as datetime2)
union all
 select 'SP0100044',N'���X�q�l�l��]�w�ɵ���',N'comm.sp_get_email_set_cnt','022|010','013|SP',44,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6799477' as datetime2)
union all
 select 'SP0100045',N'���o��U���沧�`�C�M��',N'comm.sp_get_exec_err_log_line_no_list','022|010','013|SP',45,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6809486' as datetime2)
union all
 select 'SP0100046',N'���o�妸���ɬ����M��',N'comm.sp_get_exec_group_function_set_list','022|010','013|SP',46,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6869464' as datetime2)
union all
 select 'SP0100047',N'���X�w�p�ץX�ɮײM��',N'comm.sp_get_export_file_list','022|010','013|SP',47,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6869464' as datetime2)
union all
 select 'SP0100048',N'���X�P�@���ɮ׶ץX��ƪ�M��',N'comm.sp_get_export_list','022|010','013|SP',48,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6869464' as datetime2)
union all
 select 'SP0100049',N'���X�X�R���]�w�ɲM��',N'comm.sp_get_ext_column_ext_list','022|010','013|SP',49,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6879473' as datetime2)
union all
 select 'SP0100050',N'���X�ɮ׹�����ƪ�M��',N'comm.sp_get_file_map_list','022|010','013|SP',50,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6879473' as datetime2)
union all
 select 'SP0100051',N'���o�ۭq�����Y�M��',N'comm.sp_get_file_unzip_set_list','022|010','013|SP',51,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6879473' as datetime2)
union all
 select 'SP0100052',N'���o�פJ�ɮװ_�W���ɧǸ�',N'comm.sp_get_import_file_between_seq','022|010','013|SP',52,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6889468' as datetime2)
union all
 select 'SP0100053',N'���o�פJ��ƪ�_�����',N'comm.sp_get_import_table_between_date','022|010','013|SP',53,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6889468' as datetime2)
union all
 select 'SP0100054',N'���o�n�J���ިϥΪ̾��v��T',N'comm.sp_get_login_index_user_info_hs','022|010','013|SP',54,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6899468' as datetime2)
union all
 select 'SP0100055',N'���o�n�J�H���N�X�s�ղM��',N'comm.sp_get_login_org_group_name','022|010','013|SP',55,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6899468' as datetime2)
union all
 select 'SP0100056',N'���o�n�J�ϥΪ̯��޲�´���',N'comm.sp_get_login_org_index_name','022|010','013|SP',56,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6899468' as datetime2)
union all
 select 'SP0100057',N'���o�n�J�ϥΪ̾��v���޲�´���',N'comm.sp_get_login_org_index_name_hs','022|010','013|SP',57,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6899468' as datetime2)
union all
 select 'SP0100058',N'���o�n�J�ϥΪ̲�´���',N'comm.sp_get_login_org_name','022|010','013|SP',58,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6909464' as datetime2)
union all
 select 'SP0100059',N'���o�n�J�ϥΪ̾��v��´���',N'comm.sp_get_login_org_name_hs','022|010','013|SP',59,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6909464' as datetime2)
union all
 select 'SP0100060',N'���o�n�J�ϥΪ̸�T',N'comm.sp_get_login_user_info','022|010','013|SP',60,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6909464' as datetime2)
union all
 select 'SP0100061',N'���o�n�J�ϥΪ̾��v��T',N'comm.sp_get_login_user_info_hs','022|010','013|SP',61,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8790588' as datetime2),'jones',cast('2013-09-22 22:53:35.6919464' as datetime2)
union all
 select 'SP0100062',N'���o�n�J�H�����',N'comm.sp_get_menu_list','022|010','013|SP',62,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.6919464' as datetime2)
union all
 select 'SP0100063',N'���o�n�J�ϥΪ̲�´���',N'comm.sp_get_org_index_name','022|010','013|SP',63,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7029486' as datetime2)
union all
 select 'SP0100064',N'���X�Ѽ����]�w�ɲM��',N'comm.sp_get_parameter_column_ext_list','022|010','013|SP',64,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7029486' as datetime2)
union all
 select 'SP0100065',N'���X�j��ID�M��',N'comm.sp_get_pass_id_list','022|010','013|SP',65,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7039491' as datetime2)
union all
 select 'SP0100066',N'�����{����T',N'comm.sp_get_program_info','022|010','013|SP',66,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7039491' as datetime2)
union all
 select 'SP0100067',N'�����{����T����',N'comm.sp_get_program_info_rpt','022|010','013|SP',67,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7039491' as datetime2)
union all
 select 'SP0100068',N'���X���ݳs�u��T',N'comm.sp_get_remote_conn_info','022|010','013|SP',68,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7049491' as datetime2)
union all
 select 'SP0100069',N'���o��ϥΪ̲��ʬ���',N'comm.sp_get_single_user_info_hs_list','022|010','013|SP',69,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7049491' as datetime2)
union all
 select 'SP0100070',N'���X�ӷ��N�X�ˮ���줺�e�M��',N'comm.sp_get_src_code_check_list','022|010','013|SP',70,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7059486' as datetime2)
union all
 select 'SP0100071',N'���ossis�妸�@�~�M��',N'comm.sp_get_ssis_job_list','022|010','013|SP',71,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7059486' as datetime2)
union all
 select 'SP0100072',N'���ossis�妸�B�J�@�~�M��',N'comm.sp_get_ssis_job_step_list','022|010','013|SP',72,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7059486' as datetime2)
union all
 select 'SP0100073',N'�����l�{����T',N'comm.sp_get_sub_program_info','022|010','013|SP',73,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7069482' as datetime2)
union all
 select 'SP0100074',N'������ƪ�]�w��T',N'comm.sp_get_table_set_info','022|010','013|SP',74,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7069482' as datetime2)
union all
 select 'SP0100075',N'���X�N�X�������e�M��',N'comm.sp_get_tb_code_list','022|010','013|SP',75,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7069482' as datetime2)
union all
 select 'SP0100076',N'���X�N�X�������e�M��',N'comm.sp_get_tb_code_list_rpt','022|010','013|SP',76,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7069482' as datetime2)
union all
 select 'SP0100077',N'���X�w�p�W���ɮײM��',N'comm.sp_get_upload_file_list','022|010','013|SP',77,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7079491' as datetime2)
union all
 select 'SP0100078',N'���X�w�p�����Y�ɮײM��',N'comm.sp_get_upzip_file_list','022|010','013|SP',78,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7079491' as datetime2)
union all
 select 'SP0100079',N'���ouser_dim �����ƶ�',N'comm.sp_get_user_dim_rpt','022|010','013|SP',79,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7079491' as datetime2)
union all
 select 'SP0100080',N'���X�ϥΪ̨���M��',N'comm.sp_get_user_in_role_list','022|010','013|SP',80,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7139500' as datetime2)
union all
 select 'SP0100081',N'���o�ϥΪ̾��v��T�M��',N'comm.sp_get_user_info_by_date_hs_list_rpt','022|010','013|SP',81,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7149513' as datetime2)
union all
 select 'SP0100082',N'���o�ϥΪ̾��v��T�M��',N'comm.sp_get_user_info_hs_list_rpt','022|010','013|SP',82,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7149513' as datetime2)
union all
 select 'SP0100083',N'���o�ϥΪ̸�T�M��',N'comm.sp_get_user_info_list_rpt','022|010','013|SP',83,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7159495' as datetime2)
union all
 select 'SP0100084',N'���X�w�p���ɲM��',N'comm.sp_get_watch_file_list','022|010','013|SP',84,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7159495' as datetime2)
union all
 select 'SP0100085',N'���X�w�p���ݤU���M��',N'comm.sp_get_watch_remote_file_list','022|010','013|SP',85,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7159495' as datetime2)
union all
 select 'SP0100086',N'���X�w�p���ƪ�M��',N'comm.sp_get_watch_table_list','022|010','013|SP',86,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7169509' as datetime2)
union all
 select 'SP0100087',N'���o�n���Y�ɮפ��M��',N'comm.sp_get_zip_file_list','022|010','013|SP',87,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7169509' as datetime2)
union all
 select 'SP0100088',N'���X�w�p���Y�ɮײM��',N'comm.sp_get_zip_filename_list','022|010','013|SP',88,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7169509' as datetime2)
union all
 select 'SP0100089',N'�פJ��ƨ�妸������',N'comm.sp_insert_batch_Log','022|010','013|SP',89,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7169509' as datetime2)
union all
 select 'SP0100090',N'����1911-01-01��2055-12-31�������',N'comm.sp_insert_date_dim','022|010','013|SP',90,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7179495' as datetime2)
union all
 select 'SP0100091',N'�s�W���ɲ��`�T��',N'comm.sp_insert_err_exec_msg','022|010','013|SP',91,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7179495' as datetime2)
union all
 select 'SP0100092',N'�פJ���`���',N'comm.sp_insert_err_log','022|010','013|SP',92,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7179495' as datetime2)
union all
 select 'SP0100093',N'�s�W�妸���`�T��',N'comm.sp_insert_err_msg','022|010','013|SP',93,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7179495' as datetime2)
union all
 select 'SP0100094',N'�פJ��ƨ����ɬ�����',N'comm.sp_insert_exec_Log','022|010','013|SP',94,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7189509' as datetime2)
union all
 select 'SP0100095',N'�s�W�ɮױK�X',N'comm.sp_insert_file_pwd','022|010','013|SP',95,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7189509' as datetime2)
union all
 select 'SP0100096',N'�פJ��ƨ�@�~���������',N'comm.sp_insert_job_exec_log','022|010','013|SP',96,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7189509' as datetime2)
union all
 select 'SP0100097',N'�פJ��ƨ�@�~�B�J���������',N'comm.sp_insert_job_step_exec_log','022|010','013|SP',97,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.8946447' as datetime2),'jones',cast('2013-09-22 22:53:35.7239531' as datetime2)
union all
 select 'SP0100098',N'���o��´�P��έp�M��',N'comm.sp_insert_org_daily_sales','022|010','013|SP',98,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7239531' as datetime2)
union all
 select 'SP0100099',N'�N��´��ƶפJ������x����´��',N'comm.sp_insert_org_src','022|010','013|SP',99,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7239531' as datetime2)
union all
 select 'SP0100100',N'�s�W���ݳs�u��T',N'comm.sp_insert_remote_conn_info','022|010','013|SP',100,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7249504' as datetime2)
union all
 select 'SP0100101',N'�s�W����',N'comm.sp_insert_role','022|010','013|SP',101,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7249504' as datetime2)
union all
 select 'SP0100102',N'�פJ��ƨ����ƪ������',N'comm.sp_insert_table_exec_Log','022|010','013|SP',102,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7249504' as datetime2)
union all
 select 'SP0100103',N'�פJ�̫��ƪ������',N'comm.sp_insert_tb_table_log','022|010','013|SP',103,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7249504' as datetime2)
union all
 select 'SP0100104',N'�פJ���Ƹ�Ƥ���U�Կ����',N'comm.sp_insert_to_data_date_combo','022|010','013|SP',104,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7259540' as datetime2)
union all
 select 'SP0100105',N'�q�ӷ��N�X���Y�ɶפJ��N�X���Y��',N'comm.sp_insert_to_tb_coderelation','022|010','013|SP',105,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7259540' as datetime2)
union all
 select 'SP0100106',N'�s�W�ϥΪ̨���',N'comm.sp_insert_user_in_role','022|010','013|SP',106,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7259540' as datetime2)
union all
 select 'SP0100107',N'�P�_�ɮ׬O�_�w�g����',N'comm.sp_is_exist_complete_file','022|010','013|SP',107,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7269540' as datetime2)
union all
 select 'SP0100108',N'���o�v���M�椺�ϥΪ�',N'comm.sp_is_exists_user_in_permission','022|010','013|SP',108,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7269540' as datetime2)
union all
 select 'SP0100109',N'�q�ϥΪ̨ӷ��ɶפJ��ϥΪ���',N'comm.sp_merge_rs_tb_user','022|010','013|SP',109,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7269540' as datetime2)
union all
 select 'SP0100110',N'�q�ӷ��N�X�ɶפJ��@�ΥN�X��',N'comm.sp_merge_tb_code','022|010','013|SP',110,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7269540' as datetime2)
union all
 select 'SP0100111',N'�q�@�ΥN�X�ɶפJ��N�X������',N'comm.sp_merge_tb_code_dim','022|010','013|SP',111,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7279540' as datetime2)
union all
 select 'SP0100112',N'�q�ӷ��N�X�ɶפJ��@�ΥN�X��',N'comm.sp_merge_tb_code_mapping','022|010','013|SP',112,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7279540' as datetime2)
union all
 select 'SP0100113',N'�q�ӷ��N�X���Y�ɶפJ��@�ΥN�X���Y��',N'comm.sp_merge_tb_coderelation','022|010','013|SP',113,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7279540' as datetime2)
union all
 select 'SP0100114',N'�q�N�X���Y�ɶפJ��N�X���Y������',N'comm.sp_merge_tb_coderelation_dim','022|010','013|SP',114,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7389527' as datetime2)
union all
 select 'SP0100115',N'�q�ϥΪ̨ӷ��ɶפJ��ϥΪ���',N'comm.sp_merge_tb_user','022|010','013|SP',115,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7389527' as datetime2)
union all
 select 'SP0100116',N'�q�ϥΪ�AO�ɶפJ��ϥΪ�AO������',N'comm.sp_merge_tb_user_ao_dim','022|010','013|SP',116,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7389527' as datetime2)
union all
 select 'SP0100117',N'�q�ϥΪ��ɶפJ��ϥΪ̺�����',N'comm.sp_merge_tb_user_dim','022|010','013|SP',117,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7399639' as datetime2)
union all
 select 'SP0100118',N'�q�ϥΪ̺޲z�s���ɶפJ��ϥΪ̺޲z�s�պ�����',N'comm.sp_merge_tb_user_manager_group_dim','022|010','013|SP',118,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9102453' as datetime2),'jones',cast('2013-09-22 22:53:35.7399639' as datetime2)
union all
 select 'SP0100119',N'ssis ��@�Ѽƽd��',N'comm.sp_parm_template','022|010','013|SP',119,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7399639' as datetime2)
union all
 select 'SP0100120',N'��s�妸���ɪ��A�ήɶ�',N'comm.sp_update_batch_Log','022|010','013|SP',120,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7409554' as datetime2)
union all
 select 'SP0100121',N'��s�������ɪ��A�ήɶ��ε���',N'comm.sp_update_exec_Log','022|010','013|SP',121,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7409554' as datetime2)
union all
 select 'SP0100122',N'��s�ɮױK�X',N'comm.sp_update_file_pwd','022|010','013|SP',122,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7409554' as datetime2)
union all
 select 'SP0100123',N'��s�@�~������������ɪ��A�ήɶ�',N'comm.sp_update_job_exec_Log','022|010','013|SP',123,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7419563' as datetime2)
union all
 select 'SP0100124',N'��s�@�~�B�J������������ɪ��A�ήɶ�',N'comm.sp_update_job_step_exec_Log','022|010','013|SP',124,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7419563' as datetime2)
union all
 select 'SP0100125',N'��s�N�X���פ����Y�Ǹ�',N'comm.sp_update_parent_code_relation_seq','022|010','013|SP',125,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7419563' as datetime2)
union all
 select 'SP0100126',N'��s���ݳs�u��T',N'comm.sp_update_remote_conn_info','022|010','013|SP',126,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7419563' as datetime2)
union all
 select 'SP0100127',N'��s�妸���ɪ��A�ήɶ�',N'comm.sp_update_ssis_job','022|010','013|SP',127,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7429581' as datetime2)
union all
 select 'SP0100128',N'��sSSIS�u�@�B�J���檬�A�ήɶ�',N'comm.sp_update_ssis_job_step','022|010','013|SP',128,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7429581' as datetime2)
union all
 select 'SP0100129',N'��s�����ƪ����ɪ��A�ήɶ�',N'comm.sp_update_table_exec_Log','022|010','013|SP',129,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7429581' as datetime2)
union all
 select 'SP0100130',N'��s�����ƪ����ɪ��A�ήɶ�',N'comm.sp_update_table_set_inactive','022|010','013|SP',130,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7439549' as datetime2)
union all
 select 'SP0100131',N'���o�v���M�椺�ϥΪ�',N'comm.sp_user_in_permission','022|010','013|SP',131,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7519581' as datetime2)
union all
 select 'SP0100132',N'����R����ƪ�SP�{��',N'comm.sp_exec_del_table_list','022|010','013|SP',132,'','','',NULL,0,'jones',cast('2014-01-19 23:10:33.7570500' as datetime2),'jones',cast('2014-01-20 09:23:20.1791110' as datetime2)
union all
 select 'SP0100133',N'�R����ƾ��v��',N'comm.sp_delete_history_table','022|010','013|SP',133,'','','',NULL,0,'jones',cast('2014-01-20 09:23:20.2016099' as datetime2),'jones',cast('2014-01-20 09:23:20.2016099' as datetime2)
union all
 select 'SP0100134',N'�R����ƾ��v��(�������G���঳FK��Identity���έp�����)',N'comm.sp_truncate_insert_history_table','022|010','013|SP',134,'','','',NULL,0,'jones',cast('2014-01-20 09:23:20.2041114' as datetime2),'jones',cast('2014-01-20 09:23:20.2041114' as datetime2)
union all
 select 'SP0100135',N'���X���`���������',N'comm.sp_get_err_col_index','022|010','013|SP',135,'','','',NULL,0,'jones',cast('2014-01-29 09:14:28.1555410' as datetime2),'jones',cast('2014-01-29 09:14:28.1555410' as datetime2)
union all
 select 'SP0100136',N'�ǰe�q�l�l��',N'comm.sp_send_email','022|010','013|SP',136,'','','',NULL,0,'jones',cast('2014-03-21 15:28:25.5823484' as datetime2),'jones',cast('2014-03-21 15:28:25.5823484' as datetime2)
union all
 select 'SP0100137',N'���osql statement',N'comm.sp_get_sql_statement','022|010','013|SP',137,'','','',NULL,0,'jones',cast('2014-03-21 23:29:44.2343497' as datetime2),'jones',cast('2014-03-21 23:29:44.2343497' as datetime2)
union all
 select 'SP0100139',N'�s�WSQL�y�k',N'comm.sp_insert_sql_statement','022|010','013|SP',139,'','','',NULL,0,'jones',cast('2014-03-22 10:51:58.9113253' as datetime2),'jones',cast('2014-03-22 10:53:11.3419549' as datetime2)
union all
 select 'SP0100140',N'��sSQL�y�k',N'comm.sp_update_sql_statement','022|010','013|SP',140,'','','',NULL,0,'jones',cast('2014-03-22 10:53:04.7947260' as datetime2),'jones',cast('2014-03-22 10:53:11.3419549' as datetime2)
union all
 select 'SP0100141',N'���o����j��sql statement',N'comm.sp_get_date_sql_statement','022|010','013|SP',141,'','','',NULL,0,'jones',cast('2014-03-28 08:09:27.9501405' as datetime2),'jones',cast('2014-03-28 08:09:27.9501405' as datetime2)
union all
 select 'SP0100142',N'���o�j����sql�y�k',N'comm.sp_get_for_data_sql_statement','022|010','013|SP',142,'','','',NULL,0,'jones',cast('2014-03-31 15:30:41.2307752' as datetime2),'jones',cast('2014-03-31 15:30:41.2307752' as datetime2)
union all
 select 'SP0100143',N'���o�j��̫���sql�y�k',N'comm.sp_get_for_lastdata_sql_statement','022|010','013|SP',143,'','','',NULL,0,'jones',cast('2014-03-31 15:30:41.2307752' as datetime2),'jones',cast('2014-03-31 15:30:41.2307752' as datetime2)
union all
 select 'SP0100144',N'����a@data_int�Ѽƪ�StoreProcedure',N'comm.sp_exec_sp_int','022|010','013|SP',144,'','','',NULL,0,'jones',cast('2014-04-02 06:10:07.0933718' as datetime2),'jones',cast('2014-04-02 06:10:07.0933718' as datetime2)
union all
 select 'SP0100145',N'����a@data_int�Ѽƪ�StoreProcedure',N'comm.sp_exec_sp_data_int','022|010','013|SP',145,'','','',NULL,0,'jones',cast('2014-04-02 06:10:07.0933718' as datetime2),'jones',cast('2014-04-02 06:10:07.0933718' as datetime2)
union all
 select 'SP0100146',N'�פJ���ɳB�z�{�Ǭ�����',N'comm.sp_insert_file_sp_Log','022|010','013|SP',146,NULL,'SP0100146','SP0100146',NULL,0,'TestUser',cast('2014-10-07 20:30:31.8680829' as datetime2),'TestUser',cast('2014-10-07 20:30:31.8680829' as datetime2)
union all
 select 'SP0100147',N'��s���ɳB�z�{�Ǭ����ɪ��A',N'comm.sp_update_file_sp_Log','022|010','013|SP',147,NULL,'SP0100147','SP0100147',NULL,0,'TestUser',cast('2014-10-07 20:30:32.2140915' as datetime2),'TestUser',cast('2014-10-07 20:30:32.2140915' as datetime2)
union all
 select 'SP08A0010',N'�妸�@�~�O������',N'comm.sp_rdl_08a_0010','022|08A','013|SP',10,'','WEB08A0010','RDL08A0010',NULL,0,'jones',cast('2013-09-12 09:32:12.9726647' as datetime2),'jones',cast('2013-09-22 22:53:35.7779608' as datetime2)
union all
 select 'SP08A0011',N'��ƪ�O������',N'comm.sp_rdl_08a_0011','022|08A','013|SP',11,'','WEB08A0010','RDL08A0011',NULL,0,'jones',cast('2013-09-12 09:32:12.9726647' as datetime2),'jones',cast('2013-09-22 22:53:35.7789581' as datetime2)
union all
 select 'SP08A0012',N'���ɰO������',N'comm.sp_rdl_08a_0012','022|08A','013|SP',12,'','WEB08A0010','RDL08A0012',NULL,0,'jones',cast('2013-09-12 09:32:12.9726647' as datetime2),'jones',cast('2013-09-22 22:53:35.7789581' as datetime2)
union all
 select 'SP08A0013',N'���`�O������',N'comm.sp_rdl_08a_0013','022|08A','013|SP',13,'','WEB08A0010','RDL08A0013',NULL,0,'jones',cast('2013-09-12 09:32:12.9726647' as datetime2),'jones',cast('2013-09-22 22:53:35.7789581' as datetime2)
union all
 select 'SP08A0020',N'�]�ֳ���',N'comm.sp_rdl_08a_0020','022|08A','013|SP',20,'','WEB08A0020','RDL08A0020',NULL,0,'jones',cast('2013-09-12 09:32:12.9726647' as datetime2),'jones',cast('2013-09-22 22:53:35.7799586' as datetime2)
union all
 select 'SPR08A0013',N'���`�T������',N'comm.spr_rdl_08a_0013','022|08A','013|SPR',13,'','WEB08A0010','RDL08A0013',NULL,0,'jones',cast('2014-03-09 20:04:23.9500011' as datetime2),'jones',cast('2014-03-09 20:04:23.9500011' as datetime2)
union all
 select 'SPR08A0014',N'���`�O������',N'comm.spr_rdl_08a_0014','022|08A','013|SPR',14,'','WEB08A0010','RDL08A0014',NULL,0,'jones',cast('2014-03-09 20:04:23.9812698' as datetime2),'jones',cast('2014-03-09 20:04:23.9812698' as datetime2)
union all
 select 'SPR08A0015',N'ĵ�T��ưO������',N'comm.sp_rdl_08a_0015','022|08A','013|SPR',15,'','WEB08A0010','RDL08A0015',NULL,0,'jones',cast('2014-03-17 22:07:36.5205109' as datetime2),'jones',cast('2014-03-17 22:07:36.5205109' as datetime2)
union all
 select 'SPR08A0030',N'���`�����d�߳���',N'comm.spr_rdl_08a_0030','022|08A','013|SPR',30,NULL,'RDL08A0030','RDL08A0030',NULL,0,'jones',cast('2015-06-05 14:49:03.7071888' as datetime2),'jones',cast('2015-06-05 14:49:03.7071888' as datetime2)
union all
 select 'SPR08A0040',N'���ɲ��`�����d�߳���',N'comm.spr_rdl_08a_0040','022|08A','013|SPR',40,NULL,'SPR08A0040','SPR08A0040',NULL,0,'jones',cast('2015-06-06 10:58:16.6037162' as datetime2),'jones',cast('2015-06-06 10:58:16.6037162' as datetime2)
union all
 select 'SPR08A0050',N'�����ƪ�M��d�߳���',N'comm.spr_rdl_08a_0050','022|08A','013|SPR',50,NULL,'SPR08A0050','SPR08A0050',NULL,0,'jones',cast('2015-06-07 06:46:52.0026598' as datetime2),'jones',cast('2015-06-07 06:46:52.0026598' as datetime2)
union all
 select 'SPR08A0051',N'�����ƪ���ӳ���',N'comm.spr_rdl_08a_0051','022|08A','013|SPR',51,NULL,'SPR08A0050','SPR08A0050',NULL,0,'jones',cast('2015-06-07 06:47:42.4098242' as datetime2),'jones',cast('2015-06-07 06:49:34.4815489' as datetime2)
union all
 select 'SPR08A0052',N'���͹����ƪ�פJ�y�k����',N'comm.spr_rdl_08a_0052','022|08A','013|SPR',52,NULL,'SPR08A0050','SPR08A0050',NULL,0,'jones',cast('2015-06-07 06:49:34.4591473' as datetime2),'jones',cast('2015-06-07 06:49:34.4591473' as datetime2)
union all
 select 'SPR08A0053',N'���͹����ƪ��s�y�k����',N'comm.spr_rdl_08a_0053','022|08A','013|SPR',53,NULL,'SPR08A0050','SPR08A0050',NULL,0,'jones',cast('2015-06-07 06:50:11.3629143' as datetime2),'jones',cast('2015-06-07 06:50:11.3629143' as datetime2)
union all
 select 'SQL0020001',N'test',N'test','022|002','013|SQL',1,NULL,NULL,NULL,NULL,0,'admin',cast('2018-07-28 19:36:04.6133339' as datetime2),'admin',cast('2018-07-28 19:36:04.6133339' as datetime2)
union all
 select 'SQL0020002',N'UUU',N'UUU','022|002','013|SQL',2,NULL,NULL,NULL,NULL,0,'admin',cast('2018-07-28 19:42:09.6513138' as datetime2),'admin',cast('2018-07-28 19:42:09.6513138' as datetime2)
union all
 select 'SQL0020003',N'test',N'test','022|002','013|SQL',3,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-09 14:28:18.4452758' as datetime2),'ADMIN',cast('2018-11-09 14:28:18.4452758' as datetime2)
union all
 select 'SQL0040001',N'test6',N'test6','022|004','013|SQL',1,NULL,NULL,NULL,NULL,0,'admin',cast('2018-03-05 14:57:59.1476937' as datetime2),'admin',cast('2018-03-05 14:58:49.8444972' as datetime2)
union all
 select 'SQL0060001',N'��s#tb_s1',N'��s#tb_s1','022|006','013|SQL',1,NULL,NULL,NULL,NULL,0,'TestUser',cast('2015-11-30 07:09:10.5225737' as datetime2),'ADMIN',cast('2018-11-11 07:50:06.7679366' as datetime2)
union all
 select 'SQL0060002',N'����2',N'����2','022|006','013|SQL',2,NULL,NULL,NULL,NULL,0,'TestUser',cast('2015-11-30 07:09:38.8967091' as datetime2),'admin',cast('2018-03-05 20:09:03.8613485' as datetime2)
union all
 select 'SQL0060003',N'����3',N'����3','022|006','013|SQL',3,NULL,NULL,NULL,NULL,0,'TestUser',cast('2015-11-30 07:12:09.0259825' as datetime2),'TestUser',cast('2015-11-30 07:12:08.9999457' as datetime2)
union all
 select 'SQL0060004',N'����4',N'����4','022|006','013|SQL',4,NULL,NULL,NULL,NULL,0,'jones',cast('2015-12-01 21:14:52.0136965' as datetime2),'admin',cast('2018-03-05 15:03:06.8485005' as datetime2)
union all
 select 'SQL0070001',N'TEST',N'TEST','022|007','013|SQL',1,NULL,NULL,NULL,NULL,0,'admin',cast('2018-07-28 08:36:01.6066370' as datetime2),'admin',cast('2018-07-28 08:36:01.6066370' as datetime2)
union all
 select 'SQLE020001',N'�O��D��XXX',N'�O��D��XXX','022|E02','013|SQL',1,NULL,NULL,NULL,NULL,0,'admin',cast('2018-03-05 15:12:36.0637956' as datetime2),'admin',cast('2018-03-05 15:12:36.0637956' as datetime2)
union all
 select 'SQLE020002',N'�O��D��XXXgggg',N'�O��D��XXXgggg','022|E02','013|SQL',2,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2018-11-09 14:28:48.3315761' as datetime2),'ADMIN',cast('2018-11-09 14:28:48.3315761' as datetime2)
union all
 select 'SQLRPT0001',N'test5',N'test5','022|RPT','013|SQL',1,NULL,NULL,NULL,NULL,0,'admin',cast('2018-03-05 14:44:33.4147718' as datetime2),'admin',cast('2018-03-05 15:03:14.7250545' as datetime2)
union all
 select 'SQLRPT0002',N'test7',N'test7','022|RPT','013|SQL',2,NULL,NULL,NULL,NULL,0,'admin',cast('2018-03-05 14:58:29.5071978' as datetime2),'admin',cast('2018-03-05 14:58:41.0060421' as datetime2)
union all
 select 'SQLW310001',N'�����פJ',N'�����פJ','022|W31','013|SQL',1,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2019-03-18 14:33:06.9733170' as datetime2),'ADMIN',cast('2019-03-18 14:40:58.4231408' as datetime2)
union all
 select 'SQLW310002',N'�϶m��פJ',N'�϶m��פJ','022|W31','013|SQL',2,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2019-03-18 14:42:21.6355347' as datetime2),'ADMIN',cast('2019-03-18 14:42:21.6355347' as datetime2)
union all
 select 'SQLW310003',N'�����פJ',N'�����פJ','022|W31','013|SQL',3,NULL,NULL,NULL,NULL,0,'ADMIN',cast('2019-03-18 14:43:02.7166701' as datetime2),'ADMIN',cast('2019-03-18 14:45:32.9140912' as datetime2)
union all
 select 'TF0100001',N'���Ͱ_�W����M��',N'comm.fn_get_date_list','022|010','013|TF',1,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7519581' as datetime2)
union all
 select 'TF0100002',N'�̷�@str�^�Ǥ��Φr��',N'comm.fn_split','022|010','013|TF',2,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7529585' as datetime2)
union all
 select 'UCS08A0010',N'�妸�@�~�O������',N'UCS08A0010.ascx','022|08A','013|UCS',10,'005|14','WEB08A0010','',NULL,0,'jones',cast('2013-09-12 09:32:13.2222632' as datetime2),'jones',cast('2013-09-22 22:53:35.8249671' as datetime2)
union all
 select 'VW0100001',N'�妸�����˵���',N'comm.vw_batch_log','022|010','013|VW',1,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7529585' as datetime2)
union all
 select 'VW0100002',N'�N�X�˵���',N'comm.vw_code','022|010','013|VW',2,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7529585' as datetime2)
union all
 select 'VW0100003',N'�N�X�ˮ��˵���',N'comm.vw_code_check','022|010','013|VW',3,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7539550' as datetime2)
union all
 select 'VW0100004',N'�N�X�����˵���',N'comm.vw_code_dim','022|010','013|VW',4,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9258468' as datetime2),'jones',cast('2013-09-22 22:53:35.7539550' as datetime2)
union all
 select 'VW0100005',N'�p��code_key_path',N'comm.vw_code_key_path','022|010','013|VW',5,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7539550' as datetime2)
union all
 select 'VW0100006',N'�ӷ��N�X�˵���',N'comm.vw_code_src','022|010','013|VW',6,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7539550' as datetime2)
union all
 select 'VW0100007',N'�N�X���Y�˵���',N'comm.vw_coderelation','022|010','013|VW',7,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7549576' as datetime2)
union all
 select 'VW0100008',N'�N�X���Y�˵���',N'comm.vw_coderelation_dim','022|010','013|VW',8,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7549576' as datetime2)
union all
 select 'VW0100009',N'�ӷ��N�X���Y�˵���',N'comm.vw_coderelation_src','022|010','013|VW',9,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7549576' as datetime2)
union all
 select 'VW0100010',N'��ƪ�]�w�˵���',N'comm.vw_config','022|010','013|VW',10,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7559576' as datetime2)
union all
 select 'VW0100011',N'SSIS�i����{���]�w�˵���',N'comm.vw_exec_group_function_set','022|010','013|VW',11,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7559576' as datetime2)
union all
 select 'VW0100012',N'���ɬ����˵���',N'comm.vw_exec_log','022|010','013|VW',12,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7559576' as datetime2)
union all
 select 'VW0100013',N'�ɮ׸��|�]�w�˵���',N'comm.vw_file_path_set','022|010','013|VW',13,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7559576' as datetime2)
union all
 select 'VW0100014',N'�v���M���˵���',N'comm.vw_permission','022|010','013|VW',14,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7569581' as datetime2)
union all
 select 'VW0100015',N'�{���˵���',N'comm.vw_program','022|010','013|VW',15,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7609590' as datetime2)
union all
 select 'VW0100016',N'���XSQL Server�{���M��',N'comm.vw_program_list','022|010','013|VW',16,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7619563' as datetime2)
union all
 select 'VW0100017',N'���XSQL Server�{���ѼƲM��',N'comm.vw_program_parameter_list','022|010','013|VW',17,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7619563' as datetime2)
union all
 select 'VW0100018',N'�ü��˵���',N'comm.vw_rand','022|010','013|VW',18,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7619563' as datetime2)
union all
 select 'VW0100019',N'�����v���M���˵���',N'comm.vw_role_permission','022|010','013|VW',19,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7629585' as datetime2)
union all
 select 'VW0100020',N'�N�X�˵���',N'comm.vw_sub_code','022|010','013|VW',20,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7629585' as datetime2)
union all
 select 'VW0100021',N'�N�X���פl�˵���',N'comm.vw_sub_code_dim','022|010','013|VW',21,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7629585' as datetime2)
union all
 select 'VW0100022',N'�N�X�����l�˵���',N'comm.vw_sub_code_mapping','022|010','013|VW',22,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7639590' as datetime2)
union all
 select 'VW0100023',N'�l�N�X���Y�˵���',N'comm.vw_sub_coderelation','022|010','013|VW',23,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7639590' as datetime2)
union all
 select 'VW0100024',N'�N�X���Y�l�˵���',N'comm.vw_sub_coderelation_dim','022|010','013|VW',24,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7639590' as datetime2)
union all
 select 'VW0100025',N'�̷s�ϥΪ�ao�����˵���',N'comm.vw_sub_user_ao_dim','022|010','013|VW',25,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7639590' as datetime2)
union all
 select 'VW0100026',N'�̷s�ϥΪ̺����˵���',N'comm.vw_sub_user_dim','022|010','013|VW',26,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7649590' as datetime2)
union all
 select 'VW0100027',N'�̷s�ϥΪ̺޲z�պ����˵���',N'comm.vw_sub_user_manager_group_dim','022|010','013|VW',27,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7649590' as datetime2)
union all
 select 'VW0100028',N'������ƪ����M��',N'comm.vw_table_column_list','022|010','013|VW',28,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7649590' as datetime2)
union all
 select 'VW0100029',N'������ƪ��X�R���M��',N'comm.vw_table_column_list_ext','022|010','013|VW',29,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7649590' as datetime2)
union all
 select 'VW0100030',N'���o�Ҧ���ƪ���˵������M��',N'comm.vw_table_view_column_list','022|010','013|VW',30,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9414465' as datetime2),'jones',cast('2013-09-22 22:53:35.7659568' as datetime2)
union all
 select 'VW0100031',N'���o�Ҧ���ƪ���˵����X�R���M��',N'comm.vw_table_view_column_list_ext','022|010','013|VW',31,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7659568' as datetime2)
union all
 select 'VW0100032',N'�ϥΪ��˵���',N'comm.vw_user','022|010','013|VW',32,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7749577' as datetime2)
union all
 select 'VW0100033',N'�ϥΪ��˵���(��)',N'comm.vw_user_all','022|010','013|VW',33,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7749577' as datetime2)
union all
 select 'VW0100034',N'�ϥΪ̺����˵���',N'comm.vw_user_dim','022|010','013|VW',34,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7759604' as datetime2)
union all
 select 'VW0100035',N'�ϥΪ̨����˵���',N'comm.vw_user_in_roles','022|010','013|VW',35,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7759604' as datetime2)
union all
 select 'VW0100036',N'���o�޲z��´�˵���',N'comm.vw_user_manager_group','022|010','013|VW',36,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7759604' as datetime2)
union all
 select 'VW0100037',N'�ϥΪ̨ӷ��˵���',N'comm.vw_user_src','022|010','013|VW',37,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7769604' as datetime2)
union all
 select 'VW0100038',N'�����˵������M��',N'comm.vw_view_column_list','022|010','013|VW',38,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7769604' as datetime2)
union all
 select 'VW0100039',N'�����˵����X�R���M��',N'comm.vw_view_column_list_ext','022|010','013|VW',39,'','','',NULL,0,'jones',cast('2013-09-12 09:32:12.9570623' as datetime2),'jones',cast('2013-09-22 22:53:35.7769604' as datetime2)
union all
 select 'WEB0080010',N'����',N'WEB0080010.aspx','022|008','013|WEB',10,'','WEB0080010',NULL,'049|008001',1,'jones',cast('2014-01-24 14:48:32.2710841' as datetime2),'jones',cast('2014-01-24 14:48:32.2710841' as datetime2)
union all
 select 'WEB08A0010',N'�妸�@�~�O������',N'WEB08A0010.aspx','022|08A','013|WEB',10,'','WEB08A0010','CATL9A0010','049|08A001',1,'jones',cast('2014-01-24 14:48:32.3178943' as datetime2),'jones',cast('2014-01-24 14:48:32.3178943' as datetime2)
union all
 select 'WEB08A0020',N'�]�ֳ���',N'WEB08A0020.aspx','022|08A','013|WEB',20,'','WEB08A0020','CATL9A0010','049|08A002',1,'jones',cast('2014-01-24 14:48:32.3178943' as datetime2),'jones',cast('2014-01-24 14:48:32.3178943' as datetime2)
union all
 select 'WEB08A0030',N'����޲z',N'WEB08A0030.aspx','022|08A','013|WEB',30,'','WEB08A0030','CATM9A0010','049|08A003',1,'jones',cast('2014-01-24 14:48:32.3334873' as datetime2),'jones',cast('2014-01-24 14:48:32.3334873' as datetime2)
union all
 select 'WEB08A0040',N'�v����������',N'WEB08A0040.aspx','022|08A','013|WEB',40,'','WEB08A0040','CATM9A0010','049|08A004',1,'jones',cast('2014-01-24 14:48:32.3334873' as datetime2),'jones',cast('2014-01-24 14:48:32.3334873' as datetime2)
union all
 select 'WEB08A0050',N'����]�ֳ]�w',N'WEB08A0050.aspx','022|08A','013|WEB',50,'','WEB08A0040','CATM9A0010','049|08A005',1,'jones',cast('2014-01-24 14:48:32.3490843' as datetime2),'jones',cast('2014-01-24 14:48:32.3490843' as datetime2)
union all
 select 'WEBA010010',N'Pool��´����',N'WEBA010010.aspx','022|A01','013|WEB',10,'','WEBA010010','CATL900010','049|A01001',0,'jones',cast('2014-01-24 14:51:11.5284185' as datetime2),'jones',cast('2014-01-24 14:51:11.5284185' as datetime2)
union all
 select 'WEBA010020',N'Pool�P��H������',N'WEBA010020.aspx','022|A01','013|WEB',20,'','WEBA010020','CATL900010','049|A01002',0,'jones',cast('2014-01-24 14:51:11.5440392' as datetime2),'jones',cast('2014-01-24 14:51:11.5440392' as datetime2)
union all
 select 'WEBA010030',N'���g��Ȥ�έp����',N'WEBA010030.aspx','022|A01','013|WEB',30,'','WEBA010030','CATL900010','049|A01003',0,'jones',cast('2014-01-24 14:51:11.5440392' as datetime2),'jones',cast('2014-01-24 14:51:11.5440392' as datetime2)
union all
 select 'WEBA020010',N'�겣�έp����',N'WEBA020010.aspx','022|A02','013|WEB',10,'','WEBA020010','CATL900020','049|A02001',0,'jones',cast('2014-01-24 14:51:11.5440392' as datetime2),'jones',cast('2014-01-24 14:51:11.5440392' as datetime2)
union all
 select 'WEBA030010',N'��P�T��/�Y�ɥ����������',N'WEBA030010.aspx','022|A03','013|WEB',10,'','WEBA030010','CATL900030','049|A03001',0,'jones',cast('2014-01-24 14:51:11.5440392' as datetime2),'jones',cast('2014-01-24 14:51:11.5440392' as datetime2)
union all
 select 'WEBA030020',N'�ӱ��έp����',N'WEBA030020.aspx','022|A03','013|WEB',20,'','WEBA030020','CATL900030','049|A03002',0,'jones',cast('2014-01-24 14:51:11.5596161' as datetime2),'jones',cast('2014-01-24 14:51:11.5596161' as datetime2)
union all
 select 'WEBA040100',N'�W��޲z�έp����',N'WEBA040100.aspx','022|A04','013|WEB',100,'','WEBA040100','CATM900040','049|A04010',0,'jones',cast('2014-01-24 14:51:11.5752194' as datetime2),'jones',cast('2014-01-24 14:51:11.5752194' as datetime2)
union all
 select 'WEBA040200',N'�P��H���W����檬�p����',N'WEBA040200.aspx','022|A04','013|WEB',200,'','WEBA040200','CATM900040','049|A04020',0,'jones',cast('2014-01-24 14:51:11.5908191' as datetime2),'jones',cast('2014-01-24 14:51:11.5908191' as datetime2)
union all
 select 'WEBA050100',N'�ӤH�ԤO�E�_����',N'WEBA050100.aspx','022|A05','013|WEB',100,'','WEBA050100','CATM900050','049|A05010',0,'jones',cast('2014-01-24 14:51:11.5908191' as datetime2),'jones',cast('2014-03-01 03:41:55.6145236' as datetime2)
union all
 select 'WEBA050200',N'�ӤH��p�e�J�����',N'WEBA050200.aspx','022|A05','013|WEB',200,'','WEBA050200','CATM900050','049|A05020',0,'jones',cast('2014-01-24 14:51:11.6064179' as datetime2),'jones',cast('2014-03-01 03:41:55.6769278' as datetime2)
union all
 select 'WEBA050300',N'����ԤO�E�_����',N'WEBA050300.aspx','022|A05','013|WEB',300,'','WEBA050300','CATM900050','049|A05030',0,'jones',cast('2014-01-24 14:51:11.6064179' as datetime2),'jones',cast('2014-03-01 03:41:55.6925252' as datetime2)
union all
 select 'WEBA050400',N'�����p�e�J�����',N'WEBA050400.aspx','022|A05','013|WEB',400,'','WEBA050400','CATM900050','049|A05040',0,'jones',cast('2014-01-24 14:51:11.6376168' as datetime2),'jones',cast('2014-03-01 03:41:55.6925252' as datetime2)
union all
 select 'WEBA060010',N'FP�~���Ȥ�Ʋέp����',N'WEBA060010.aspx','022|A06','013|WEB',10,'','WEBA060010','CATR900070','049|A06001',0,'jones',cast('2014-01-24 14:51:11.6376168' as datetime2),'jones',cast('2014-01-24 14:51:11.6376168' as datetime2)
union all
 select 'WEBA060020',N'FP�~�����q�ƦW����',N'WEBA060020.aspx','022|A06','013|WEB',20,'','WEBA060020','CATR900070','049|A06002',0,'jones',cast('2014-01-24 14:51:11.6376168' as datetime2),'jones',cast('2014-01-24 14:51:11.6376168' as datetime2)
union all
 select 'WEBA060030',N'�ϰ�~�����~���q�έp����',N'WEBA060030.aspx','022|A06','013|WEB',30,'','WEBA060030','CATM900060','049|A06003',0,'jones',cast('2014-01-24 14:51:11.6688166' as datetime2),'jones',cast('2014-01-24 14:51:11.6688166' as datetime2)
union all
 select 'WEBA060040',N'�ϰ�~�����~�P�q�έp����',N'WEBA060040.aspx','022|A06','013|WEB',40,'','WEBA060040','CATM900060','049|A06004',0,'jones',cast('2014-01-24 14:51:11.6688166' as datetime2),'jones',cast('2014-01-24 14:51:11.6688166' as datetime2)
union all
 select 'WEBA060090',N'�ϰ�~�����q�ƦW����',N'WEBA060090.aspx','022|A06','013|WEB',90,'','WEBA060090','CATR900070','049|A06009',0,'jones',cast('2014-01-24 14:51:11.6844186' as datetime2),'jones',cast('2014-01-24 14:51:11.6844186' as datetime2)
union all
 select 'WEBA060100',N'�ϰ�~���P�q�έp����',N'WEBA060100.aspx','022|A06','013|WEB',100,'','WEBA060100','CATR900070','049|A06010',0,'jones',cast('2014-01-24 14:51:11.7000191' as datetime2),'jones',cast('2014-01-24 14:51:11.7000191' as datetime2)
union all
 select 'WEBA060110',N'����~�����~���q�έp���� ',N'WEBA060110.aspx','022|A06','013|WEB',110,'','WEBA060110','CATM900060','049|A06011',0,'jones',cast('2014-01-24 14:51:11.7000191' as datetime2),'jones',cast('2014-01-24 14:51:11.7000191' as datetime2)
union all
 select 'WEBA060120',N'����~�����~�P�q�έp����',N'WEBA060120.aspx','022|A06','013|WEB',120,'','WEBA060120','CATM900060','049|A06012',0,'jones',cast('2014-01-24 14:51:11.7156179' as datetime2),'jones',cast('2014-01-24 14:51:11.7156179' as datetime2)
union all
 select 'WEBA060170',N'����~�����q�ƦW����',N'WEBA060170.aspx','022|A06','013|WEB',170,'','WEBA060170','CATR900070','049|A06017',0,'jones',cast('2014-01-24 14:51:11.7156179' as datetime2),'jones',cast('2014-01-24 14:51:11.7156179' as datetime2)
union all
 select 'WEBA060180',N'����~���P�q�έp����',N'WEBA060180.aspx','022|A06','013|WEB',180,'','WEBA060180','CATR900070','049|A06018',0,'jones',cast('2014-01-24 14:51:11.7312207' as datetime2),'jones',cast('2014-01-24 14:51:11.7312207' as datetime2)
union all
 select 'WEBA060190',N'����էO�~�����q�ƦW����',N'WEBA060190.aspx','022|A06','013|WEB',190,'','WEBA060190','CATR900070','049|A06019',0,'jones',cast('2014-01-24 14:51:11.7312207' as datetime2),'jones',cast('2014-01-24 14:51:11.7312207' as datetime2)
union all
 select 'WEBA060200',N'���l��էO�~�����q�ƦW����',N'WEBA060200.aspx','022|A06','013|WEB',200,'','WEBA060200','CATR900070','049|A06020',0,'jones',cast('2014-01-24 14:51:11.7468218' as datetime2),'jones',cast('2014-01-24 14:51:11.7468218' as datetime2)
union all
 select 'WEBA060220',N'�P��H���~�����q�ƦW����',N'WEBA060220.aspx','022|A06','013|WEB',220,'','WEBA060220','CATR900070','049|A06022',0,'jones',cast('2014-01-24 14:51:11.7468218' as datetime2),'jones',cast('2014-01-24 14:51:11.7468218' as datetime2)
union all
 select 'WEBA060230',N'���沣�~Campaign���q�έp����',N'WEBA060230.aspx','022|A06','013|WEB',230,'','WEBA060230','CATN900080','049|A06023',0,'jones',cast('2014-01-24 14:51:11.7624170' as datetime2),'jones',cast('2014-04-25 14:43:02.2780947' as datetime2)
union all
 select 'WEBA060240',N'���沣�~Campaign�P�q�έp����',N'WEBA060240.aspx','022|A06','013|WEB',240,'','WEBA060240','CATN900080','049|A06024',0,'jones',cast('2014-01-24 14:51:11.7780185' as datetime2),'jones',cast('2014-04-25 14:43:02.2891014' as datetime2)
union all
 select 'WEBA060250',N'���沣�~�o�q���q�έp����',N'WEBA060250.aspx','022|A06','013|WEB',250,'','WEBA060250','CATN900090','049|A06025',0,'jones',cast('2014-01-24 14:51:11.7780185' as datetime2),'jones',cast('2014-04-25 14:43:02.3071607' as datetime2)
union all
 select 'WEBA060260',N'���沣�~�o�q�P�q�έp����',N'WEBA060260.aspx','022|A06','013|WEB',260,'','WEBA060260','CATN900090','049|A06026',0,'jones',cast('2014-01-24 14:51:11.8092210' as datetime2),'jones',cast('2014-04-25 14:43:02.3191682' as datetime2)
union all
 select 'WEBA060270',N'�ϰ첣�~Campaign���q�έp����',N'WEBA060270.aspx','022|A06','013|WEB',270,'','WEBA060270','CATN900080','049|A06027',0,'jones',cast('2014-01-24 14:51:11.8092210' as datetime2),'jones',cast('2014-04-25 14:43:02.3301758' as datetime2)
union all
 select 'WEBA060280',N'�ϰ첣�~Campaign�P�q�έp����',N'WEBA060280.aspx','022|A06','013|WEB',280,'','WEBA060280','CATN900080','049|A06028',0,'jones',cast('2014-01-24 14:51:11.8248184' as datetime2),'jones',cast('2014-04-25 14:43:02.3595011' as datetime2)
union all
 select 'WEBA060290',N'�ϰ첣�~�o�q���q�έp����',N'WEBA060290.aspx','022|A06','013|WEB',290,'','WEBA060290','CATN900090','049|A06029',0,'jones',cast('2014-01-24 14:51:11.8248184' as datetime2),'jones',cast('2014-04-25 14:43:02.3745122' as datetime2)
union all
 select 'WEBA060300',N'�ϰ첣�~�o�q�P�q�έp����',N'WEBA060300.aspx','022|A06','013|WEB',300,'','WEBA060300','CATN900090','049|A06030',0,'jones',cast('2014-01-24 14:51:11.8404222' as datetime2),'jones',cast('2014-04-25 14:43:02.3891369' as datetime2)
union all
 select 'WEBA060310',N'�P��H�����~Campaign���q�έp����',N'WEBA060310.aspx','022|A06','013|WEB',310,'','WEBA060310','CATN900080','049|A06031',0,'jones',cast('2014-01-24 14:51:11.8404222' as datetime2),'jones',cast('2014-04-25 14:43:02.4001458' as datetime2)
union all
 select 'WEBA060320',N'�P��H�����~Campaign�P�q�έp����',N'WEBA060320.aspx','022|A06','013|WEB',320,'','WEBA060320','CATN900080','049|A06032',0,'jones',cast('2014-01-24 14:51:11.8560223' as datetime2),'jones',cast('2014-04-25 14:43:02.4141561' as datetime2)
union all
 select 'WEBA060330',N'�P��H�����~�o�q���q�έp����',N'WEBA060330.aspx','022|A06','013|WEB',330,'','WEBA060330','CATN900090','049|A06033',0,'jones',cast('2014-01-24 14:51:11.8716224' as datetime2),'jones',cast('2014-04-25 14:43:02.4281650' as datetime2)
union all
 select 'WEBA060340',N'�P��H�����~�o�q�P�q�έp����',N'WEBA060340.aspx','022|A06','013|WEB',340,'','WEBA060340','CATN900090','049|A06034',0,'jones',cast('2014-01-24 14:51:11.8716224' as datetime2),'jones',cast('2014-04-25 14:43:02.4421743' as datetime2)


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

 select 'BatchManagement',N'�妸�]�w�޲z','admin',cast('2018-02-27 21:57:01.8450389' as datetime2),'admin',cast('2018-02-27 21:57:01.8450389' as datetime2)
union all
 select 'BatchProgramManagement',N'�妸�{���޲z','admin',cast('2018-03-05 11:49:02.3356604' as datetime2),'admin',cast('2018-03-05 11:49:02.3356604' as datetime2)
union all
 select 'Common',N'�@�ε{���޲z','admin',cast('2018-02-10 09:08:41.6475211' as datetime2),'admin',cast('2018-02-10 09:08:41.6475211' as datetime2)
union all
 select 'ConnManagement',N'�s�u�޲z','admin',cast('2018-02-24 12:42:21.8733662' as datetime2),'admin',cast('2018-02-24 12:42:21.8733662' as datetime2)
union all
 select 'database',N'��Ʈw�޲z','admin',cast('2018-02-02 12:55:02.7611288' as datetime2),'admin',cast('2018-02-02 12:55:02.7611288' as datetime2)
union all
 select 'EmailManagement',N'Email�޲z','admin',cast('2018-04-22 08:56:57.5523307' as datetime2),'admin',cast('2018-04-22 08:56:57.5523307' as datetime2)
union all
 select 'FileBrowserManagement',N'�ɮ��`��','admin',cast('2018-06-16 11:45:12.4957808' as datetime2),'admin',cast('2018-06-16 11:45:12.4957808' as datetime2)
union all
 select 'FileExportManagement',N'�ɮ׶ץX�޲z','admin',cast('2018-03-18 22:16:04.5397351' as datetime2),'admin',cast('2018-03-18 22:16:04.5397351' as datetime2)
union all
 select 'FileHttpDownManagement',N'Http�U���޲z','admin',cast('2018-04-12 22:16:39.7374106' as datetime2),'admin',cast('2018-04-12 22:16:39.7374106' as datetime2)
union all
 select 'FileInManagement',N'��J�ɮ׺޲z','admin',cast('2018-04-21 22:33:05.0440550' as datetime2),'admin',cast('2018-04-21 22:33:05.0440550' as datetime2)
union all
 select 'FileManagement',N'�ɮ׺޲z','admin',cast('2018-04-20 23:09:42.1262152' as datetime2),'admin',cast('2018-04-20 23:09:42.1262152' as datetime2)
union all
 select 'FileOutManagement',N'��X�ɮ׺޲z','admin',cast('2018-04-21 22:33:27.1306781' as datetime2),'admin',cast('2018-04-21 22:33:27.1306781' as datetime2)
union all
 select 'FileZipManagement',N'�ɮ����Y�޲z','admin',cast('2018-04-07 06:22:36.1331222' as datetime2),'admin',cast('2018-04-07 06:22:36.1331222' as datetime2)
union all
 select 'JobSchManagement',N'�@�~�Ƶ{�޲z','admin',cast('2018-07-14 07:44:25.0609884' as datetime2),'admin',cast('2018-07-14 07:44:25.0609884' as datetime2)
union all
 select 'menu1',N'����','sys',cast('2017-12-11 10:00:02.8923408' as datetime2),'sys',cast('2017-12-11 10:00:02.8923408' as datetime2)
union all
 select 'menu2',N'�@�~�޲z','sys',cast('2017-12-11 10:00:08.2438628' as datetime2),'sys',cast('2017-12-11 10:00:08.2438628' as datetime2)
union all
 select 'menu3',N'���v�޲z','sys',cast('2018-01-04 18:16:24.1772198' as datetime2),'sys',cast('2018-01-04 18:16:24.1772198' as datetime2)
union all
 select 'menu4',N'�v���޲z','sys',cast('2018-01-20 20:19:44.8428154' as datetime2),'sys',cast('2018-01-20 20:19:44.8428154' as datetime2)
union all
 select 'menu5',N'�Ƶ{�޲z','admin',cast('2018-01-23 05:56:33.0480365' as datetime2),'admin',cast('2018-01-23 05:56:33.0480365' as datetime2)
union all
 select 'menu6',N'��L','admin',cast('2018-01-25 09:15:21.3598289' as datetime2),'admin',cast('2018-01-25 09:15:21.3598289' as datetime2)
union all
 select 'SecurityManagement',N'�w���ʺ޲z','admin',cast('2018-04-22 08:56:57.5523307' as datetime2),'admin',cast('2018-04-22 08:56:57.5523307' as datetime2)
union all
 select 'SqlManagement',N'����Sql�޲z','admin',cast('2018-04-22 08:56:57.5523307' as datetime2),'admin',cast('2018-04-22 08:56:57.5523307' as datetime2)
union all
 select 'UrlManagement',N'Url�޲z','admin',cast('2018-10-13 10:50:32.4004251' as datetime2),'admin',cast('2018-10-13 10:50:32.4004251' as datetime2)


 INSERT INTO comm.tb_program_page with(tablock) 
(page_name,page_desc,program_no,creator,create_time,modifier,last_update_time)

 select 'AuditTableDetailPage',N'��ƪ���ӽ]��','ION0100009','ADMIN',cast('2018-10-26 15:33:28.2428082' as datetime2),'ADMIN',cast('2018-10-26 15:33:28.2428082' as datetime2)
union all
 select 'AuditTablePage',N'��ƪ�]��','ION0100009','ADMIN',cast('2018-10-26 15:25:48.3005835' as datetime2),'ADMIN',cast('2018-10-26 15:25:48.3005835' as datetime2)
union all
 select 'AuthManagementPage',N'���v�޲z','ION0100004','sys',cast('2018-01-03 05:57:50.0165995' as datetime2),'sys',cast('2018-01-03 05:57:50.0165995' as datetime2)
union all
 select 'BasicAlertsPage',N'ĵ�T����','ION0100008','sys',cast('2017-12-11 10:29:06.5592626' as datetime2),'sys',cast('2017-12-11 10:29:06.5592626' as datetime2)
union all
 select 'BatchBusTypePage',N'�~�ȧO','ION0100002','admin',cast('2018-03-05 13:00:16.5364451' as datetime2),'admin',cast('2018-03-05 13:00:16.5364451' as datetime2)
union all
 select 'BatchExecProgramPage',N'�妸����{��','ION0100002','admin',cast('2018-03-13 05:57:04.2312082' as datetime2),'admin',cast('2018-03-13 05:57:04.2312082' as datetime2)
union all
 select 'BatchManagementPage',N'�妸�]�w�޲z','ION0100002','admin',cast('2018-02-27 21:54:34.3227966' as datetime2),'admin',cast('2018-02-27 21:54:34.3227966' as datetime2)
union all
 select 'BatchProgramCheckPage',N'�妸�ˮֵ{��','ION0100002','admin',cast('2018-07-29 13:48:52.6172428' as datetime2),'admin',cast('2018-07-29 13:48:52.6172428' as datetime2)
union all
 select 'BatchProgramManagementPage',N'�妸�{���޲z','ION0100002','admin',cast('2018-03-05 11:47:41.6853075' as datetime2),'admin',cast('2018-03-05 11:47:41.6853075' as datetime2)
union all
 select 'BatchProgramPage',N'�妸SQL�{��','ION0100002','admin',cast('2018-03-05 11:52:41.4187960' as datetime2),'admin',cast('2018-03-05 11:52:41.4187960' as datetime2)
union all
 select 'BatchVariablePage',N'�妸�@���ܼ�','ION0100003','admin',cast('2018-02-15 05:37:22.3517360' as datetime2),'admin',cast('2018-02-15 05:37:22.3517360' as datetime2)
union all
 select 'ChangePasswordPage',N'�ܧ�K�X','ION0100001','sys',cast('2018-01-03 06:36:31.4516648' as datetime2),'sys',cast('2018-01-03 06:36:31.4516648' as datetime2)
union all
 select 'CodeCheckPage',N'�N�X�ˮ�','ION0100005','admin',cast('2018-02-19 21:54:21.7605074' as datetime2),'admin',cast('2018-02-19 21:54:21.7605074' as datetime2)
union all
 select 'ColumnTypeMappingPage',N'�����������','ION0100009','admin',cast('2018-02-20 21:40:14.0071617' as datetime2),'admin',cast('2018-02-20 21:40:14.0071617' as datetime2)
union all
 select 'CommonManagementPage',N'�@�ε{���޲z','ION0100011','admin',cast('2018-02-10 07:59:54.6529574' as datetime2),'admin',cast('2018-02-10 07:59:54.6529574' as datetime2)
union all
 select 'ConnDbPage',N'��Ʈw�s�u','ION0100014','admin',cast('2018-02-24 12:44:48.0536777' as datetime2),'admin',cast('2018-02-24 12:44:48.0536777' as datetime2)
union all
 select 'ConnFtpPage',N'Ftp�s�u','ION0100014','admin',cast('2018-02-24 12:45:28.7143849' as datetime2),'admin',cast('2018-02-24 12:45:28.7143849' as datetime2)
union all
 select 'ConnHttpPage',N'Http�s�u','ION0100014','admin',cast('2018-02-24 12:47:18.4620517' as datetime2),'admin',cast('2018-02-24 12:47:18.4620517' as datetime2)
union all
 select 'ConnManagementPage',N'�s�u�޲z','ION0100014','admin',cast('2018-02-24 12:39:11.7114914' as datetime2),'admin',cast('2018-02-24 12:39:11.7114914' as datetime2)
union all
 select 'ConnSbpPage',N'SBPClient�s�u','ION0100014','admin',cast('2018-08-28 22:46:49.2394491' as datetime2),'admin',cast('2018-08-28 22:46:49.2394491' as datetime2)
union all
 select 'ConnSmtpPage',N'Smtp�s�u','ION0100014','admin',cast('2018-02-24 12:46:20.1449015' as datetime2),'admin',cast('2018-02-24 12:46:20.1449015' as datetime2)
union all
 select 'ConnSsisPage',N'SSIS�s�u','ION0100014','admin',cast('2018-02-24 12:50:39.6339384' as datetime2),'admin',cast('2018-02-24 12:50:39.6339384' as datetime2)
union all
 select 'DatabaseManagementPage',N'��Ʈw�޲z','ION0100009','admin',cast('2018-02-02 12:53:40.3355952' as datetime2),'admin',cast('2018-02-02 12:53:40.3355952' as datetime2)
union all
 select 'DateTimePage',N'�������','ION0100008','admin',cast('2018-01-23 21:27:52.6922144' as datetime2),'admin',cast('2018-01-23 21:27:52.6922144' as datetime2)
union all
 select 'DelTablePage',N'�R����ƪ�','ION0100002','admin',cast('2018-05-05 20:56:21.2301698' as datetime2),'admin',cast('2018-05-05 20:56:21.2301698' as datetime2)
union all
 select 'DirectoryBrowserPage',N'��Ƨ��s��','ION0100015','admin',cast('2018-06-12 22:18:17.5400774' as datetime2),'admin',cast('2018-06-12 22:18:17.5400774' as datetime2)
union all
 select 'EmailManagementPage',N'Email�޲z','ION0100017','admin',cast('2018-06-28 20:31:02.9477769' as datetime2),'admin',cast('2018-06-28 20:31:02.9477769' as datetime2)
union all
 select 'EmailPage',N'Email�H�o�]�w','ION0100017','admin',cast('2018-07-02 07:07:32.3686130' as datetime2),'admin',cast('2018-07-02 07:07:32.3686130' as datetime2)
union all
 select 'EmailUserPage',N'����̤���','ION0100017','admin',cast('2018-06-28 20:33:47.8165198' as datetime2),'admin',cast('2018-06-28 20:33:47.8165198' as datetime2)
union all
 select 'FabsPage',N'�B�ʦ����s','ION0100008','sys',cast('2017-12-15 06:48:19.6539253' as datetime2),'sys',cast('2017-12-15 06:48:19.6539253' as datetime2)
union all
 select 'FileBackupManagementPage',N'�ɮ׳ƥ��]�w','ION0100002','admin',cast('2018-04-20 23:06:32.9035830' as datetime2),'admin',cast('2018-04-20 23:06:32.9035830' as datetime2)
union all
 select 'FileBrowserManagementPage',N'�ɮ��`��','ION0100015','admin',cast('2018-06-16 11:41:14.3966082' as datetime2),'admin',cast('2018-06-16 11:41:14.3966082' as datetime2)
union all
 select 'FileBrowserPage',N'�ɮ��s��','ION0100015','admin',cast('2018-06-12 22:18:54.2129989' as datetime2),'admin',cast('2018-06-12 22:18:54.2129989' as datetime2)
union all
 select 'FileCmdPage',N'�R�O�C����]�w','ION0100002','admin',cast('2018-04-01 18:17:51.2615272' as datetime2),'admin',cast('2018-04-01 18:17:51.2615272' as datetime2)
union all
 select 'FileCodePage',N'�ɮ׽s�X�ഫ','ION0100002','admin',cast('2018-04-21 16:13:55.2849048' as datetime2),'admin',cast('2018-04-21 16:13:55.2849048' as datetime2)
union all
 select 'FileCopyPage',N'�ɮ׶i���\��','ION0100002','admin',cast('2018-04-20 23:07:23.5718250' as datetime2),'admin',cast('2018-04-20 23:07:23.5718250' as datetime2)
union all
 select 'FileDateExecLogPage',N'�ɮװ�������d��','ION0100005','ADMIN',cast('2019-11-09 23:06:00.1123222' as datetime2),'ADMIN',cast('2019-11-09 23:06:00.1123222' as datetime2)
union all
 select 'FileDirectoryPage',N'��Ƨ��]�w','ION0100002','admin',cast('2018-07-21 14:35:59.1472272' as datetime2),'admin',cast('2018-07-21 14:35:59.1472272' as datetime2)
union all
 select 'FileEmailAttachPage',N'Email����]�w','ION0100002','admin',cast('2018-07-01 00:03:46.6673171' as datetime2),'admin',cast('2018-07-01 00:03:46.6673171' as datetime2)
union all
 select 'FileExportBlobPage',N'Blob���ץX','ION0100002','admin',cast('2018-03-18 21:56:34.1059775' as datetime2),'admin',cast('2018-03-18 21:56:34.1059775' as datetime2)
union all
 select 'FileExportHkPage',N'��ƫO�d�ץX','ION0100002','admin',cast('2018-03-18 21:58:14.9419596' as datetime2),'admin',cast('2018-03-18 21:58:14.9419596' as datetime2)
union all
 select 'FileExportManagementPage',N'�ɮ׶ץX�޲z','ION0100002','admin',cast('2018-03-18 21:51:40.3748336' as datetime2),'admin',cast('2018-03-18 21:51:40.3748336' as datetime2)
union all
 select 'FileExportPage',N'��ƪ�ץX�]�w','ION0100002','admin',cast('2018-03-16 06:00:59.5023568' as datetime2),'admin',cast('2018-03-16 06:00:59.5023568' as datetime2)
union all
 select 'FileExportScriptPage',N'�~���ɮ׶ץX','ION0100002','admin',cast('2018-03-18 21:53:31.7332966' as datetime2),'admin',cast('2018-03-18 21:53:31.7332966' as datetime2)
union all
 select 'FileExportTsqlPage',N'SQL�y�k�ץX','ION0100002','admin',cast('2018-03-18 21:54:30.8852881' as datetime2),'admin',cast('2018-03-18 21:54:30.8852881' as datetime2)
union all
 select 'FileFilterPage',N'�j�M��X','ION0100002','admin',cast('2018-04-26 05:32:21.9621447' as datetime2),'admin',cast('2018-04-26 05:32:21.9621447' as datetime2)
union all
 select 'FileFtpDownPage',N'Ftp�U���]�w','ION0100002','admin',cast('2018-03-14 21:37:00.1101024' as datetime2),'admin',cast('2018-03-14 21:37:00.1101024' as datetime2)
union all
 select 'FileFtpUpPage',N'Ftp�W�ǳ]�w','ION0100002','admin',cast('2018-03-16 06:00:17.8095470' as datetime2),'admin',cast('2018-03-16 06:00:17.8110502' as datetime2)
union all
 select 'FileHttpDownFilePage',N'Http�U���ɮ�','ION0100002','admin',cast('2018-04-12 22:10:22.6401920' as datetime2),'admin',cast('2018-04-12 22:10:22.6401920' as datetime2)
union all
 select 'FileHttpH2CPage',N'�U��Html��CSV','ION0100002','admin',cast('2018-04-16 22:01:42.5344570' as datetime2),'admin',cast('2018-04-16 22:01:42.5344570' as datetime2)
union all
 select 'FileHttpJ2CPage',N'�U��Json��CSV','ION0100002','admin',cast('2018-04-16 22:02:46.0288872' as datetime2),'admin',cast('2018-04-16 22:02:46.0288872' as datetime2)
union all
 select 'FileHttpUpPage',N'REST�Τ��','ION0100002','admin',cast('2018-05-22 16:59:49.7261678' as datetime2),'admin',cast('2018-05-22 16:59:49.7261678' as datetime2)
union all
 select 'FileImagePage',N'�v���ɽs�X�ഫ','ION0100002','admin',cast('2018-04-21 16:16:07.0355648' as datetime2),'admin',cast('2018-04-21 16:16:07.0355648' as datetime2)
union all
 select 'FileImportPage',N'�ɮ׶פJ�]�w','ION0100002','admin',cast('2018-02-27 21:55:32.5129468' as datetime2),'admin',cast('2018-02-27 21:55:32.5129468' as datetime2)
union all
 select 'FileInManagementPage',N'��J���޲z','ION0100002','admin',cast('2018-04-21 22:30:28.9672641' as datetime2),'admin',cast('2018-04-21 22:30:28.9672641' as datetime2)
union all
 select 'FileManagementPage',N'��Ƨ��P�ɮ׺޲z','ION0100002','admin',cast('2018-04-20 23:05:50.9121083' as datetime2),'admin',cast('2018-04-20 23:05:50.9121083' as datetime2)
union all
 select 'FileOutManagementPage',N'��X���޲z','ION0100002','admin',cast('2018-04-21 22:32:19.2907495' as datetime2),'admin',cast('2018-04-21 22:32:19.2907495' as datetime2)
union all
 select 'FilePathPage',N'�ɮ׸��|','ION0100013','admin',cast('2018-02-14 21:23:06.3571523' as datetime2),'admin',cast('2018-02-14 21:23:06.3571523' as datetime2)
union all
 select 'FilePdf2ImagePage',N'PDF��v����','ION0100002','admin',cast('2018-04-21 22:29:48.5736993' as datetime2),'admin',cast('2018-04-21 22:29:48.5736993' as datetime2)
union all
 select 'FileReplaceDataPage',N'���N��ƿ�X','ION0100002','admin',cast('2018-04-26 05:33:41.0274813' as datetime2),'admin',cast('2018-04-26 05:33:41.0274813' as datetime2)
union all
 select 'FileSqlPage',N'����SQL�ɮ�','ION0100002','admin',cast('2018-04-02 06:43:01.3628394' as datetime2),'admin',cast('2018-04-02 06:43:01.3628394' as datetime2)
union all
 select 'FileSsisPage',N'SSIS����]�w','ION0100002','admin',cast('2018-04-07 19:53:40.9193830' as datetime2),'admin',cast('2018-04-07 19:53:40.9193830' as datetime2)
union all
 select 'FileUnZipPage',N'�����Y�]�w','ION0100002','admin',cast('2018-04-04 09:14:50.2914492' as datetime2),'admin',cast('2018-04-04 09:14:50.2914492' as datetime2)
union all
 select 'FileZipListPage',N'���Y�]�w��','ION0100002','admin',cast('2018-04-04 09:15:38.0900304' as datetime2),'admin',cast('2018-04-04 09:15:38.0900304' as datetime2)
union all
 select 'FileZipManagementPage',N'�ɮ����Y�޲z','ION0100002','admin',cast('2018-04-07 06:20:17.1771274' as datetime2),'admin',cast('2018-04-07 06:20:17.1771274' as datetime2)
union all
 select 'FileZipSrcPage',N'���Y�ӷ��ɳ]�w','ION0100002','admin',cast('2018-04-07 06:29:12.0776961' as datetime2),'admin',cast('2018-04-07 06:29:12.0776961' as datetime2)
union all
 select 'FordPage',N'�g���j��','ION0100002','admin',cast('2018-05-01 00:02:25.4848940' as datetime2),'admin',cast('2018-05-01 00:02:25.4848940' as datetime2)
union all
 select 'ForPage',N'�ۭq�j��','ION0100002','admin',cast('2018-05-01 00:03:35.7707063' as datetime2),'admin',cast('2018-05-01 00:03:35.7707063' as datetime2)
union all
 select 'ForsPage',N'��ƨӷ��j��','ION0100002','admin',cast('2018-05-01 00:03:00.9789203' as datetime2),'admin',cast('2018-05-01 00:03:00.9789203' as datetime2)
union all
 select 'FtpDirectoryBrowserPage',N'Ftp��Ƨ��s��','ION0100016','admin',cast('2018-06-16 11:52:39.9377409' as datetime2),'admin',cast('2018-06-16 11:52:39.9377409' as datetime2)
union all
 select 'FtpFileBrowserDownloadPage',N'Ftp�ɮפU��','ION0100016','admin',cast('2018-06-19 22:51:24.1035815' as datetime2),'admin',cast('2018-06-19 22:51:24.1035815' as datetime2)
union all
 select 'FtpFileBrowserPage',N'Ftp�ɮ��s��','ION0100016','admin',cast('2018-06-16 11:53:48.2213816' as datetime2),'admin',cast('2018-06-16 11:53:48.2213816' as datetime2)
union all
 select 'FtpFileBrowserUploadPage',N'Ftp�ɮפW��','ION0100016','admin',cast('2018-06-19 22:52:06.7169102' as datetime2),'admin',cast('2018-06-19 22:52:06.7169102' as datetime2)
union all
 select 'GlossaryPage',N'��Ʀr��','ION0100009','admin',cast('2018-02-22 21:54:54.8051310' as datetime2),'admin',cast('2018-02-22 21:54:54.8051310' as datetime2)
union all
 select 'HomePage',N'����','ION0100001','sys',cast('2017-12-11 10:27:47.9856040' as datetime2),'sys',cast('2017-12-11 10:27:47.9856040' as datetime2)
union all
 select 'IconPage',N'�ϥ�','ION0100008','sys',cast('2017-12-15 07:07:42.9079326' as datetime2),'sys',cast('2017-12-15 07:07:42.9079326' as datetime2)
union all
 select 'IonicProgramPage',N'�\��O���@','ION0100007','sys',cast('2018-01-19 21:02:11.1870665' as datetime2),'sys',cast('2018-01-19 21:02:11.1870665' as datetime2)
union all
 select 'JobPage',N'�@�~','ION0100005','sys',cast('2018-01-03 05:51:15.2837369' as datetime2),'sys',cast('2018-01-03 05:51:15.2837369' as datetime2)
union all
 select 'JobSchManagementPage',N'�@�~�Ƶ{�޲z','ION0100018','admin',cast('2018-07-14 07:43:53.3488215' as datetime2),'admin',cast('2018-07-14 07:43:53.3488215' as datetime2)
union all
 select 'LinePage',N'Line���ε{��','ION0100019','ADMIN',cast('2019-03-28 21:51:27.1815323' as datetime2),'ADMIN',cast('2019-03-28 21:51:27.1815323' as datetime2)
union all
 select 'MainCodePage',N'�@�ΥN�X���@','ION0100012','admin',cast('2018-02-10 10:22:20.6234809' as datetime2),'admin',cast('2018-02-10 10:22:20.6234809' as datetime2)
union all
 select 'MenuPage',N'�����@','ION0100007','admin',cast('2018-01-21 19:37:08.6618374' as datetime2),'admin',cast('2018-01-21 19:37:08.6618374' as datetime2)
union all
 select 'ModalsPage',N'ModalsPage','ION0100008','sys',cast('2018-01-10 22:11:23.1773865' as datetime2),'sys',cast('2018-01-10 22:11:23.1773865' as datetime2)
union all
 select 'OtherManagementPage',N'��L�\��','ION0100008','admin',cast('2018-01-25 09:49:37.6326966' as datetime2),'admin',cast('2018-01-25 09:49:37.6326966' as datetime2)
union all
 select 'ParameterGroupPage',N'�妸�ѼƸs��','ION0100005','admin',cast('2018-02-15 06:50:48.8905512' as datetime2),'admin',cast('2018-02-15 06:50:48.8905512' as datetime2)
union all
 select 'PermissionManagementPage',N'�v���P�\��޲z','ION0100007','sys',cast('2018-01-20 20:12:20.2047291' as datetime2),'sys',cast('2018-01-20 20:12:20.2047291' as datetime2)
union all
 select 'PermissionPage',N'�v�����@','ION0100007','sys',cast('2018-01-04 18:12:59.8239987' as datetime2),'sys',cast('2018-01-04 18:12:59.8239987' as datetime2)
union all
 select 'PopoversPage',N'PopoversPage','ION0100008','sys',cast('2018-01-09 09:26:52.4770061' as datetime2),'sys',cast('2018-01-09 09:26:52.4770061' as datetime2)
union all
 select 'ProgPage',N'�{������','ION0100009','admin',cast('2018-07-12 22:54:30.7557548' as datetime2),'admin',cast('2018-07-12 22:54:30.7557548' as datetime2)
union all
 select 'ProgramDetailPage',N'�\����@','ION0100007','admin',cast('2018-01-24 09:31:19.5391479' as datetime2),'admin',cast('2018-01-24 09:31:19.5391479' as datetime2)
union all
 select 'RadiosPage',N'RadiosPage','ION0100008','admin',cast('2018-01-24 20:09:33.0956307' as datetime2),'admin',cast('2018-01-24 20:09:33.0956307' as datetime2)
union all
 select 'RolePage',N'������@','ION0100004','sys',cast('2018-01-04 18:11:23.7270152' as datetime2),'sys',cast('2018-01-04 18:11:23.7270152' as datetime2)
union all
 select 'SchDayTimePage',N'�C��(�t�u�@�P�Ұ���)','ION0100006','admin',cast('2018-01-23 05:44:49.1681813' as datetime2),'admin',cast('2018-01-23 05:44:49.1681813' as datetime2)
union all
 select 'SchManagementPage',N'�Ƶ{�޲z','ION0100006','admin',cast('2018-01-23 05:55:36.4974041' as datetime2),'admin',cast('2018-01-23 05:55:36.4974041' as datetime2)
union all
 select 'SchMonthLastdayTimePage',N'�멳','ION0100006','admin',cast('2018-01-23 05:53:39.9922409' as datetime2),'admin',cast('2018-01-23 05:53:39.9922409' as datetime2)
union all
 select 'SchMonthTimePage',N'�C��','ION0100006','admin',cast('2018-01-23 05:52:41.3681747' as datetime2),'admin',cast('2018-01-23 05:52:41.3681747' as datetime2)
union all
 select 'SchOneDayTimePage',N'�榸����','ION0100006','admin',cast('2018-04-19 22:46:04.4463408' as datetime2),'admin',cast('2018-04-19 22:46:04.4463408' as datetime2)
union all
 select 'SchWeekTimePage',N'�C�P','ION0100006','admin',cast('2018-01-23 05:51:08.3020179' as datetime2),'admin',cast('2018-01-23 05:51:08.3020179' as datetime2)
union all
 select 'SecurityManagementPage',N'�w���ʺ޲z','ION0100001','admin',cast('2018-06-27 22:52:45.4974622' as datetime2),'admin',cast('2018-06-27 22:52:45.4974622' as datetime2)
union all
 select 'SelectsPage',N'SelectsPage','ION0100008','sys',cast('2018-01-09 20:54:53.3977011' as datetime2),'sys',cast('2018-01-09 20:54:53.3977011' as datetime2)
union all
 select 'SpPage',N'����SP�u�@','ION0100002','admin',cast('2018-04-22 09:01:25.5774375' as datetime2),'admin',cast('2018-04-22 09:01:25.5774375' as datetime2)
union all
 select 'SqlManagementPage',N'SQL����޲z','ION0100002','admin',cast('2018-04-22 08:27:57.0544624' as datetime2),'admin',cast('2018-04-22 08:27:57.0544624' as datetime2)
union all
 select 'SqlPage',N'�榡��SQL','ION0100009','ADMIN',cast('2018-11-07 05:42:47.4651141' as datetime2),'ADMIN',cast('2018-11-07 05:42:47.4651141' as datetime2)
union all
 select 'SqlSetPage',N'����SQL�u�@','ION0100002','admin',cast('2018-04-22 09:00:49.3647094' as datetime2),'admin',cast('2018-04-22 09:00:49.3647094' as datetime2)
union all
 select 'Table2TablePage',N'��ƪ�����פJ','ION0100002','admin',cast('2018-04-22 09:00:06.2047029' as datetime2),'admin',cast('2018-04-22 09:00:06.2047029' as datetime2)
union all
 select 'TableExtPage',N'��ƪ��˵�','ION0100009','admin',cast('2018-02-02 13:18:50.8925979' as datetime2),'admin',cast('2018-02-02 13:18:50.8925979' as datetime2)
union all
 select 'TablePage',N'��ƪ�]�w','ION0100010','admin',cast('2018-02-06 20:52:12.5386386' as datetime2),'admin',cast('2018-02-06 20:52:12.5386386' as datetime2)
union all
 select 'UrlManagementPage',N'Url�޲z','ION0100002','admin',cast('2018-10-13 10:51:37.0843768' as datetime2),'admin',cast('2018-10-13 10:51:37.0843768' as datetime2)
union all
 select 'UserPage',N'�ϥΪ̺��@','ION0100004','sys',cast('2018-01-04 18:13:35.9320032' as datetime2),'sys',cast('2018-01-04 18:13:35.9320032' as datetime2)
union all
 select 'WarningCheckPage',N'ĵ�T�ˮ�','ION0100005','admin',cast('2018-02-20 18:51:56.1162721' as datetime2),'admin',cast('2018-02-20 18:51:56.1162721' as datetime2)


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

 select '000','000',N'�N�X���A����','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'ADMIN',cast('2019-01-05 15:51:37.5138300' as datetime2)
union all
 select '000','001',N'�ɮ�����','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','002',N'�]�w�ɶפJ�Ҧ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','003',N'���`�ˮ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','004',N'���ɸ��|����','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','005',N'�ɮ׸��|','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','006',N'�s�u����','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'admin',cast('2018-02-11 18:53:05.8262146' as datetime2)
union all
 select '000','007',N'�ץX�Ҧ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','008',N'�ץX��k','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','009',N'��ƫ��A','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','010',N'��쫬�A','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','011',N'�ɮפ���榡','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','012',N'���檬�A','jones',cast('2014-05-27 10:36:28.4736854' as datetime2),'jones',cast('2014-05-27 10:36:28.4526712' as datetime2)
union all
 select '000','013',N'�{������','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','014',N'�\��O','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','015',N'���ɪ��A','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','016',N'�������','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','017',N'�Ѽ�����','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','018',N'�ɮ׳B�z�覡','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','019',N'�����ɮ׳ƥ����|','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','022',N'�~�ȧO','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','024',N'�{���\��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','025',N'�v���M������','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','027',N'�R����ƪ�覡','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2014-05-27 10:42:47.3425299' as datetime2)
union all
 select '000','028',N'Database Mail Profile','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','033',N'SSIS�{��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','034',N'�_�W������A','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','035',N'��������','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','036',N'����@���ܼ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','037',N'�妸�@���ܼ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','038',N'�q�l�l��s�u����','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','041',N'�˵���ƽd��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','042',N'��ƪ�Merge�פJ�Ҧ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','043',N'��ƪ��L�פJ�Ҧ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','044',N'ĵ�T�ˮ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','046',N'���K��k','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','047',N'�]�ֶ���','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','048',N'SSIS�@�~�W��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','049',N'���W��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','050',N'�O�_���O','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','051',N'�R�����O���e','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','053',N'�]��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2014-07-19 07:21:52.7181070' as datetime2)
union all
 select '000','054',N'�ɮפ������','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '000','056',N'����ץX����','jones',cast('2014-09-03 06:55:05.4064399' as datetime2),'jones',cast('2014-09-03 06:55:05.2384759' as datetime2)
union all
 select '000','057',N'�۰ʲ��ͤ�����','jones',cast('2014-10-15 15:30:08.2140080' as datetime2),'jones',cast('2014-10-15 15:30:08.2100070' as datetime2)
union all
 select '000','058',N'�ɮ׵����ˮ֪��A','jones',cast('2014-10-15 15:30:08.2140080' as datetime2),'jones',cast('2014-10-15 15:30:08.2100070' as datetime2)
union all
 select '000','059',N'�Ƶ{����','jones',cast('2015-02-10 21:50:41.6173784' as datetime2),'jones',cast('2015-02-10 21:50:41.6173784' as datetime2)
union all
 select '000','060',N'�ɮץ\��B�z','jones',cast('2015-02-28 08:17:56.7288855' as datetime2),'jones',cast('2015-02-28 08:17:56.7279176' as datetime2)
union all
 select '000','061',N'�ɮפU������','jones',cast('2015-03-21 18:04:26.2629673' as datetime2),'jones',cast('2015-03-21 18:04:26.2219642' as datetime2)
union all
 select '000','062',N'����@�~�妸��k','TestUser',cast('2015-06-23 03:38:38.4193652' as datetime2),'jones',cast('2015-10-07 14:52:19.2095340' as datetime2)
union all
 select '000','063',N'��ƪ����O','jones',cast('2015-07-22 20:36:02.8174042' as datetime2),'jones',cast('2015-07-22 20:36:02.8164042' as datetime2)
union all
 select '000','064',N'�B�z���A','jones',cast('2015-12-16 15:55:10.1422754' as datetime2),'jones',cast('2015-12-16 15:55:10.1412743' as datetime2)
union all
 select '000','065',N'�s�u����','jones',cast('2015-12-19 09:55:01.2715280' as datetime2),'jones',cast('2015-12-19 10:01:19.1374480' as datetime2)
union all
 select '000','066',N'�ˮ�����','jones',cast('2016-02-29 19:22:19.1340835' as datetime2),'admin',cast('2018-07-28 06:32:28.3355945' as datetime2)
union all
 select '000','067',N'�ʸ˨ӷ�','jones',cast('2016-05-27 05:30:59.0470453' as datetime2),'jones',cast('2016-05-27 05:30:59.0465257' as datetime2)
union all
 select '000','068',N'SSIS�Ѽ�����','jones',cast('2016-05-29 09:50:08.8171600' as datetime2),'jones',cast('2016-05-29 09:50:08.8006231' as datetime2)
union all
 select '000','069',N'�ت���ƪ�����','jones',cast('2016-06-19 07:59:20.3316584' as datetime2),'jones',cast('2016-06-19 10:05:24.0301539' as datetime2)
union all
 select '000','070',N'SQL�O�_�����ܼ�','jones',cast('2016-09-01 19:51:42.4731091' as datetime2),'jones',cast('2016-09-01 19:51:42.4691182' as datetime2)
union all
 select '000','071',N'�q�l�l��H�o���A','jones',cast('2016-12-28 09:39:24.7867419' as datetime2),'jones',cast('2016-12-28 09:39:24.7497228' as datetime2)
union all
 select '000','072',N'�]�ְʧ@','jones',cast('2017-02-01 18:42:48.8547943' as datetime2),'jones',cast('2017-02-01 18:42:48.8507966' as datetime2)
union all
 select '000','073',N'�������c�y�z','jones',cast('2017-06-08 06:50:11.2626004' as datetime2),'jones',cast('2017-06-08 06:50:11.0531023' as datetime2)
union all
 select '000','074',N'HTTP�W������','jones',cast('2017-10-14 22:33:24.8271418' as datetime2),'jones',cast('2017-10-14 22:33:24.7926455' as datetime2)
union all
 select '000','075',N'�ۭq���N�X����','admin',cast('2018-02-13 07:00:27.1800871' as datetime2),'admin',cast('2018-02-13 07:10:01.1895563' as datetime2)
union all
 select '000','076',N'��Ƨ��B�z�覡','admin',cast('2018-07-21 05:53:01.7680339' as datetime2),'admin',cast('2018-07-21 05:53:01.7680339' as datetime2)
union all
 select '000','077',N'���s��','admin',cast('2018-10-16 16:50:54.5116331' as datetime2),'admin',cast('2018-10-16 16:51:46.2934857' as datetime2)
union all
 select '000','078',N'�@�~Ĳ�o�ƥ����O','ADMIN',cast('2018-12-22 09:04:36.3785790' as datetime2),'ADMIN',cast('2018-12-22 09:05:08.7915780' as datetime2)
union all
 select '000','079',N'�������K�t��k','ADMIN',cast('2019-12-01 09:27:01.9168922' as datetime2),'ADMIN',cast('2019-12-01 09:27:01.9168922' as datetime2)
union all
 select '000','080',N'CliperMode','ADMIN',cast('2019-12-01 09:30:10.9669670' as datetime2),'ADMIN',cast('2019-12-01 09:30:10.9669670' as datetime2)
union all
 select '000','FM',N'�ʧO','ADMIN',cast('2019-09-22 11:05:47.9289637' as datetime2),'ADMIN',cast('2019-09-22 11:05:47.9289637' as datetime2)
union all
 select '001','BIN',N'�G�i����','TestUser',cast('2017-10-14 07:22:55.6337200' as datetime2),'TestUser',cast('2017-10-14 07:22:55.6307200' as datetime2)
union all
 select '001','CSV',N'CSV','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '001','CSVRN',N'CSV��줺������','ADMIN',cast('2019-03-15 09:56:08.5868469' as datetime2),'ADMIN',cast('2019-03-15 09:56:08.5868469' as datetime2)
union all
 select '001','FIX',N'�T�w���׮榡','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '001','FMDATA',N'multipart/form-data','ADMIN',cast('2019-01-31 23:38:21.0856155' as datetime2),'ADMIN',cast('2019-02-01 20:01:25.0758416' as datetime2)
union all
 select '001','FORM',N'application/x-www-form-urlencoded','admin',cast('2018-10-21 10:46:32.9736289' as datetime2),'admin',cast('2018-10-21 10:46:32.9736289' as datetime2)
union all
 select '001','HEAD',N'HEAD��','jones',cast('2014-10-15 16:00:36.0109060' as datetime2),'jones',cast('2014-10-15 16:00:36.0109060' as datetime2)
union all
 select '001','JSON',N'JSON�榡��','TestUser',cast('2017-10-14 07:22:39.1831800' as datetime2),'TestUser',cast('2017-10-14 07:22:39.1751580' as datetime2)
union all
 select '001','OTH',N'��L','ADMIN',cast('2019-09-27 16:59:47.4357419' as datetime2),'ADMIN',cast('2019-09-27 16:59:47.4357419' as datetime2)
union all
 select '001','TXT',N'��r��','jones',cast('2014-10-15 15:49:07.5759130' as datetime2),'jones',cast('2014-10-15 15:49:07.5749330' as datetime2)
union all
 select '001','TXTH',N'��r�ɤĽ]���Y','jones',cast('2014-10-15 15:49:29.7720680' as datetime2),'jones',cast('2014-10-15 15:49:29.7710550' as datetime2)
union all
 select '001','TXTHC',N'��r�ɤĽ]���Y(���ƻݬۦP)','jones',cast('2016-12-15 15:39:35.6024608' as datetime2),'jones',cast('2016-12-15 15:39:35.4378242' as datetime2)
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
 select '002','DTIC',N'Delete Table Insert(���ɤ��R��)','ADMIN',cast('2019-11-28 08:21:30.8197912' as datetime2),'ADMIN',cast('2019-11-28 08:24:48.9727160' as datetime2)
union all
 select '002','DTM',N'Delete Table Insert & Merge','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','HIS',N'History Insert','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','M',N'Merge(Update/Insert)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','NEW',N'Insert Only(New Data)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','TEMP',N'�u�פJ��Ȧs��ƪ�','ADMIN',cast('2019-07-13 12:04:43.8575087' as datetime2),'ADMIN',cast('2019-07-13 12:04:43.8575087' as datetime2)
union all
 select '002','TTI',N'Truncate Table Insert','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','TTIC',N'Truncate Table Insert(���ɤ��R��)','ADMIN',cast('2019-11-28 08:21:30.8197910' as datetime2),'ADMIN',cast('2019-11-28 08:25:05.6318265' as datetime2)
union all
 select '002','TTM',N'Truncate Table Insert & Merge','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','UET',N'Update End_time(Update/Insert)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '002','UMO',N'Update Match Only','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','1',N'�ŭ��ˮֲ��`','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','11',N'��Ʈ榡���~','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','12',N'ID�ˮֿ��~','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','13',N'�ӷ��N�X�ˮֲ��`','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','2',N'���פ����ˮֲ��`','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','3',N'���׶W�L�ˮֲ��`','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','4',N'��ƫ��A�ˮֲ��`','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','5',N'�D�䭫�Ʋ��`','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','6',N'�~���������ˮֲ��`','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','7',N'�榡�ˮֲ��`','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','8',N'�N�X�ˮֲ��`','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '003','9',N'��ƭȶW�L�ˮֲ��`','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','BK',N'�����ƥ��ɮ׸��|','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','DN',N'�����U���ɮ׸��|','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','ERR',N'�������`�ɮ׸��|','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','EXEC',N'����B�z�u�@���|','jones',cast('2015-02-26 21:07:51.2126138' as datetime2),'jones',cast('2015-02-26 21:13:26.6547245' as datetime2)
union all
 select '004','LOG',N'�O���ɸ��|','TestUser',cast('2015-07-15 14:59:37.0279899' as datetime2),'jones',cast('2016-04-09 15:01:00.0122585' as datetime2)
union all
 select '004','MAIL',N'�q�l�l�������|','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','OUT',N'�ץX�ɮ׸��|','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','RBK',N'���ݳƥ��ɮ׸��|','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','RDN',N'���ݤU���ɮ׸��|','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','RUNBAT',N'����SSIS�妸�ɸ��|','jones',cast('2015-02-08 16:31:03.8469594' as datetime2),'jones',cast('2015-02-08 16:31:03.8449608' as datetime2)
union all
 select '004','RUP',N'���ݤW���ɮ׸��|','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','SQL',N'�s�����SQL���|','TestUser',cast('2014-05-23 10:05:04.1621008' as datetime2),'TestUser',cast('2014-05-23 10:05:04.1600990' as datetime2)
union all
 select '004','SRC',N'�ɮרӷ����|','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2014-05-26 13:16:32.6206660' as datetime2)
union all
 select '004','SSIS',N'SSIS�ʸ˸��|','jones',cast('2016-05-27 05:37:30.9886868' as datetime2),'jones',cast('2016-05-27 05:37:30.9886868' as datetime2)
union all
 select '004','SSISPJ',N'SSIS�M�צW��','jones',cast('2016-05-28 23:35:48.5989351' as datetime2),'jones',cast('2016-05-28 23:35:48.5674307' as datetime2)
union all
 select '004','TAR',N'�ɮ׺޲z�ت����|','jones',cast('2014-05-26 13:14:34.7187930' as datetime2),'jones',cast('2014-05-26 13:14:34.6827699' as datetime2)
union all
 select '004','TMP',N'���ɼȦs��','jones',cast('2014-10-28 05:13:38.2947020' as datetime2),'jones',cast('2014-10-28 05:13:38.2937180' as datetime2)
union all
 select '004','UP',N'�����W���ɮ׸��|','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','UZP',N'�����Y�ɮ׸��|','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '004','WEB01',N'FTP�U���ӷ��ɺ����W�Ǹ��|','TestUser',cast('2014-05-17 19:24:48.2247404' as datetime2),'TestUser',cast('2014-05-18 10:56:31.9225295' as datetime2)
union all
 select '004','WEB02',N'�ɮ׶פJ�ӷ��ɺ����W�Ǹ��|','TestUser',cast('2014-05-14 13:33:27.6236052' as datetime2),'TestUser',cast('2014-05-18 10:56:31.9815705' as datetime2)
union all
 select '004','WEB04',N'FTP�W�Ǩӷ��ɺ����W�Ǹ��|','TestUser',cast('2014-05-17 19:30:40.7768075' as datetime2),'TestUser',cast('2014-05-18 10:56:31.9815705' as datetime2)
union all
 select '004','WEB05',N'�����Y�ӷ��ɺ����W�Ǹ��|','TestUser',cast('2014-05-17 19:23:49.4994431' as datetime2),'TestUser',cast('2014-05-18 10:56:31.9815705' as datetime2)
union all
 select '004','WEB06',N'���Y�ӷ��ɺ����W�Ǹ��|','TestUser',cast('2014-05-17 19:32:05.5782809' as datetime2),'TestUser',cast('2014-05-18 10:56:31.9815705' as datetime2)
union all
 select '004','WEB07',N'�q�l�l�����W�Ǹ��|','jones',cast('2014-05-27 13:22:48.0162424' as datetime2),'jones',cast('2014-05-27 13:22:48.0152432' as datetime2)
union all
 select '004','WEB08',N'�ɮ׺޲z�ӷ��ɺ����W�Ǹ��|','TestUser',cast('2014-05-17 19:32:59.3198156' as datetime2),'TestUser',cast('2014-05-18 10:56:31.9825710' as datetime2)
union all
 select '004','WEB09',N'SSIS�����ɸ��|','jones',cast('2014-06-06 13:15:45.1498450' as datetime2),'jones',cast('2014-06-06 13:15:45.0928305' as datetime2)
union all
 select '004','ZIP',N'���Y�ɮ׸��|','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
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
 select '005','BKSQL',N'F:\�зǪ�','jones',cast('2016-09-02 09:25:55.5359118' as datetime2),'jones',cast('2016-09-02 09:25:55.5349107' as datetime2)
union all
 select '005','CHESS',N'C:\IBS\SRC\CHESS','ADMIN',cast('2019-10-05 22:41:55.1683322' as datetime2),'ADMIN',cast('2019-10-05 22:41:55.1683322' as datetime2)
union all
 select '005','cks',N'/cks','admin',cast('2018-08-28 14:35:03.2540667' as datetime2),'admin',cast('2018-08-28 14:35:03.2540667' as datetime2)
union all
 select '005','DEPBAT',N'C:\SSIS\deploy_ssis_job.bat','jones',cast('2015-06-23 06:44:51.8963280' as datetime2),'jones',cast('2015-06-23 06:44:51.8943271' as datetime2)
union all
 select '005','DEPSQL',N'F:\�зǪ�\next\{LC01}','jones',cast('2016-09-02 09:19:00.3563749' as datetime2),'jones',cast('2016-09-02 09:49:51.0258790' as datetime2)
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
 select '006','2',N'ftp(winscp����)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '006','3',N'ftps(SSL winscp����)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '006','4',N'sftp(ssh winscp����)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '006','5',N'cd server','jones',cast('2016-01-02 21:45:00.6815497' as datetime2),'jones',cast('2016-01-02 21:45:00.6444815' as datetime2)
union all
 select '006','6',N'UNC(��������)','ADMIN',cast('2018-11-22 22:22:51.9217691' as datetime2),'ADMIN',cast('2018-11-22 22:22:51.9217691' as datetime2)
union all
 select '007','A',N'Append','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '007','C',N'Create(�Y�ɮצs�b�|�л\)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '007','N',N'New Create(�Y�ɮצs�b�A�t�η|���`)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '008','BLOB',N'�qBLOB���ץX���ɮ�','TestUser',cast('2016-12-25 21:44:38.9161752' as datetime2),'jones',cast('2017-09-15 05:51:23.7664114' as datetime2)
union all
 select '008','HS1',N'House Keeping(�ץX�çR���L�����)-delete','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-01-20 10:00:15.6864806' as datetime2)
union all
 select '008','HS2',N'House Keeping(�ץX�çR���L�����)-truncate','jones',cast('2017-01-20 09:58:45.3060260' as datetime2),'jones',cast('2017-01-20 09:58:45.2980267' as datetime2)
union all
 select '008','JSON',N'�qJSON�ɮ׸�ƪ�Ҧ����ץX','ADMIN',cast('2020-04-22 16:37:51.1398659' as datetime2),'ADMIN',cast('2020-04-22 16:37:51.1398659' as datetime2)
union all
 select '008','JSONC',N'�qXML�ɮ׸�ƪ�S�w���ץX','ADMIN',cast('2020-04-22 16:38:19.7991434' as datetime2),'ADMIN',cast('2020-04-22 16:38:19.7991434' as datetime2)
union all
 select '008','S',N'����SQL Script�ɮ׶ץX','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2014-10-24 21:46:40.3165130' as datetime2)
union all
 select '008','T',N'�q��ƪ���˵���ץX','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'TestUser',cast('2014-05-23 10:04:39.9633230' as datetime2)
union all
 select '008','TC',N'�q��ƪ���X�S�w���ץX','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'TestUser',cast('2014-05-23 10:04:39.8842730' as datetime2)
union all
 select '008','TCH',N'�q��ƪ���X�S�w���ץX�t���Y','jones',cast('2015-05-03 04:15:37.5529540' as datetime2),'jones',cast('2015-05-03 04:15:37.5519549' as datetime2)
union all
 select '008','TCHCHT',N'�q��ƪ���X�S�w���ץX�t������Y','jones',cast('2016-02-27 14:26:19.6727559' as datetime2),'jones',cast('2016-02-27 14:27:37.3140000' as datetime2)
union all
 select '008','TH',N'�q��ƪ���˵���ץX�t���Y','jones',cast('2015-05-03 03:31:10.2619019' as datetime2),'jones',cast('2015-05-03 03:31:10.2049256' as datetime2)
union all
 select '008','THCHT',N'�q��ƪ���X�S�w���ץX�t������Y','jones',cast('2016-02-27 14:25:59.5975532' as datetime2),'jones',cast('2016-02-27 14:27:37.4682363' as datetime2)
union all
 select '008','TS',N'����sqlŪ����ƪ�ץX','jones',cast('2014-10-24 21:46:02.2921930' as datetime2),'jones',cast('2015-02-20 09:59:09.1086455' as datetime2)
union all
 select '008','XML',N'�qXML�ɮ׸�ƪ�Ҧ����ץX','ADMIN',cast('2020-04-22 16:30:47.4017081' as datetime2),'ADMIN',cast('2020-04-22 16:32:00.2031923' as datetime2)
union all
 select '008','XMLC',N'�qXML�ɮ׸�ƪ�S�w���ץX','ADMIN',cast('2020-04-22 16:31:16.6546054' as datetime2),'ADMIN',cast('2020-04-22 16:32:14.4696422' as datetime2)
union all
 select '009','ALL',N'����','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'TestUser',cast('2014-04-18 10:58:18.3586556' as datetime2)
union all
 select '009','DATE',N'���','ADMIN',cast('2020-04-16 21:44:14.6874974' as datetime2),'ADMIN',cast('2020-04-16 21:44:14.6874974' as datetime2)
union all
 select '009','INT',N'�Ʀr','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '009','STR',N'��r','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','BEG',N'��ư_�l�ɶ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','BEGD',N'��ư_�l���','jones',cast('2015-08-13 20:26:33.6516809' as datetime2),'jones',cast('2015-08-14 09:49:33.7290786' as datetime2)
union all
 select '010','BEGD8',N'��ư_�l��(yyyyMMdd)','jones',cast('2016-06-19 16:45:28.3138313' as datetime2),'jones',cast('2016-06-19 16:45:28.2147570' as datetime2)
union all
 select '010','CRD',N'�إ߮ɶ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2015-08-14 09:48:15.8189816' as datetime2)
union all
 select '010','CTD',N'�N�X��N�X����(�ݳ]�w�N�X�ˮ�)','jones',cast('2015-03-10 22:50:59.1214300' as datetime2),'TestUser',cast('2015-03-10 23:05:49.9054221' as datetime2)
union all
 select '010','DATAD',N'��Ƥ��a','jones',cast('2014-11-05 17:24:31.4575632' as datetime2),'jones',cast('2015-08-14 09:49:33.7330786' as datetime2)
union all
 select '010','DATECK',N'����榡�ˮ�(���]�w����榡�Ѧ�.NET FORMAT�榡�]�w)','jones',cast('2015-04-24 22:28:47.9792532' as datetime2),'jones',cast('2015-04-24 22:28:47.9392519' as datetime2)
union all
 select '010','DTC',N'�N�X������N�X(�ݳ]�w�N�X�ˮ�)','jones',cast('2015-03-10 22:49:34.3135164' as datetime2),'jones',cast('2015-03-10 22:49:34.2705141' as datetime2)
union all
 select '010','DTS',N'������r','jones',cast('2014-11-05 21:40:43.1843045' as datetime2),'jones',cast('2014-11-05 21:40:43.1833045' as datetime2)
union all
 select '010','ELS',N'exec_log_seq','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','END',N'��ƺI��ɶ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','ENDD',N'��Ƶ������','jones',cast('2015-08-13 20:27:05.2311421' as datetime2),'jones',cast('2015-08-13 20:27:05.2311421' as datetime2)
union all
 select '010','ENDD8',N'��Ƶ�����(yyyyMMdd)','jones',cast('2016-06-19 16:46:15.6137934' as datetime2),'jones',cast('2016-06-19 16:46:15.6118022' as datetime2)
union all
 select '010','ETLS',N'exec_table_log_seq','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','JOB01',N'�@�~�j�����@','TestUser',cast('2015-02-03 23:25:31.9254353' as datetime2),'TestUser',cast('2015-02-03 23:25:31.9134354' as datetime2)
union all
 select '010','JOB02',N'�@�~�j�����G','TestUser',cast('2015-02-03 23:25:53.3842464' as datetime2),'TestUser',cast('2015-02-03 23:25:53.3832446' as datetime2)
union all
 select '010','JOB03',N'�@�~�j�����T','TestUser',cast('2015-02-03 23:26:04.5437241' as datetime2),'TestUser',cast('2015-02-03 23:26:04.5427206' as datetime2)
union all
 select '010','KEEP',N'���{���','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','LC01',N'�ɮװj�����@','jones',cast('2015-01-30 13:42:20.5077144' as datetime2),'TestUser',cast('2015-02-03 23:26:16.6589788' as datetime2)
union all
 select '010','LC02',N'�ɮװj�����G','jones',cast('2015-01-30 13:42:36.2525397' as datetime2),'TestUser',cast('2015-02-03 23:26:16.7399858' as datetime2)
union all
 select '010','LC03',N'�ɮװj�����T','jones',cast('2015-01-30 13:42:50.2857110' as datetime2),'TestUser',cast('2015-02-03 23:26:16.7409853' as datetime2)
union all
 select '010','LINENO',N'�C��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'TestUser',cast('2015-08-13 23:29:30.5128666' as datetime2)
union all
 select '010','LOWER',N'��p�g','jones',cast('2017-04-21 05:48:47.2252371' as datetime2),'jones',cast('2017-04-21 05:48:47.2222363' as datetime2)
union all
 select '010','NTW',N'�b�������','jones',cast('2015-11-23 07:32:33.7220163' as datetime2),'jones',cast('2015-11-23 07:32:33.6939969' as datetime2)
union all
 select '010','NUP',N'����s','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','PAR',N'�Ѽ����','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','STD',N'��r����','jones',cast('2014-11-05 21:57:42.3030161' as datetime2),'jones',cast('2014-11-05 21:57:42.3020165' as datetime2)
union all
 select '010','STT',N'²�����c��','jones',cast('2016-11-01 21:23:29.0104938' as datetime2),'jones',cast('2016-11-01 21:23:29.0084907' as datetime2)
union all
 select '010','TTS',N'�c����²��','jones',cast('2016-11-01 21:21:16.1426661' as datetime2),'jones',cast('2016-11-01 21:21:16.0611517' as datetime2)
union all
 select '010','UKEY',N'��s�D��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','UPD',N'�̫��s�ɶ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '010','UPPER',N'��j�g','jones',cast('2017-04-21 05:49:31.8243404' as datetime2),'jones',cast('2017-04-21 05:49:31.8223416' as datetime2)
union all
 select '010','WTN',N'������b��','jones',cast('2015-11-23 07:33:05.2851292' as datetime2),'jones',cast('2015-11-23 07:33:05.2841140' as datetime2)
union all
 select '011','B',N'BCP Native','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '011','C',N'Char(�Y�O����N��big5)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '011','CB',N'BCP Char(�Y�O����N��big5)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'TestUser',cast('2014-05-22 20:55:05.2895535' as datetime2)
union all
 select '011','EBCDIC',N'EBCDIC�s�X','jones',cast('2015-05-04 16:50:12.8110796' as datetime2),'jones',cast('2015-05-04 16:50:12.8090792' as datetime2)
union all
 select '011','IMAGE',N'�v����','jones',cast('2017-03-08 23:15:35.2441493' as datetime2),'jones',cast('2017-03-08 23:15:35.2431533' as datetime2)
union all
 select '011','PDF',N'PDF�ɮ�','jones',cast('2017-05-24 08:59:47.2649620' as datetime2),'jones',cast('2017-05-24 08:59:47.1789390' as datetime2)
union all
 select '011','UTF16',N'BigEndianUnicode','jones',cast('2015-03-22 22:08:03.8414487' as datetime2),'jones',cast('2015-03-22 22:08:03.8404327' as datetime2)
union all
 select '011','UTF32',N'UTF32','jones',cast('2015-03-22 22:08:20.7760177' as datetime2),'jones',cast('2015-03-22 22:08:20.7750177' as datetime2)
union all
 select '011','UTF7',N'UTF7','jones',cast('2015-03-22 22:07:37.2384548' as datetime2),'jones',cast('2015-03-22 22:07:37.2374562' as datetime2)
union all
 select '011','UTF8',N'UTF8�tBOM','jones',cast('2015-03-22 21:39:52.1104830' as datetime2),'jones',cast('2016-03-29 13:20:54.3818323' as datetime2)
union all
 select '011','UTF8B',N'UTF8���tBOM','jones',cast('2016-03-29 13:20:30.3705500' as datetime2),'jones',cast('2016-03-29 13:20:30.3415674' as datetime2)
union all
 select '011','W',N'WideChar(�Y�O����N��Unicode)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '011','WB',N'BCP WideChar(�Y�O����N��Unicode)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '012','C',N'����','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '012','DEPEND',N'�ۨ��ɮפ��s�b���`','jones',cast('2015-06-17 08:10:15.6105635' as datetime2),'jones',cast('2015-06-17 08:10:15.5685327' as datetime2)
union all
 select '012','DF',N'���ݥ���','jones',cast('2014-10-17 12:57:42.2111650' as datetime2),'jones',cast('2014-10-17 12:57:42.1791830' as datetime2)
union all
 select '012','E',N'�S�����Y','jones',cast('2014-10-15 15:33:34.9688580' as datetime2),'jones',cast('2014-10-15 15:33:34.9688580' as datetime2)
union all
 select '012','EMPTY',N'�L�ɮײ��`','jones',cast('2015-05-23 23:10:21.5797970' as datetime2),'jones',cast('2015-05-23 23:10:21.5777990' as datetime2)
union all
 select '012','F',N'����','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '012','R',N'���椤','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '012','RERUN',N'���ư���','jones',cast('2017-07-28 21:45:54.1239580' as datetime2),'jones',cast('2017-07-28 21:45:53.8634549' as datetime2)
union all
 select '012','S',N'���\','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','ASP',N'ASP.NET�{��(NOT MENU)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','CAT',N'������O','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','COM',N'�@�Τ���','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','ETL',N'SSIS�{��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','FLX',N'FLEX�{��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','ION',N'ionc �{��','jones',cast('2017-12-11 10:12:32.1936699' as datetime2),'jones',cast('2017-12-11 10:18:33.5892296' as datetime2)
union all
 select '013','ITF',N'SQL_INLINE_TABLE_VALUED_FUNCTION','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','LSH',N'LIGHTSWITCH�{��','jones',cast('2014-06-29 06:55:00.4491444' as datetime2),'jones',cast('2014-06-29 06:55:00.4461450' as datetime2)
union all
 select '013','OTHER',N'��L','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','RDL',N'����]�p�{��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','REP',N'Repository(C#)','jones',cast('2017-10-04 07:12:23.1738183' as datetime2),'jones',cast('2017-10-04 07:12:23.1678261' as datetime2)
union all
 select '013','RPT',N'LIGHTSWITCH����{��','jones',cast('2014-07-21 22:22:55.5212820' as datetime2),'jones',cast('2014-07-21 22:22:55.5202839' as datetime2)
union all
 select '013','SF',N'SQL_SCALAR_FUNCTION','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','SP',N'SQL_STORED_PROCEDURE','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','SPB',N'�妸(sp)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','SPD',N'SP����j��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','SPR',N'����(sp)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','SQL',N'�ۭqSQL�y�k','TestUser',cast('2015-11-29 22:26:44.9672571' as datetime2),'TestUser',cast('2015-11-29 22:26:44.9317335' as datetime2)
union all
 select '013','TF',N'SQL_TABLE_VALUED_FUNCTION','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','UCS',N'�ϥΪ̱��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','VW',N'VIEW','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '013','WEB',N'ASP.NET�{��(MENU)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '014','0',N'�w�]','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '014','1',N'FTP�U��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-02-26 20:09:16.3745472' as datetime2)
union all
 select '014','10',N'HTTP�U��','jones',cast('2015-03-16 11:24:32.0768076' as datetime2),'jones',cast('2017-05-03 09:44:31.8589286' as datetime2)
union all
 select '014','11',N'����SQL�ɮפu�@','jones',cast('2015-07-25 00:05:15.3381005' as datetime2),'jones',cast('2017-02-26 20:34:25.5718159' as datetime2)
union all
 select '014','12',N'����ssis�ʸ˵{��','jones',cast('2016-05-27 08:55:38.8405326' as datetime2),'jones',cast('2017-02-26 20:35:03.3662002' as datetime2)
union all
 select '014','13',N'HTTP�W��','jones',cast('2017-09-06 13:21:54.6740100' as datetime2),'jones',cast('2017-10-14 07:29:11.8138113' as datetime2)
union all
 select '014','2',N'�ɮ���J','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-02-26 20:29:26.5456016' as datetime2)
union all
 select '014','3',N'��ƶץX','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-02-26 20:29:52.6880511' as datetime2)
union all
 select '014','4',N'FTP�W��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-02-26 20:31:39.1563555' as datetime2)
union all
 select '014','5',N'�����Y','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-02-26 20:32:06.2767367' as datetime2)
union all
 select '014','51',N'�ۭq�妸�d�Ұ�����','jones',cast('2017-02-26 23:00:07.7629628' as datetime2),'jones',cast('2017-02-26 23:01:50.3042537' as datetime2)
union all
 select '014','52',N'�ۭq�妸�d��dll��','jones',cast('2017-05-08 09:45:12.4365122' as datetime2),'jones',cast('2017-05-08 09:48:21.4634985' as datetime2)
union all
 select '014','6',N'���Y','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-02-26 20:32:28.2992484' as datetime2)
union all
 select '014','7',N'Email������','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-02-26 20:32:58.4335489' as datetime2)
union all
 select '014','8',N'�ɮ׺޲z','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2017-02-26 20:33:16.4897932' as datetime2)
union all
 select '014','9',N'����B�z�u�@','jones',cast('2015-02-26 21:11:48.2555214' as datetime2),'jones',cast('2017-02-26 20:33:37.6528457' as datetime2)
union all
 select '016','D',N'��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '016','H',N'�b�~','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '016','LD',N'�e�@��','admin',cast('2018-08-28 16:16:57.4811868' as datetime2),'admin',cast('2018-08-28 16:16:57.4811868' as datetime2)
union all
 select '016','M',N'��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '016','Q',N'�u','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '016','T',N'��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '016','W',N'�g','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '016','WM',N'�g(�멳)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '016','Y',N'�~','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '017','I',N'��J','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '017','IO',N'��X�J','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '017','O',N'��X','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','1',N'���ʧ@','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','2',N'�h���ɮר�ƥ���Ƨ��U���~���Ƨ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','2A',N'�h���ɮר�ƥ���Ƨ��U���~-�~���Ƨ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','2AR',N'�h���ɮר�ƥ���Ƨ��U���~-�~���Ƨ�(�л\)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','2R',N'�h���ɮר�ƥ���Ƨ��U���~���Ƨ�(�л\)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','3',N'�h���ɮר�ƥ���Ƨ��U���~����Ƨ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','3A',N'�h���ɮר�ƥ���Ƨ��U���~-�~��-�~����Ƨ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','3AR',N'�h���ɮר�ƥ���Ƨ��U���~-�~��-�~����Ƨ�(�л\)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','3B',N'�h���ɮר�ƥ���Ƨ��U���~��-�~����Ƨ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','3BR',N'�h���ɮר�ƥ���Ƨ��U���~��-�~����Ƨ�(�л\)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','3R',N'�h���ɮר�ƥ���Ƨ��U���~����Ƨ�(�л\)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','4',N'�h���ɮר�ƥ���Ƨ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','4R',N'�h���ɮר�ƥ���Ƨ�(�л\)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','5',N'�R��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '018','6',N'�ƥ��ɮר�ƥ���Ƨ��U���~���Ƨ�','jones',cast('2014-10-25 11:27:16.5237820' as datetime2),'jones',cast('2014-10-25 11:27:16.4807740' as datetime2)
union all
 select '018','6A',N'�ƥ��ɮר�ƥ���Ƨ��U���~-�~���Ƨ�','jones',cast('2014-10-25 11:27:16.5237820' as datetime2),'jones',cast('2014-10-25 11:27:16.4807740' as datetime2)
union all
 select '018','6AR',N'�ƥ��ɮר�ƥ���Ƨ��U���~-�~���Ƨ�(�л\)','jones',cast('2014-10-25 11:27:16.5237820' as datetime2),'jones',cast('2014-10-25 11:27:16.4807740' as datetime2)
union all
 select '018','6R',N'�ƥ��ɮר�ƥ���Ƨ��U���~���Ƨ�(�л\)','jones',cast('2014-10-25 11:27:16.5237820' as datetime2),'jones',cast('2014-10-25 11:27:16.4807740' as datetime2)
union all
 select '018','7',N'�ƥ��ɮר�ƥ���Ƨ��U���~����Ƨ�','jones',cast('2014-10-25 11:27:44.2863270' as datetime2),'jones',cast('2014-10-25 11:27:44.2853250' as datetime2)
union all
 select '018','7A',N'�ƥ��ɮר�ƥ���Ƨ��U���~-�~��-�~����Ƨ�','jones',cast('2014-10-25 11:27:44.2863270' as datetime2),'jones',cast('2014-10-25 11:27:44.2853250' as datetime2)
union all
 select '018','7AR',N'�ƥ��ɮר�ƥ���Ƨ��U���~-�~��-�~����Ƨ�(�л\)','jones',cast('2014-10-25 11:27:44.2863270' as datetime2),'jones',cast('2014-10-25 11:27:44.2853250' as datetime2)
union all
 select '018','7B',N'�ƥ��ɮר�ƥ���Ƨ��U���~��-�~����Ƨ�','jones',cast('2014-10-25 11:27:44.2863270' as datetime2),'jones',cast('2014-10-25 11:27:44.2853250' as datetime2)
union all
 select '018','7BR',N'�ƥ��ɮר�ƥ���Ƨ��U���~��-�~����Ƨ�(�л\)','jones',cast('2014-10-25 11:27:44.2863270' as datetime2),'jones',cast('2014-10-25 11:27:44.2853250' as datetime2)
union all
 select '018','7R',N'�ƥ��ɮר�ƥ���Ƨ��U���~����Ƨ�(�л\)','jones',cast('2014-10-25 11:27:44.2863270' as datetime2),'jones',cast('2014-10-25 11:27:44.2853250' as datetime2)
union all
 select '018','8',N'�ƥ��ɮר�ƥ���Ƨ�','jones',cast('2014-10-25 11:28:02.3693270' as datetime2),'jones',cast('2014-10-25 11:28:02.3693270' as datetime2)
union all
 select '018','8R',N'�ƥ��ɮר�ƥ���Ƨ�(�л\)','jones',cast('2014-10-25 11:28:02.3693270' as datetime2),'jones',cast('2014-10-25 11:28:02.3693270' as datetime2)
union all
 select '018','LIST',N'FTP�M��d��','jones',cast('2017-09-09 08:48:04.3660038' as datetime2),'jones',cast('2017-09-09 08:48:04.3580186' as datetime2)
union all
 select '018','MVD',N'�h����Ƨ�','admin',cast('2018-07-20 23:35:31.3011839' as datetime2),'admin',cast('2018-07-20 23:35:31.3011839' as datetime2)
union all
 select '018','RD',N'�R����Ƨ�','admin',cast('2018-07-20 23:34:02.2859058' as datetime2),'admin',cast('2018-07-20 23:34:02.2859058' as datetime2)
union all
 select '019','1',N'/IBS/BK','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','002',N'���ɬ�������','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','003',N'�d��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','004',N'�˥�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','005',N'��Ʈw������T','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','006',N'�妸����','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','007',N'���ε{��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','008',N'����','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','010',N'���x�{��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','08A',N'���x����{��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','A00',N'�@�μҲ�','sys',cast('2014-07-21 21:47:54.9312921' as datetime2),'sys',cast('2014-07-21 21:47:54.9312921' as datetime2)
union all
 select '022','A01',N'Pool�޲z�������O','sys',cast('2014-07-21 21:47:54.9312921' as datetime2),'jones',cast('2014-07-22 05:45:46.8509698' as datetime2)
union all
 select '022','A02',N'�Ȥ�겣�������O','sys',cast('2014-07-21 21:47:54.9312921' as datetime2),'jones',cast('2014-07-22 05:45:46.8870659' as datetime2)
union all
 select '022','A03',N'�श�������O','sys',cast('2014-07-21 21:47:54.9312921' as datetime2),'jones',cast('2014-07-22 05:45:46.8880665' as datetime2)
union all
 select '022','A04',N'�W��������O','sys',cast('2014-07-21 21:47:54.9312921' as datetime2),'jones',cast('2014-07-22 05:45:46.8880665' as datetime2)
union all
 select '022','A05',N'�P��į�������O','sys',cast('2014-07-21 21:47:54.9312921' as datetime2),'jones',cast('2014-07-22 05:45:46.8880665' as datetime2)
union all
 select '022','A06',N'�~���������O','sys',cast('2014-07-21 21:47:54.9312921' as datetime2),'jones',cast('2014-07-22 05:45:46.8880665' as datetime2)
union all
 select '022','E00',N'�@�q�ˮֶפJ�e�y�k','jones',cast('2016-02-26 09:36:30.3503123' as datetime2),'jones',cast('2016-02-26 09:36:30.3442917' as datetime2)
union all
 select '022','E01',N'�O�渹�X�����ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E02',N'�O��D�ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E03',N'�O������ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E04',N'�O������ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E05',N'�O�����Y�H�򥻸���ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E06',N'�O��g�����Y�H�ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E07',N'�z�߸���ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E08',N'�O��U���ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E09',N'�ӷ|�ʥ���Ƴ]�w�ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E10',N'����q���ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E11',N'���ڥ����ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E12',N'���I�ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E13',N'���ܰO���ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E14',N'�@�~���O�I��O�q���ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E17',N'���Ъ��D�ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E18',N'����������ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E19',N'������O���ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E20',N'�Ъ����Ʋ����ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E21',N'�s�ʶŰt���ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E22',N'���Ъ��b�~�ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'sys',cast('2015-12-14 22:40:55.1999872' as datetime2)
union all
 select '022','E24',N'ú�O�ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'jones',cast('2015-12-14 23:41:20.5590599' as datetime2)
union all
 select '022','E25',N'�R�Pú�O�ɶפJ�e�y�k','sys',cast('2015-12-14 22:40:55.1999872' as datetime2),'jones',cast('2015-12-14 23:41:20.5707490' as datetime2)
union all
 select '022','E26',N'�����P���y���ɶפJ�e�y�k','sys',cast('2015-12-15 00:33:40.1968900' as datetime2),'jones',cast('2015-12-15 00:35:00.2542468' as datetime2)
union all
 select '022','E27',N'�R�P�����P���y���ɶפJ�e�y�k','sys',cast('2015-12-15 00:33:40.1968900' as datetime2),'jones',cast('2015-12-15 00:35:00.5859507' as datetime2)
union all
 select '022','E28',N'���I�O���ɶפJ�e�y�k','jones',cast('2016-03-29 06:19:51.8822142' as datetime2),'jones',cast('2016-03-29 06:19:51.8712303' as datetime2)
union all
 select '022','E29',N'���Iú�O�ɶפJ�e�y�k','jones',cast('2016-03-29 06:20:19.7437047' as datetime2),'jones',cast('2016-03-29 06:20:19.7437047' as datetime2)
union all
 select '022','E30',N'���I�����ɶפJ�e�y�k','jones',cast('2016-03-29 06:20:37.6775158' as datetime2),'jones',cast('2016-03-29 06:20:37.6775158' as datetime2)
union all
 select '022','L90',N'�������O(��)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','L9A',N'���x�������O(��)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','M90',N'�������O(��)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','M9A',N'���x�������O(��)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','ORG',N'��´���O','jones',cast('2014-06-29 07:07:10.7264536' as datetime2),'jones',cast('2014-06-29 07:07:10.7254539' as datetime2)
union all
 select '022','PER',N'�v�����O','jones',cast('2014-06-29 07:08:51.0698440' as datetime2),'jones',cast('2014-06-29 07:08:51.0688031' as datetime2)
union all
 select '022','R90',N'�������O(�k)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','R9A',N'���x�������O(�k)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '022','RPT',N'����','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2014-07-21 21:51:16.3607906' as datetime2)
union all
 select '022','W00',N'�@�q�ˮֶפJ��y�k','jones',cast('2016-02-26 11:30:53.1923335' as datetime2),'jones',cast('2016-02-26 11:30:53.1923335' as datetime2)
union all
 select '022','W01',N'�O�渹�X�����ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W02',N'�O��D�ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W03',N'�O������ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W04',N'�O������ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W05',N'�O�����Y�H�򥻸���ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W06',N'�O��g�����Y�H�ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W07',N'�z�߸���ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W08',N'�O��U���ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W09',N'�ӷ|�ʥ���Ƴ]�w�ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W10',N'����q���ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W11',N'���ڥ����ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W12',N'���I�ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W13',N'���ܰO���ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W14',N'�@�~���O�I��O�q���ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W17',N'���Ъ��D�ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W18',N'����������ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W19',N'������O���ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W20',N'�Ъ����Ʋ����ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W21',N'�s�ʶŰt���ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W22',N'���Ъ��b�~�ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'sys',cast('2015-12-14 22:41:19.5351791' as datetime2)
union all
 select '022','W24',N'ú�O�ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'jones',cast('2015-12-14 23:41:40.7242993' as datetime2)
union all
 select '022','W25',N'�R�Pú�O�ɶפJ��y�k','sys',cast('2015-12-14 22:41:19.5351791' as datetime2),'jones',cast('2015-12-14 23:41:40.7292917' as datetime2)
union all
 select '022','W26',N'�����P���y���ɶפJ��y�k','sys',cast('2015-12-15 00:33:50.0489800' as datetime2),'sys',cast('2015-12-15 00:33:50.0489800' as datetime2)
union all
 select '022','W27',N'�R�P�����P���y���ɶפJ��y�k','sys',cast('2015-12-15 00:33:50.0489800' as datetime2),'sys',cast('2015-12-15 00:33:50.0489800' as datetime2)
union all
 select '022','W28',N'�ײv�ɶפJ��y�k','jones',cast('2015-12-17 17:09:57.4624378' as datetime2),'jones',cast('2015-12-17 17:09:57.4614367' as datetime2)
union all
 select '022','W29',N'���Iú�O�ɶפJ��y�k','jones',cast('2016-04-02 04:44:34.2594678' as datetime2),'jones',cast('2016-04-02 04:44:34.2574660' as datetime2)
union all
 select '022','W30',N'���I���z�ɶפJ��y�k','jones',cast('2016-12-06 00:24:46.2910420' as datetime2),'jones',cast('2016-12-06 00:24:46.2880420' as datetime2)
union all
 select '022','W31',N'�a�}','ADMIN',cast('2019-03-18 14:31:47.7370513' as datetime2),'ADMIN',cast('2019-03-18 14:31:47.7370513' as datetime2)
union all
 select '024','0',N'�˵�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','1',N'����ץX','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','2',N'����C�L','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','3',N'���B�n','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','4',N'����s��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','5',N'����s�W','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','6',N'����R��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','7',N'����ƻs','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','8',N'����W��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '024','9',N'����W�s��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '025','1',N'��@�����v��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '025','2',N'���������v��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '025','3',N'��ƽd���v��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '027','CHK',N'�R�����Ƥp��30%�ϥ�DEL�_�h�ϥ�Truncate��ƪ��פJ','ADMIN',cast('2019-12-28 21:28:01.2390570' as datetime2),'ADMIN',cast('2019-12-28 21:28:01.2390570' as datetime2)
union all
 select '027','CHKSP',N'�R�����Ƥp��30%�ϥ�DEL�_�h�ϥ�SP_Truncate��ƪ��פJ','ADMIN',cast('2019-12-28 21:28:01.2390570' as datetime2),'ADMIN',cast('2019-12-28 21:28:01.2390570' as datetime2)
union all
 select '027','DEL',N'�R�����v���','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '027','TTI',N'Truncate��פJ','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'ADMIN',cast('2018-11-04 08:20:33.9865360' as datetime2)
union all
 select '027','TTISP',N'�ϥ�SP Truncate��ƪ��פJ','ADMIN',cast('2019-12-28 21:28:01.2390570' as datetime2),'ADMIN',cast('2019-12-28 21:28:01.2390570' as datetime2)
union all
 select '028','1',N'SQLDB','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '034','B',N'�_�l���','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '034','E',N'�I����','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '035','CHG',N'�ܧ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '035','DEL',N'�R��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '035','EQU',N'�S����','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '035','NEW',N'�s�W','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','1',N'������D�I���C��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','10',N'��ƪ�椺�����I���C��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','11',N'��ƪ�椺�����e���C��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','12',N'��ƪ�椺�����r���j�p','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','13',N'��ƪ�椺��s��1�I���C��(�p�����^','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','14',N'��ƪ�椺��s��1�e���C��(�p�����^','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','15',N'��ƪ�椺��s��1�r���j�p(�p�����^','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','16',N'��ƪ�椺��s��2�I���C��]�������^','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','17',N'��ƪ�椺��s��2�e���C��]�������^','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','18',N'��ƪ�椺��s��2�r���j�p�]�������^','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','19',N'��ƪ�椺��s��3�I���C��]�j�����^','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','20',N'��ƪ�椺��s��3�e���C��]�j�����^','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','21',N'��ƪ�椺��s��3�r���j�p�]�j�����^','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','22',N'��ƪ�橳���`�p�I���C��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','23',N'��ƪ�橳���`�p�e���C��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','24',N'��ƪ�橳���`�p�r���j�p','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '036','pwd',N'�ϥΪ̵n�J�w�]�K�X(�Y�]�wuser_id�h�P�b���ۦP)','jones',cast('2014-06-17 15:59:32.5584813' as datetime2),'jones',cast('2014-06-18 07:06:16.4543727' as datetime2)
union all
 select '037','*',N'�P�U�Φr�����e','jones',cast('2015-03-05 09:47:33.0295790' as datetime2),'jones',cast('2015-03-05 09:47:33.0285780' as datetime2)
union all
 select '037','1',N'�t�Ϋإ߮ɶ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','10',N'����榡��X','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','11',N'�妸���~�T��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','12',N'ssis��Ƨ�','TestUser',cast('2014-05-03 23:55:03.6971825' as datetime2),'TestUser',cast('2014-05-03 23:56:31.0218023' as datetime2)
union all
 select '037','13',N'ssis�M�צW��','TestUser',cast('2014-05-03 23:55:16.7025091' as datetime2),'TestUser',cast('2014-05-03 23:56:31.0528246' as datetime2)
union all
 select '037','14',N'ssis����','jones',cast('2014-11-04 14:31:41.3094150' as datetime2),'jones',cast('2014-11-04 14:32:39.2419900' as datetime2)
union all
 select '037','1F',N'�t�Ϋإ߫e�@��','jones',cast('2015-02-19 08:52:00.3442977' as datetime2),'jones',cast('2015-02-19 08:52:34.6780315' as datetime2)
union all
 select '037','2',N'�妸���ɮɶ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2015-03-05 09:49:46.1385573' as datetime2)
union all
 select '037','3',N'�P�U�Φr�����e','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','4',N'batch_log_seq','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','5',N'exec_file_seq','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','6',N'exec_log_seq','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','7',N'�y�z��N�X','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','8',N'�N�X�त��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','9',N'�̫��s�ɶ�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '037','ASYM',N'�D��٪��_','jones',cast('2016-11-26 16:18:37.5318342' as datetime2),'jones',cast('2016-11-26 16:21:43.2521290' as datetime2)
union all
 select '037','BATIME',N'�妸���ɮɶ�','jones',cast('2015-03-05 09:46:39.2705770' as datetime2),'jones',cast('2015-03-05 09:46:39.2695790' as datetime2)
union all
 select '037','BATSEQ',N'batch_log_seq','jones',cast('2015-03-05 09:47:49.6378540' as datetime2),'jones',cast('2015-03-05 09:47:49.6368520' as datetime2)
union all
 select '037','BS',N'�妸�פJ�j�p(Batch Size)','jones',cast('2017-01-04 09:29:45.9854574' as datetime2),'jones',cast('2017-01-04 09:31:14.4779707' as datetime2)
union all
 select '037','BULK',N'Bulk Insert�ҥ�','jones',cast('2016-03-09 23:33:57.4548102' as datetime2),'jones',cast('2016-03-09 23:37:01.3017823' as datetime2)
union all
 select '037','CONCAT',N'���X�ֿ�X(�����h�ӰѼƥH:���ީα`�ƭȷ�@�ѼơA�U�Ѽƶ��w�r���Ϲj�C','jones',cast('2015-02-15 19:00:29.8490094' as datetime2),'jones',cast('2015-02-15 19:00:29.8366127' as datetime2)
union all
 select '037','DEBUG',N'�������O','jones',cast('2015-02-15 21:46:14.8012571' as datetime2),'jones',cast('2015-02-15 21:46:41.6519498' as datetime2)
union all
 select '037','DTADD',N'���o���骺DateAdd�\��C�����T�ӰѼơCformat=date_interval,number','jones',cast('2015-06-10 13:37:23.8977198' as datetime2),'jones',cast('2015-06-10 13:37:23.8967323' as datetime2)
union all
 select '037','EXT',N'���X�ӷ����ɦW','jones',cast('2017-03-09 06:53:18.1633696' as datetime2),'jones',cast('2017-03-09 06:53:18.1603696' as datetime2)
union all
 select '037','FBS',N'�ɮ׽w�Ĥj�p(File Buffer Size)','jones',cast('2017-01-04 09:29:02.5331180' as datetime2),'jones',cast('2017-01-04 09:30:59.1474102' as datetime2)
union all
 select '037','FISEQ',N'exec_file_seq','jones',cast('2015-03-05 09:48:22.2611410' as datetime2),'jones',cast('2015-03-05 09:48:22.2601570' as datetime2)
union all
 select '037','FORMAT',N'�Ʀr�榡�ഫ�A����2�ӰѼ�(:����,C#�ഫ�榡)','jones',cast('2017-04-21 05:46:55.5049556' as datetime2),'jones',cast('2017-04-21 05:46:55.5044548' as datetime2)
union all
 select '037','FS',N'�ɮפj�p(Byte)','ADMIN',cast('2019-11-30 18:23:36.2630528' as datetime2),'ADMIN',cast('2019-11-30 18:23:36.2630528' as datetime2)
union all
 select '037','FUFILE',N'���o�ӷ������ɮ�(�t���|)','jones',cast('2017-03-13 11:30:27.1830088' as datetime2),'jones',cast('2017-03-13 11:30:27.1024656' as datetime2)
union all
 select '037','HOST',N'���o�D���W��','jones',cast('2017-02-06 22:52:32.1324853' as datetime2),'jones',cast('2017-03-09 21:09:02.1930629' as datetime2)
union all
 select '037','IP',N'���o������IP','jones',cast('2017-03-09 21:08:13.1152575' as datetime2),'jones',cast('2017-03-09 21:08:13.1072607' as datetime2)
union all
 select '037','KEEPF',N'���ɥ��ѭ�l�ɮ׫O�d','TestUser',cast('2015-05-19 10:59:43.1419308' as datetime2),'jones',cast('2015-05-19 22:05:55.7817163' as datetime2)
union all
 select '037','LPAD',N'��ɥ���ťթΦۭq�r��(����2��3�Ѽ�(��r(�i����{�Ѽ�}),��ɼ�,��ɦr��(�D���n)','jones',cast('2015-10-03 18:08:45.1499374' as datetime2),'jones',cast('2015-10-03 18:08:45.1489387' as datetime2)
union all
 select '037','MID',N'�^�����ޤ��e������ơA����3�ӰѼ�(:����,�_�l��m,����)-�H�s���_�l��m','jones',cast('2015-02-15 19:09:28.4473535' as datetime2),'jones',cast('2015-02-15 19:12:02.5951690' as datetime2)
union all
 select '037','NFILE',N'���X�ӷ��ɦW�L���ɦW','jones',cast('2017-03-09 06:52:28.7249581' as datetime2),'jones',cast('2017-03-09 06:52:28.7224422' as datetime2)
union all
 select '037','NOW',N'�t�Ϋإ߮ɶ�','jones',cast('2015-03-05 09:46:16.1008400' as datetime2),'jones',cast('2015-03-05 09:46:16.0988400' as datetime2)
union all
 select '037','OP2',N'������B��(����3�ӰѼ�(:����,:����,�B�⤸)�A�䤤�B�⤸�u����+-*/^5������,^������','jones',cast('2015-02-15 22:26:43.9487754' as datetime2),'jones',cast('2015-02-15 22:41:11.6592264' as datetime2)
union all
 select '037','PROXY',N'SQL PROXY','jones',cast('2015-02-08 16:42:49.5114931' as datetime2),'jones',cast('2015-02-08 16:44:07.0451589' as datetime2)
union all
 select '037','REP',N'���N�r���A����3�ӰѼ�(:����,�j�M��,���N��)','jones',cast('2017-04-21 05:43:07.9216820' as datetime2),'jones',cast('2017-04-21 05:43:07.9056920' as datetime2)
union all
 select '037','RIGHT',N'�^�����ޤ��e�k���ơA����2�ӰѼ�(:����,����)','jones',cast('2015-02-15 19:12:12.5862195' as datetime2),'TestUser',cast('2015-06-10 06:54:14.0751079' as datetime2)
union all
 select '037','RPAD',N'��ɥk��ťթΦۭq�r��(����2��3�Ѽ�(��r(�i����{�Ѽ�}),��ɼ�,��ɦr��(�D���n)','jones',cast('2015-10-03 18:04:13.1483363' as datetime2),'jones',cast('2015-10-03 18:04:13.1473390' as datetime2)
union all
 select '037','RUNBAT',N'�I�s�妸��k','TestUser',cast('2015-06-23 03:36:22.7725197' as datetime2),'TestUser',cast('2015-12-31 09:42:44.8102969' as datetime2)
union all
 select '037','SCH',N'�Ƶ{����','jones',cast('2015-02-10 21:48:52.9897938' as datetime2),'jones',cast('2015-02-10 21:54:31.4142472' as datetime2)
union all
 select '037','SEQ',N'�ץX�Ǹ��A�̷ӬۦP�ɮ׸s�նץX���Ʋ֥[','jones',cast('2015-02-18 23:50:27.8622407' as datetime2),'jones',cast('2015-02-18 23:50:27.8602555' as datetime2)
union all
 select '037','SFILE',N'�����ɮצW�١A����2�ӰѼ�(�_�l��m,����)-�H�s���_�l��m','jones',cast('2015-02-15 19:04:22.2933560' as datetime2),'jones',cast('2015-02-15 19:12:02.2869940' as datetime2)
union all
 select '037','SPLIT',N'��������ơA���X���Ϋ᪺��ơA����3�ӰѼ�(:����,���Φr��,�ĴX�Ӥ��Ӹ��(�H�s���_�l)','jones',cast('2015-02-15 20:41:01.6080329' as datetime2),'jones',cast('2015-02-15 20:41:01.6080329' as datetime2)
union all
 select '037','SUM',N'�X�p���(�����h�ӰѼƥH:���ީα`�ƭȷ�@�ѼơA�U�Ѽƶ��w�r���Ϲj�C','jones',cast('2015-02-15 22:42:00.8819932' as datetime2),'jones',cast('2015-02-15 22:42:00.8809932' as datetime2)
union all
 select '037','TEC',N'���o���jTEC��Ƨ�','jones',cast('2017-02-06 22:52:59.6281640' as datetime2),'jones',cast('2017-02-08 02:27:44.5316589' as datetime2)
union all
 select '037','TTLCNT',N'�ץX�`����','jones',cast('2015-10-03 06:32:34.7409926' as datetime2),'jones',cast('2015-10-03 06:32:34.6909918' as datetime2)
union all
 select '038','1',N'�j��SMTP WebService','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '038','2',N'����SMTP WebService','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '038','3',N'RSLibrary�q�l�l��ǰe����','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '038','4',N'Database Mail Profile(�Ѧ� 028)','jones',cast('2014-05-27 06:13:40.3608685' as datetime2),'jones',cast('2014-05-27 06:13:40.3258467' as datetime2)
union all
 select '041','0',N'��L','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '041','1',N'�ӤH���','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '041','2',N'��@��´','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '041','3',N'�h�I��´','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '041','4',N'�����´','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '042','DMO',N'Delete Match Only','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '042','DNM',N'Delete Target Not Match  and Merge','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '042','DTI',N'Delete Table Insert','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '042','DTIC',N'Delete Table Insert(���ɤ��R��)','ADMIN',cast('2019-11-28 08:21:30.8197910' as datetime2),'ADMIN',cast('2019-11-28 08:21:30.8197910' as datetime2)
union all
 select '042','M',N'Merge(Update/Insert)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '042','NEW',N'Insert Only(New Data)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '042','TTI',N'Truncate Table Insert','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '042','TTIC',N'Truncate Table Insert(���ɤ��R��)','ADMIN',cast('2019-11-28 08:21:30.8197910' as datetime2),'ADMIN',cast('2019-11-28 08:24:22.3384868' as datetime2)
union all
 select '042','UMO',N'Update Match Only','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '043','FOR',N'����j��SQL�y�k','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '043','FORD',N'����̨t�ήɶ�����FOR�ʸ�(@data_date�Ѽ�)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '043','FORF',N'��������ɧ帹����FOR�ʸ�(@data_int�Ѽ�)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '043','FORS',N'����̨ӷ��ɶ�����FOR�ʸ�(@data_date�Ѽ�)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '043','SP',N'����Store Procedure','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '043','SP1',N'����Store Procedure(�a�@��@parm�Ѽ�)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '043','SQL',N'����SQL�y�k','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '044','1',N'�ŭ��ˮ�ĵ�T','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '044','2',N'���פ����ˮ�ĵ�T','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '044','3',N'���׺I�_�ˮ�ĵ�T','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '046','1',N'�L','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '046','2',N'Explicit_SSL(�~�㦡)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '046','3',N'Explicit_TLS(�~�㦡)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '046','4',N'Implicit(���t��)','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '047','1',N'�˵�','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '047','2',N'�ץX','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '047','3',N'�C�L','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '049','003001',N'�T���h��´�[�c�d�ҳ���','jones',cast('2013-09-19 21:46:06.8771461' as datetime2),'jones',cast('2013-09-22 22:53:35.8319671' as datetime2)
union all
 select '049','003002',N'�T���h��´�[�c�d�ҳ���(�g/��)','jones',cast('2013-09-19 21:46:06.8927382' as datetime2),'jones',cast('2013-09-22 22:53:35.8479690' as datetime2)
union all
 select '049','003003',N'�T���h��´���[��L�z��[�c�d�ҳ���(�g/��)','jones',cast('2013-09-19 21:46:06.9239363' as datetime2),'jones',cast('2013-09-22 22:53:35.8629694' as datetime2)
union all
 select '049','008001',N'����','jones',cast('2013-09-19 21:46:06.8615620' as datetime2),'jones',cast('2013-09-22 22:53:35.8109658' as datetime2)
union all
 select '049','08A001',N'�妸�@�~�O������','jones',cast('2013-09-19 21:46:06.8615620' as datetime2),'jones',cast('2013-09-22 22:53:35.8169662' as datetime2)
union all
 select '049','08A002',N'�]�ֳ���','jones',cast('2013-09-19 21:46:06.8771461' as datetime2),'jones',cast('2013-09-22 22:53:35.8219689' as datetime2)
union all
 select '049','08A003',N'����޲z','jones',cast('2013-09-19 21:46:06.9395369' as datetime2),'jones',cast('2013-11-28 17:12:28.4531508' as datetime2)
union all
 select '049','08A004',N'�v����������','jones',cast('2013-09-19 21:46:06.9551348' as datetime2),'jones',cast('2013-09-22 22:53:35.8879731' as datetime2)
union all
 select '049','08A005',N'����]�ֳ]�w','jones',cast('2013-09-19 21:46:06.9551348' as datetime2),'jones',cast('2013-09-22 22:53:35.8939780' as datetime2)
union all
 select '049','08A006',N'�v���M�����','jones',cast('2013-09-19 21:46:06.9707336' as datetime2),'jones',cast('2013-09-19 21:46:06.9707336' as datetime2)
union all
 select '049','A01001',N'Pool��´����','jones',cast('2013-09-22 12:15:21.3029690' as datetime2),'jones',cast('2013-09-22 12:15:21.3029690' as datetime2)
union all
 select '049','A01002',N'Pool�z�M����','jones',cast('2013-09-22 12:15:21.3139699' as datetime2),'jones',cast('2013-09-22 12:15:21.3139699' as datetime2)
union all
 select '049','A01003',N'���g��Ȥ�έp','jones',cast('2013-09-22 12:15:21.3199703' as datetime2),'jones',cast('2013-09-22 12:15:21.3199703' as datetime2)
union all
 select '049','A02001',N'�겣�έp����','jones',cast('2013-09-22 12:15:21.3269708' as datetime2),'jones',cast('2013-09-22 12:15:21.3269708' as datetime2)
union all
 select '049','A03001',N'�Y�ɥ����������','jones',cast('2013-09-22 12:15:21.3369717' as datetime2),'jones',cast('2013-09-22 12:15:21.3369717' as datetime2)
union all
 select '049','A03002',N'����ӱ��έp����','jones',cast('2013-09-22 12:15:21.3419726' as datetime2),'jones',cast('2013-09-22 12:15:21.3419726' as datetime2)
union all
 select '049','A03003',N'�`��ӱ��έp����','jones',cast('2013-09-22 12:15:21.3489762' as datetime2),'jones',cast('2013-09-22 12:15:21.3489762' as datetime2)
union all
 select '049','A04001',N'�W��޲z�έp����','jones',cast('2013-09-22 12:15:21.3609740' as datetime2),'jones',cast('2013-09-22 12:15:21.3609740' as datetime2)
union all
 select '049','A04002',N'�P��H���W����檬�p����','jones',cast('2013-09-22 12:15:21.3679753' as datetime2),'jones',cast('2013-09-22 12:15:21.3679753' as datetime2)
union all
 select '049','A05001',N'�ӤH�ԤO�E�_����','jones',cast('2013-09-22 12:15:21.3849789' as datetime2),'jones',cast('2013-09-22 12:15:21.3849789' as datetime2)
union all
 select '049','A05002',N'�ӤH��p�e�J�����','jones',cast('2013-09-22 12:15:21.3929785' as datetime2),'jones',cast('2013-09-22 12:15:21.3929785' as datetime2)
union all
 select '049','A05003',N'����ԤO�E�_����','jones',cast('2013-09-22 12:15:21.3999794' as datetime2),'jones',cast('2013-09-22 12:15:21.3999794' as datetime2)
union all
 select '049','A05004',N'�����p�e�J�����','jones',cast('2013-09-22 12:15:21.4109817' as datetime2),'jones',cast('2013-09-22 12:15:21.4109817' as datetime2)
union all
 select '049','A06001',N'FP�~���Ȥ�Ʋέp����','jones',cast('2013-09-22 12:15:21.4539866' as datetime2),'jones',cast('2013-09-22 12:15:21.4539866' as datetime2)
union all
 select '049','A06002',N'FP�~�����q�ƦW����','jones',cast('2013-09-22 12:15:21.4639862' as datetime2),'jones',cast('2013-09-22 12:15:21.4639862' as datetime2)
union all
 select '049','A06003',N'���Ϸ~��ML���q�έp����','jones',cast('2013-09-22 12:15:21.4729894' as datetime2),'jones',cast('2013-09-22 12:15:21.4729894' as datetime2)
union all
 select '049','A06004',N'���Ϸ~��ML�P�q�έp����','jones',cast('2013-09-22 12:15:21.4829920' as datetime2),'jones',cast('2013-09-22 12:15:21.4829920' as datetime2)
union all
 select '049','A06005',N'���Ϸ~���O�I�P�q�ƦW����','jones',cast('2013-09-22 12:15:21.4889903' as datetime2),'jones',cast('2013-09-22 12:15:21.4889903' as datetime2)
union all
 select '049','A06006',N'���Ϸ~���浧����P�q�ƦW����','jones',cast('2013-09-22 12:15:21.4939952' as datetime2),'jones',cast('2013-09-22 12:15:21.4939952' as datetime2)
union all
 select '049','A06007',N'���Ϸ~���Ȥ�Ʋέp����','jones',cast('2013-09-22 12:15:21.5069939' as datetime2),'jones',cast('2013-09-22 12:15:21.5069939' as datetime2)
union all
 select '049','A06008',N'���Ϸ~���p�B����P�q�ƦW����','jones',cast('2013-09-22 12:15:21.5160010' as datetime2),'jones',cast('2013-09-22 12:15:21.5160010' as datetime2)
union all
 select '049','A06009',N'���Ϸ~�����q�ƦW����','jones',cast('2013-09-22 12:15:21.5269966' as datetime2),'jones',cast('2013-09-22 12:15:21.5269966' as datetime2)
union all
 select '049','A06010',N'���Ϸ~���P�q�έp����','jones',cast('2013-09-22 12:15:21.5359966' as datetime2),'jones',cast('2013-09-22 12:15:21.5359966' as datetime2)
union all
 select '049','A06011',N'����~��ML���q�έp����','jones',cast('2013-09-22 12:15:21.5419975' as datetime2),'jones',cast('2013-09-22 12:15:21.5419975' as datetime2)
union all
 select '049','A06012',N'����~��ML�P�q�έp����','jones',cast('2013-09-22 12:15:21.5630029' as datetime2),'jones',cast('2013-09-22 12:15:21.5630029' as datetime2)
union all
 select '049','A06013',N'����~���O�I�P�q�ƦW����','jones',cast('2013-09-22 12:15:21.5730056' as datetime2),'jones',cast('2013-09-22 12:15:21.5730056' as datetime2)
union all
 select '049','A06014',N'����~���浧����P�q�ƦW����','jones',cast('2013-09-22 12:15:21.5860038' as datetime2),'jones',cast('2013-09-22 12:15:21.5860038' as datetime2)
union all
 select '049','A06015',N'����~���Ȥ�Ʋέp����','jones',cast('2013-09-22 12:15:21.6000065' as datetime2),'jones',cast('2013-09-22 12:15:21.6000065' as datetime2)
union all
 select '049','A06016',N'����~���p�B����P�q�ƦW����','jones',cast('2013-09-22 12:15:21.6100079' as datetime2),'jones',cast('2013-09-22 12:15:21.6100079' as datetime2)
union all
 select '049','A06017',N'����~�����q�ƦW����','jones',cast('2013-09-22 12:15:21.6220119' as datetime2),'jones',cast('2013-09-22 12:15:21.6220119' as datetime2)
union all
 select '049','A06018',N'����~���P�q�έp����','jones',cast('2013-09-22 12:15:21.6340133' as datetime2),'jones',cast('2013-09-22 12:15:21.6340133' as datetime2)
union all
 select '049','A06019',N'����էO�~�����q�ƦW����','jones',cast('2013-09-22 12:15:21.6500164' as datetime2),'jones',cast('2013-09-22 12:15:21.6500164' as datetime2)
union all
 select '049','A06020',N'���l��էO�~�����q�ƦW����','jones',cast('2013-09-22 12:15:21.6610124' as datetime2),'jones',cast('2013-09-22 12:15:21.6610124' as datetime2)
union all
 select '049','A06021',N'�P��H���~���Ȥ�Ʋέp����','jones',cast('2013-09-22 12:15:21.6740187' as datetime2),'jones',cast('2013-09-22 12:15:21.6740187' as datetime2)
union all
 select '049','A06022',N'�P��H���~�����q�ƦW����','jones',cast('2013-09-22 12:15:21.6880152' as datetime2),'jones',cast('2013-09-22 12:15:21.6880152' as datetime2)
union all
 select '049','L90001',N'Pool�޲z����','jones',cast('2013-09-22 12:15:21.2809636' as datetime2),'jones',cast('2015-11-29 22:37:15.6902359' as datetime2)
union all
 select '049','L90002',N'�Ȥ�겣����','jones',cast('2013-09-22 12:15:21.2839649' as datetime2),'jones',cast('2015-11-29 22:37:15.7432146' as datetime2)
union all
 select '049','L90003',N'�श����','jones',cast('2013-09-22 12:15:21.2859645' as datetime2),'jones',cast('2014-04-22 20:26:21.5024659' as datetime2)
union all
 select '049','L9A001',N'����','jones',cast('2013-09-19 21:46:06.8771461' as datetime2),'jones',cast('2014-04-22 20:26:21.4729010' as datetime2)
union all
 select '049','M90004',N'�W�����','jones',cast('2013-09-22 12:15:21.2889654' as datetime2),'jones',cast('2013-09-22 12:15:21.2889654' as datetime2)
union all
 select '049','M90005',N'�P��į����','jones',cast('2013-09-22 12:15:21.2909658' as datetime2),'jones',cast('2013-09-22 12:15:21.2909658' as datetime2)
union all
 select '049','M9A001',N'�޲z','jones',cast('2013-09-19 21:46:06.9395369' as datetime2),'jones',cast('2013-09-22 22:53:35.8699735' as datetime2)
union all
 select '049','R3A001',N'�d�ҳ���','jones',cast('2013-09-19 21:46:06.8927382' as datetime2),'jones',cast('2013-09-22 22:53:35.8369658' as datetime2)
union all
 select '049','R90006',N'�~������','jones',cast('2013-09-22 12:15:21.2929658' as datetime2),'jones',cast('2013-09-22 12:15:21.2929658' as datetime2)
union all
 select '050','0',N'�_','jones',cast('2013-09-10 00:00:00.0000000' as datetime2),'jones',cast('2013-09-10 00:00:00.0000000' as datetime2)
union all
 select '050','1',N'�O','jones',cast('2013-09-10 00:00:00.0000000' as datetime2),'jones',cast('2013-09-10 00:00:00.0000000' as datetime2)
union all
 select '050','N',N'�_','jones',cast('2013-09-10 00:00:00.0000000' as datetime2),'jones',cast('2013-09-10 00:00:00.0000000' as datetime2)
union all
 select '050','Y',N'�O','jones',cast('2013-09-10 00:00:00.0000000' as datetime2),'jones',cast('2013-09-10 00:00:00.0000000' as datetime2)
union all
 select '051','0',N'N','jones',cast('2013-09-10 00:00:00.0000000' as datetime2),'jones',cast('2013-09-10 00:00:00.0000000' as datetime2)
union all
 select '051','1',N'Y','jones',cast('2013-09-10 00:00:00.0000000' as datetime2),'jones',cast('2013-09-10 00:00:00.0000000' as datetime2)
union all
 select '053','1',N'�n�J�]��','jones',cast('2013-09-10 00:00:00.0000000' as datetime2),'jones',cast('2014-07-19 07:21:14.9104557' as datetime2)
union all
 select '053','2',N'��L�]��','jones',cast('2014-07-19 06:43:48.8436662' as datetime2),'jones',cast('2014-07-19 07:21:08.0941525' as datetime2)
union all
 select '054','1',N'���ɤ��','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
union all
 select '054','2',N'�̫��s���','jones',cast('2013-08-27 00:00:00.0000000' as datetime2),'jones',cast('2013-08-27 00:00:00.0000000' as datetime2)
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
 select '058','NE',N'���Ƥ���','jones',cast('2014-10-15 15:31:25.8549390' as datetime2),'jones',cast('2014-10-15 15:31:25.8549390' as datetime2)
union all
 select '058','NI',N'��ƥ��פJ','jones',cast('2014-10-15 15:31:46.0336990' as datetime2),'jones',cast('2014-10-15 15:31:46.0336990' as datetime2)
union all
 select '058','Y',N'���Ƭ۵�','jones',cast('2014-10-15 15:31:02.0694440' as datetime2),'jones',cast('2014-10-15 15:31:02.0694440' as datetime2)
union all
 select '059','0',N'�妸�Ƶ{','jones',cast('2015-02-10 21:51:07.8319263' as datetime2),'TestUser',cast('2015-11-04 11:05:58.1834513' as datetime2)
union all
 select '059','1',N'SQL Server Agent','jones',cast('2015-02-10 21:51:16.7289344' as datetime2),'jones',cast('2015-02-10 21:51:16.7279469' as datetime2)
union all
 select '059','2',N'Windows �Ƶ{','jones',cast('2015-02-10 21:51:28.7009246' as datetime2),'jones',cast('2015-02-10 21:51:28.7009246' as datetime2)
union all
 select '060','BIG5',N'��BIG5','jones',cast('2015-03-24 21:08:35.7863997' as datetime2),'jones',cast('2017-03-08 23:07:00.6737348' as datetime2)
union all
 select '060','COPY',N'�ƻs','jones',cast('2016-01-26 05:54:49.1316636' as datetime2),'jones',cast('2016-01-26 05:54:49.1276500' as datetime2)
union all
 select '060','DEC',N'�ѱK','ADMIN',cast('2019-07-11 00:18:12.5443921' as datetime2),'ADMIN',cast('2019-07-11 00:18:12.5443921' as datetime2)
union all
 select '060','EBCDIC',N'��EBCDIC�X','jones',cast('2015-05-04 16:51:36.7200955' as datetime2),'jones',cast('2015-05-04 16:51:36.7191066' as datetime2)
union all
 select '060','ENC',N'�[�K','ADMIN',cast('2019-07-11 00:17:58.6469945' as datetime2),'ADMIN',cast('2019-07-11 00:17:58.6469945' as datetime2)
union all
 select '060','FIND',N'�M���','jones',cast('2015-02-28 08:19:11.0851840' as datetime2),'jones',cast('2015-02-28 22:22:47.0810936' as datetime2)
union all
 select '060','IBMP',N'�v�����ഫ��BMP','jones',cast('2017-03-08 22:50:33.7963585' as datetime2),'jones',cast('2017-03-08 23:12:43.2130776' as datetime2)
union all
 select '060','IEMF',N'�v�����ഫ��EMF','jones',cast('2017-03-08 22:51:47.2909254' as datetime2),'jones',cast('2017-03-08 23:12:43.2351416' as datetime2)
union all
 select '060','IEXIF',N'�v�����ഫ��EXIF','jones',cast('2017-03-08 22:51:58.4970692' as datetime2),'jones',cast('2017-03-08 23:12:43.2351416' as datetime2)
union all
 select '060','IGIF',N'�v�����ഫ��GIF','jones',cast('2017-03-08 22:49:50.3230756' as datetime2),'jones',cast('2017-03-08 23:12:43.2381249' as datetime2)
union all
 select '060','IICON',N'�v�����ഫ��ICON','jones',cast('2017-03-08 22:50:13.6124946' as datetime2),'jones',cast('2017-03-08 23:12:43.2391218' as datetime2)
union all
 select '060','IJPEG',N'�v�����ഫ��JPEG','jones',cast('2017-03-08 22:48:38.0525740' as datetime2),'jones',cast('2017-03-08 23:07:00.7337755' as datetime2)
union all
 select '060','IPNG',N'�v�����ഫ��PNG','jones',cast('2017-03-08 22:48:54.2224061' as datetime2),'jones',cast('2017-03-08 23:07:00.7347723' as datetime2)
union all
 select '060','ITIFF',N'�v�����ഫ��TIFF','jones',cast('2017-03-08 22:49:04.4872126' as datetime2),'jones',cast('2017-03-08 23:12:43.2401195' as datetime2)
union all
 select '060','IWmf',N'�v�����ഫ��Wmf','jones',cast('2017-03-08 22:51:05.5105442' as datetime2),'jones',cast('2017-03-08 22:51:05.5085437' as datetime2)
union all
 select '060','NOFIND',N'�S���M���','jones',cast('2015-02-28 08:19:56.2251494' as datetime2),'jones',cast('2015-02-28 22:22:47.2560845' as datetime2)
union all
 select '060','PBMP',N'PDF�ഫ��BMP','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','PEMF',N'PDF�ഫ��EMF','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','PEXIF',N'PDF�ഫ��EXIF','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','PGIF',N'PDF�ഫ��GIF','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','PICON',N'PDF�ഫ��ICON','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','PJPEG',N'PDF�ഫ��JPEG','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','PPNG',N'PDF�ഫ��PNG','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','PTIFF',N'PDF�ഫ��TIFF','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','PWmf',N'PDF�ഫ��Wmf','sys',cast('2017-05-24 09:04:54.5583021' as datetime2),'sys',cast('2017-05-24 09:04:54.5583021' as datetime2)
union all
 select '060','REPLAE',N'�j�M�è��N','jones',cast('2015-02-28 08:20:29.4228836' as datetime2),'jones',cast('2015-02-28 22:24:42.3358675' as datetime2)
union all
 select '060','UNICDE',N'��Unicode','jones',cast('2015-03-24 21:07:28.1794531' as datetime2),'jones',cast('2015-03-24 21:07:28.1784535' as datetime2)
union all
 select '060','UTF16',N'��UTF16','jones',cast('2015-03-24 21:08:11.4390741' as datetime2),'jones',cast('2015-03-24 21:08:11.4390741' as datetime2)
union all
 select '060','UTF32',N'��UTF32','jones',cast('2015-03-24 21:08:23.5525033' as datetime2),'jones',cast('2015-03-24 21:08:23.5525033' as datetime2)
union all
 select '060','UTF7',N'��UTF7','jones',cast('2015-03-24 21:08:00.7508963' as datetime2),'jones',cast('2015-03-24 21:08:00.7508963' as datetime2)
union all
 select '060','UTF8',N'��UTF8','jones',cast('2015-03-24 21:07:48.6697639' as datetime2),'jones',cast('2015-03-24 21:07:48.6697639' as datetime2)
union all
 select '061','1',N'�ɮפU��','jones',cast('2015-03-21 18:05:22.7197907' as datetime2),'jones',cast('2015-03-21 18:05:22.7197907' as datetime2)
union all
 select '061','2',N'JSON��CSV','jones',cast('2015-03-21 18:05:45.9997355' as datetime2),'jones',cast('2015-03-21 18:05:45.9987266' as datetime2)
union all
 select '061','3',N'URL�ɮײM��U��','jones',cast('2016-11-04 20:44:51.4419075' as datetime2),'jones',cast('2016-11-04 20:44:51.4379089' as datetime2)
union all
 select '061','4',N'html table�^��<td>��줺�e�H���j�Ÿ����X','jones',cast('2016-11-08 23:26:34.6564395' as datetime2),'jones',cast('2016-11-10 22:28:30.7566073' as datetime2)
union all
 select '061','5',N'html �^��url,�����榡�H���j�Ÿ����X','jones',cast('2016-11-08 23:27:08.4513462' as datetime2),'jones',cast('2016-11-13 13:31:33.6494138' as datetime2)
union all
 select '061','6',N'html ���媺URL�۰ʤU���ɮ�(�ɦW����URL)','jones',cast('2016-11-10 22:27:43.6344170' as datetime2),'jones',cast('2016-11-13 13:31:33.6944681' as datetime2)
union all
 select '061','7',N'html ���媺URL�۰ʤU���ɮ�(�ɦW������ܤ��e)','jones',cast('2016-11-12 11:37:19.8439385' as datetime2),'jones',cast('2016-11-13 13:31:33.6954615' as datetime2)
union all
 select '062','0',N'�z�LWebService�I�s����','TestUser',cast('2015-06-23 03:39:33.6572473' as datetime2),'TestUser',cast('2015-06-23 03:39:33.6572473' as datetime2)
union all
 select '062','1',N'�z�Lbat����(�Ѧ��ɮ׸��|�]�w-RUNBAT)','TestUser',cast('2015-06-23 03:39:52.8187940' as datetime2),'TestUser',cast('2015-12-31 09:50:06.7943056' as datetime2)
union all
 select '062','2',N'�z�L�I�scomm.sp_exec_ssis_bat_job����','TestUser',cast('2015-06-23 03:40:19.8716069' as datetime2),'TestUser',cast('2015-06-23 03:40:19.8705882' as datetime2)
union all
 select '062','3',N'�z�LWebAPI����','jones',cast('2015-11-05 15:03:29.6301840' as datetime2),'jones',cast('2015-11-05 15:03:29.6201734' as datetime2)
union all
 select '062','4',N'�z�Lbat�g��WebAPI�覡����','jones',cast('2016-06-05 06:36:17.9582290' as datetime2),'jones',cast('2016-06-05 06:36:17.9502293' as datetime2)
union all
 select '063','1',N'������','jones',cast('2015-07-22 20:36:36.8503998' as datetime2),'jones',cast('2015-07-22 20:36:36.8493860' as datetime2)
union all
 select '063','COMM01',N'�妸���x-�妸�]�w','jones',cast('2015-07-22 22:07:06.7686433' as datetime2),'jones',cast('2015-07-22 22:07:06.7686433' as datetime2)
union all
 select '063','COMM02',N'�妸���x-��ƪ�޲z','jones',cast('2015-07-22 22:11:01.4505300' as datetime2),'jones',cast('2015-07-22 22:11:01.4505300' as datetime2)
union all
 select '063','COMM03',N'�妸���x-�@�γ]�w','jones',cast('2015-07-22 22:12:08.9732857' as datetime2),'jones',cast('2015-07-22 22:12:08.9722670' as datetime2)
union all
 select '063','COMM04',N'�妸���x-�q�l�l��޲z','jones',cast('2015-07-22 22:12:28.1284569' as datetime2),'jones',cast('2015-07-22 22:12:28.1284569' as datetime2)
union all
 select '063','COMM05',N'�妸���x-������','jones',cast('2015-07-22 22:13:19.2695699' as datetime2),'jones',cast('2015-07-22 22:13:19.2695699' as datetime2)
union all
 select '063','COMM06',N'�妸���x-����@�~','jones',cast('2015-07-22 23:32:31.6134699' as datetime2),'jones',cast('2015-07-22 23:32:31.6134699' as datetime2)
union all
 select '063','COMM07',N'�妸���x-����','TestUser',cast('2015-07-22 23:42:55.0498025' as datetime2),'TestUser',cast('2015-07-22 23:42:55.0297806' as datetime2)
union all
 select '063','COMM08',N'�妸���x-��´','TestUser',cast('2015-07-22 23:48:38.0828342' as datetime2),'TestUser',cast('2015-07-22 23:48:38.0818369' as datetime2)
union all
 select '063','COMM09',N'�妸���x-�^�X������','jones',cast('2015-10-08 13:25:03.3211305' as datetime2),'jones',cast('2015-10-08 13:25:03.3191282' as datetime2)
union all
 select '063','COMM10',N'�妸���x-�^�X�]�w��','jones',cast('2015-10-08 13:26:00.2729944' as datetime2),'jones',cast('2015-10-08 13:26:00.2720011' as datetime2)
union all
 select '063','COMM11',N'�妸���x-�]��','jones',cast('2017-04-18 09:32:46.7518059' as datetime2),'jones',cast('2017-04-18 09:32:46.6733021' as datetime2)
union all
 select '064','00',N'�ݳB�z','jones',cast('2015-12-16 15:55:36.5780490' as datetime2),'jones',cast('2015-12-16 15:55:36.5770329' as datetime2)
union all
 select '064','01',N'�B�z��','jones',cast('2015-12-16 15:57:52.7097468' as datetime2),'jones',cast('2015-12-16 15:57:52.7097468' as datetime2)
union all
 select '064','02',N'�w�B�z','jones',cast('2015-12-16 15:58:00.6687237' as datetime2),'jones',cast('2015-12-16 15:58:00.6677230' as datetime2)
union all
 select '065','000',N'��L','jones',cast('2015-12-19 09:56:58.3743666' as datetime2),'jones',cast('2015-12-19 09:56:58.3733663' as datetime2)
union all
 select '065','001',N'��Ʈw','jones',cast('2015-12-19 09:57:26.9194121' as datetime2),'jones',cast('2015-12-19 10:44:43.5407794' as datetime2)
union all
 select '065','002',N'FTP','jones',cast('2015-12-19 09:57:40.9306290' as datetime2),'jones',cast('2015-12-19 09:57:40.9301317' as datetime2)
union all
 select '065','003',N'SMTP','jones',cast('2015-12-19 09:57:48.2654121' as datetime2),'jones',cast('2015-12-19 09:57:48.2654121' as datetime2)
union all
 select '065','004',N'URL','jones',cast('2015-12-19 09:57:57.7449247' as datetime2),'jones',cast('2015-12-19 09:57:57.7449247' as datetime2)
union all
 select '065','005',N'����{��','jones',cast('2015-12-19 09:59:05.1010567' as datetime2),'jones',cast('2015-12-19 09:59:05.1010567' as datetime2)
union all
 select '065','006',N'SSIS�{��','jones',cast('2016-05-28 16:53:59.1385021' as datetime2),'jones',cast('2016-05-28 16:53:59.1365028' as datetime2)
union all
 select '066','00',N'�@��','jones',cast('2016-02-29 19:22:47.8788458' as datetime2),'jones',cast('2016-02-29 19:22:47.8788458' as datetime2)
union all
 select '066','01',N'�ˮ�','jones',cast('2016-02-29 19:23:09.2860143' as datetime2),'jones',cast('2016-02-29 19:23:09.2850136' as datetime2)
union all
 select '066','02',N'���p�D���ˮ�','admin',cast('2018-07-28 06:30:24.5864143' as datetime2),'admin',cast('2018-07-28 06:30:24.5864143' as datetime2)
union all
 select '066','03',N'��줣���ˮ�','admin',cast('2018-07-28 06:31:05.1143426' as datetime2),'admin',cast('2018-07-28 06:31:05.1143426' as datetime2)
union all
 select '067','DTS',N'SSIS�ʸ˦s���','jones',cast('2016-05-27 05:34:09.9480635' as datetime2),'jones',cast('2016-05-27 05:34:09.9470573' as datetime2)
union all
 select '067','FILE',N'�ɮרt��','jones',cast('2016-05-27 05:31:35.4964055' as datetime2),'jones',cast('2016-05-27 05:31:35.4964055' as datetime2)
union all
 select '067','SQL',N'SQL Server','jones',cast('2016-05-27 05:32:07.5000556' as datetime2),'jones',cast('2016-05-27 05:32:07.5000556' as datetime2)
union all
 select '067','SSIS',N'SSIS�ؿ�','jones',cast('2016-05-27 05:35:01.7868462' as datetime2),'jones',cast('2016-05-27 05:35:01.7868462' as datetime2)
union all
 select '068','1',N'�ʸ˰Ѽ�','jones',cast('2016-05-29 09:50:41.4537129' as datetime2),'jones',cast('2016-05-29 09:50:41.4537129' as datetime2)
union all
 select '068','2',N'�M�װѼ�','jones',cast('2016-05-29 09:50:57.6604010' as datetime2),'jones',cast('2016-05-29 09:50:57.6604010' as datetime2)
union all
 select '069','0',N'�L','jones',cast('2016-06-19 08:01:34.7980213' as datetime2),'jones',cast('2016-06-19 08:01:34.7970103' as datetime2)
union all
 select '069','1',N'�Ȧs��ƪ�','jones',cast('2016-06-19 08:01:44.6291089' as datetime2),'jones',cast('2016-06-19 08:01:44.6281103' as datetime2)
union all
 select '069','2',N'���[�����ƪ�','jones',cast('2016-06-19 08:01:56.0350509' as datetime2),'admin',cast('2018-07-25 10:05:09.8371507' as datetime2)
union all
 select '069','3',N'truncate��פJ�����ƪ�','admin',cast('2018-07-25 10:03:55.2133321' as datetime2),'admin',cast('2018-07-25 10:05:30.5407452' as datetime2)
union all
 select '069','4',N'delete��פJ�����ƪ�','admin',cast('2018-07-25 10:04:42.4922703' as datetime2),'admin',cast('2018-07-25 10:05:42.1897201' as datetime2)
union all
 select '069','5',N'�z�Lsp_truncate_table�R����ƫ�פJ','admin',cast('2018-09-07 10:16:22.2141179' as datetime2),'admin',cast('2018-09-07 10:16:37.8736052' as datetime2)
union all
 select '070','0',N'�_','jones',cast('2016-09-01 19:52:40.1817540' as datetime2),'jones',cast('2016-09-01 21:47:16.5159138' as datetime2)
union all
 select '070','1',N'�O','jones',cast('2016-09-01 19:52:18.2014898' as datetime2),'jones',cast('2016-09-01 21:47:16.6264132' as datetime2)
union all
 select '071','FAIL',N'�H�e����','jones',cast('2016-12-28 09:40:47.0001350' as datetime2),'jones',cast('2016-12-28 09:48:32.9888641' as datetime2)
union all
 select '071','OK',N'�H�e���\','jones',cast('2016-12-28 09:40:26.8225455' as datetime2),'jones',cast('2016-12-28 09:48:33.0048297' as datetime2)
union all
 select '071','RERUN',N'���s�H�e','jones',cast('2016-12-28 09:40:36.6791911' as datetime2),'jones',cast('2016-12-28 09:48:33.0048297' as datetime2)
union all
 select '071','STOP',N'����H�e','jones',cast('2016-12-28 09:45:26.6674956' as datetime2),'jones',cast('2016-12-28 09:45:26.6664919' as datetime2)
union all
 select '071','WAIT',N'���ݱH�e','jones',cast('2016-12-28 09:39:53.3397695' as datetime2),'jones',cast('2016-12-28 09:48:33.0048297' as datetime2)
union all
 select '072','DELETE',N'�R��','jones',cast('2017-02-01 18:43:58.8272102' as datetime2),'jones',cast('2017-02-01 18:43:58.8262099' as datetime2)
union all
 select '072','INSERT',N'�s�W','jones',cast('2017-02-01 18:43:34.2150916' as datetime2),'jones',cast('2017-02-01 18:43:34.2140909' as datetime2)
union all
 select '072','UPDATE',N'��s','jones',cast('2017-02-01 18:43:45.3487398' as datetime2),'jones',cast('2017-02-01 18:43:45.3477421' as datetime2)
union all
 select '074','DELETE',N'�R��','jones',cast('2017-10-14 22:35:55.5804700' as datetime2),'jones',cast('2017-10-14 22:36:46.7162866' as datetime2)
union all
 select '074','GET',N'Ū��','TestUser',cast('2017-10-15 07:33:49.4965580' as datetime2),'TestUser',cast('2017-10-15 07:33:49.4270580' as datetime2)
union all
 select '074','PATCH',N'��������s','jones',cast('2017-10-14 22:35:27.2031832' as datetime2),'jones',cast('2017-10-14 22:36:47.2957922' as datetime2)
union all
 select '074','POST',N'�s�W','jones',cast('2017-10-14 22:34:50.9137456' as datetime2),'jones',cast('2017-10-14 22:36:47.2977889' as datetime2)
union all
 select '074','PUT',N'��s','jones',cast('2017-10-14 22:35:19.0017278' as datetime2),'jones',cast('2017-10-14 22:36:47.2997878' as datetime2)
union all
 select '075','057',N'�妸���x�`�Τ�����J���','admin',cast('2018-02-13 07:11:02.6233744' as datetime2),'admin',cast('2018-02-13 07:11:02.6233744' as datetime2)
union all
 select '075','A01',N'�O�g�N���J���','admin',cast('2018-08-03 11:00:05.5500532' as datetime2),'admin',cast('2018-08-03 16:35:20.5210824' as datetime2)
union all
 select '075','A02',N'���H���J���','admin',cast('2018-08-03 13:43:18.5640301' as datetime2),'admin',cast('2018-08-03 16:35:31.4526163' as datetime2)
union all
 select '076','COPY',N'�ƻs','admin',cast('2018-07-21 05:57:06.3077169' as datetime2),'admin',cast('2018-07-21 05:57:06.3077169' as datetime2)
union all
 select '076','DEC',N'�ѱK','ADMIN',cast('2019-07-10 22:17:48.0629161' as datetime2),'ADMIN',cast('2019-07-10 22:17:48.0629161' as datetime2)
union all
 select '076','DEL',N'�R��','admin',cast('2018-07-21 05:56:29.1242978' as datetime2),'admin',cast('2018-07-21 05:56:29.1242978' as datetime2)
union all
 select '076','ENC',N'�[�K','ADMIN',cast('2019-07-10 22:17:29.2178691' as datetime2),'ADMIN',cast('2019-07-10 22:17:29.2178691' as datetime2)
union all
 select '076','LIST',N'�M��','admin',cast('2018-10-14 09:29:35.5721177' as datetime2),'admin',cast('2018-10-14 09:29:47.3699105' as datetime2)
union all
 select '076','MOVE',N'�h��','admin',cast('2018-07-21 05:56:50.0964483' as datetime2),'admin',cast('2018-07-21 05:56:50.0964483' as datetime2)
union all
 select '077','DEF',N'�w�]','admin',cast('2018-10-16 16:52:06.8309618' as datetime2),'admin',cast('2018-10-16 16:52:06.8309618' as datetime2)
union all
 select '077','test1',N'����1','admin',cast('2018-10-18 10:44:41.4931502' as datetime2),'admin',cast('2018-10-18 10:44:41.4931502' as datetime2)
union all
 select '078','FILE',N'�����ɮ�','ADMIN',cast('2018-12-22 09:08:20.1115201' as datetime2),'ADMIN',cast('2018-12-22 09:08:20.1115201' as datetime2)
union all
 select '078','FTP',N'FTP','ADMIN',cast('2018-12-22 09:08:30.1175227' as datetime2),'ADMIN',cast('2018-12-22 09:08:30.1175227' as datetime2)
union all
 select '078','FTPS',N'FTPS','ADMIN',cast('2018-12-22 09:08:46.1535249' as datetime2),'ADMIN',cast('2018-12-22 09:08:46.1535249' as datetime2)
union all
 select '078','HTTP',N'HTTP POST','ADMIN',cast('2019-01-25 20:58:52.8646159' as datetime2),'ADMIN',cast('2019-01-25 20:59:19.9501181' as datetime2)
union all
 select '078','SFTP',N'SFTP','ADMIN',cast('2018-12-22 09:08:57.8485303' as datetime2),'ADMIN',cast('2018-12-22 09:08:57.8485303' as datetime2)
union all
 select '078','STOP',N'����妸����','ADMIN',cast('2019-01-24 21:03:01.4803606' as datetime2),'ADMIN',cast('2019-01-24 21:03:01.4803606' as datetime2)
union all
 select '078','TIME',N'�ɶ�','ADMIN',cast('2018-12-22 09:07:54.5294645' as datetime2),'ADMIN',cast('2018-12-22 09:07:54.5294645' as datetime2)
union all
 select '078','UNC',N'��������','ADMIN',cast('2018-12-22 09:07:54.5294645' as datetime2),'ADMIN',cast('2018-12-22 09:07:54.5294645' as datetime2)
union all
 select '079','AES128',N'AES 128bit','ADMIN',cast('2019-12-01 09:33:11.7429436' as datetime2),'ADMIN',cast('2019-12-01 09:33:11.7429436' as datetime2)
union all
 select '079','AES256',N'AES 256bit','ADMIN',cast('2019-12-01 09:32:55.1158630' as datetime2),'ADMIN',cast('2019-12-01 09:32:55.1158630' as datetime2)
union all
 select '079','DES64',N'DES 64bit','ADMIN',cast('2019-12-01 09:33:41.7979142' as datetime2),'ADMIN',cast('2019-12-01 09:33:41.7979142' as datetime2)
union all
 select '079','PWD',N'�±K�X','ADMIN',cast('2019-12-01 09:33:11.7429436' as datetime2),'ADMIN',cast('2019-12-01 09:33:11.7429436' as datetime2)
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
 select '037|TEC',0,N'F:\���\TEC\TEC\YTBTools_32','jones',cast('2017-02-08 02:23:10.6461560' as datetime2),'jones',cast('2017-02-08 02:23:10.4981299' as datetime2)
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

 select 'Administration',N'�t�κ޲z��',N'�֦��Ҧ��\�઺�޲z��','TestUser',cast('2014-06-20 16:23:07.0289014' as datetime2),'TestUser',cast('2014-06-20 16:23:06.9976309' as datetime2)
union all
 select 'authorization_admin',N'���v�޲z',N'�ϥΪ̻P����P�v������','jones',cast('2014-06-21 22:29:30.9596656' as datetime2),'admin',cast('2018-01-20 19:56:04.9030604' as datetime2)
union all
 select 'authorization_viewer',N'���v�˵�',N'�ϥΪ̻P����P�v���˵�','jones',cast('2014-06-21 22:30:04.2539219' as datetime2),'admin',cast('2018-01-20 19:56:19.6479463' as datetime2)
union all
 select 'batch_job_admin',N'�妸�@�~�޲z��',N'�㦳�妸�@�~�޲z�\��','jones',cast('2014-07-14 21:47:15.4535228' as datetime2),'jones',cast('2014-07-14 21:47:15.4535228' as datetime2)
union all
 select 'batch_job_execute',N'�妸�@�~�����',N'�㦳�妸����@�~�\��','jones',cast('2014-07-14 21:46:50.4595754' as datetime2),'jones',cast('2014-07-14 21:46:50.4595754' as datetime2)
union all
 select 'batch_job_viewer',N'�妸�@�~�˵���',N'�㦳�妸�@�~�˵��\��','jones',cast('2014-07-14 21:48:54.7329248' as datetime2),'jones',cast('2014-07-14 21:48:54.7329248' as datetime2)
union all
 select 'batch_log_viewer',N'�妸�O���˵���',N'�㦳�妸�����˵��\��','jones',cast('2014-07-14 21:46:18.5399170' as datetime2),'jones',cast('2014-07-14 21:46:18.5389180' as datetime2)
union all
 select 'batch_viewer',N'�妸�˵���',N'�㦳�˵��妸�]�w���e','jones',cast('2014-07-14 21:45:51.4847614' as datetime2),'jones',cast('2014-07-14 21:45:51.4847614' as datetime2)
union all
 select 'code_admin',N'���ΥN�X�޲z��',N'�㦳�s�W�B�R���B�ק�@�ΥN�X�����Y��','jones',cast('2014-07-14 21:54:02.4412565' as datetime2),'jones',cast('2014-07-14 21:54:02.4412565' as datetime2)
union all
 select 'code_viewer',N'���ΥN�X�˵���',N'�u���˵��N�X�����Y��','jones',cast('2014-07-14 21:54:26.4732240' as datetime2),'jones',cast('2014-07-14 21:54:26.4732240' as datetime2)
union all
 select 'conn_admin',N'�s�u�]�w�޲z��',N'�㦳�s�u�]�w�޲z�\��','admin',cast('2018-02-25 14:43:52.8593625' as datetime2),'admin',cast('2018-02-25 14:43:52.8593625' as datetime2)
union all
 select 'conn_viewer',N'�s�u�]�w�˵���',N'�˵��s�u�]�w���e','admin',cast('2018-02-25 14:42:57.0441119' as datetime2),'admin',cast('2018-02-25 14:42:57.0441119' as datetime2)
union all
 select 'database_admin',N'��Ʈw�޲z��',N'�i�H�˵���ƪ��T�ΰ���SQL�y�k','admin',cast('2018-02-02 11:32:44.0200714' as datetime2),'admin',cast('2018-02-02 11:32:44.0200714' as datetime2)
union all
 select 'database_viewer',N'��Ʈw�˵���',N'�㦳�˵���ƪ�B�˵���������ε{���y�k���e','admin',cast('2018-02-02 11:34:34.4844957' as datetime2),'admin',cast('2018-02-02 11:34:34.4844957' as datetime2)
union all
 select 'email_admin',N'�q�l�l��޲z��',N'�i�H�s�W�B�R���B�ק�q�l�l��\��','jones',cast('2014-07-17 16:29:14.6915719' as datetime2),'jones',cast('2014-07-17 16:29:14.6603227' as datetime2)
union all
 select 'email_viewer',N'�q�l�l���˵���',N'�u�i�H�˵��q�l�l��\��','jones',cast('2014-07-17 16:29:53.3189367' as datetime2),'jones',cast('2014-07-17 16:29:53.3179370' as datetime2)
union all
 select 'file_browser_admin',N'�ɮ��s���޲z��',N'�㦳�W�ǡB�U���B���@�����ɮץ\��','admin',cast('2018-06-12 22:21:27.4535192' as datetime2),'admin',cast('2018-06-12 22:21:27.4535192' as datetime2)
union all
 select 'file_browser_download',N'�����ɮפU���޲z��',N'�㦳�����ɮפU���v��','admin',cast('2018-06-12 22:23:45.5676588' as datetime2),'admin',cast('2018-06-12 22:23:45.5676588' as datetime2)
union all
 select 'file_browser_upload',N'�����ɮפW��',N'�㦳�����ɮפW���v��','admin',cast('2018-06-12 22:24:44.1728959' as datetime2),'admin',cast('2018-06-12 22:24:44.1728959' as datetime2)
union all
 select 'file_browser_viewer',N'�ɮ��s���˵���',N'�㦳�˵������ɮ��v��','admin',cast('2018-06-12 22:22:35.8752022' as datetime2),'admin',cast('2018-06-12 22:22:35.8752022' as datetime2)
union all
 select 'file_path_admin',N'�ɮ׸��|�޲z��',N'�i�H��Ҧ��ɮ׸��|�i����@','admin',cast('2018-02-14 21:11:23.1251631' as datetime2),'admin',cast('2018-02-14 21:11:23.1251631' as datetime2)
union all
 select 'file_path_viewer',N'�ɮ׸��|�˵���',N'�㦳�˵��ɮ׸��|','admin',cast('2018-02-14 21:12:19.2357152' as datetime2),'admin',cast('2018-02-14 21:12:19.2357152' as datetime2)
union all
 select 'ftp_file_browser_admin',N'FTP�ɮ��s���޲z��',N'�㦳�W�ǡB�U���B���@FTP�ɮץ\��','admin',cast('2018-06-12 22:21:27.4535192' as datetime2),'admin',cast('2018-06-12 22:21:27.4535192' as datetime2)
union all
 select 'ftp_file_browser_download',N'FTP�ɮפU���޲z��',N'�㦳FTP�ɮפU���v��','admin',cast('2018-06-12 22:23:45.5676588' as datetime2),'admin',cast('2018-06-12 22:23:45.5676588' as datetime2)
union all
 select 'ftp_file_browser_upload',N'FTP�ɮפW��',N'�㦳FTP�ɮפW���v��','admin',cast('2018-06-12 22:24:44.1728959' as datetime2),'admin',cast('2018-06-12 22:24:44.1728959' as datetime2)
union all
 select 'ftp_file_browser_viewer',N'FTP�ɮ��s���˵���',N'�㦳�˵�FTP�ɮ��v��','admin',cast('2018-06-12 22:22:35.8752022' as datetime2),'admin',cast('2018-06-12 22:22:35.8752022' as datetime2)
union all
 select 'job_loop_admin',N'�@�~�j��޲z��',N'�㦳�@�~�j����@�\��','admin',cast('2018-05-28 21:29:51.6761694' as datetime2),'admin',cast('2018-05-28 21:29:51.6761694' as datetime2)
union all
 select 'line',N'Line���ε{��',N'�ϥ�Line���ε{���Ƶ{�P�Y�ɶǰe�T���\��','ADMIN',cast('2019-03-30 10:58:57.5685727' as datetime2),'ADMIN',cast('2019-03-30 10:58:57.5685727' as datetime2)
union all
 select 'line_owner',N'Line�۫�',N'�u��d�߰w��Line���ε{���ۦ�إ��v��','ADMIN',cast('2019-03-31 11:23:14.5569498' as datetime2),'ADMIN',cast('2019-03-31 11:23:14.5569498' as datetime2)
union all
 select 'owner',N'�ۤv',N'�Ȭd�ߦۤv�إߪ����','ADMIN',cast('2019-03-31 07:58:04.6151656' as datetime2),'ADMIN',cast('2019-03-31 07:58:04.6151656' as datetime2)
union all
 select 'permission_admin',N'�v���޲z',N'�i�w��\��Υ\��O�ο��H���v�����@','admin',cast('2018-01-20 19:53:59.0915694' as datetime2),'admin',cast('2018-02-01 20:25:17.8631641' as datetime2)
union all
 select 'permission_auth_admin',N'�v���[���v�޲z',N'�㦳�v���P���v�޲z�\��','admin',cast('2018-02-01 20:08:04.4503763' as datetime2),'admin',cast('2018-02-01 20:26:07.9998544' as datetime2)
union all
 select 'permission_auth_viewer',N'�v���[���v�˵�',N'�㦳�v���P���v�˵��\��','admin',cast('2018-02-01 20:09:03.7350012' as datetime2),'admin',cast('2018-02-01 20:26:26.4502976' as datetime2)
union all
 select 'permission_viewer',N'�v���˵�',N'�i�˵��\��Υ\��O�ο��]�w�\��','admin',cast('2018-01-20 20:02:36.2999037' as datetime2),'admin',cast('2018-02-01 20:23:43.0871155' as datetime2)
union all
 select 'sch_admin',N'�Ƶ{�޲z��',N'�i�H�i��Ƶ{���@�\��','admin',cast('2018-01-20 19:02:19.5189955' as datetime2),'admin',cast('2018-01-20 19:02:19.5189955' as datetime2)
union all
 select 'sch_job_admin',N'�Ƶ{�@�~�޲z',N'�i��Ƶ{�P�@�~�i����@�\��','admin',cast('2018-01-20 19:07:10.5264402' as datetime2),'admin',cast('2018-01-20 19:07:10.5264402' as datetime2)
union all
 select 'sch_job_viewer',N'�Ƶ{�@�~�˵�',N'�i�H�˵��@�~�P�Ƶ{�\��','admin',cast('2018-01-20 19:05:07.9671279' as datetime2),'admin',cast('2018-01-20 19:05:07.9671279' as datetime2)
union all
 select 'sch_viewer',N'�Ƶ{�˵�',N'�i�H�˵��Ƶ{','admin',cast('2018-01-20 19:04:07.8895944' as datetime2),'admin',cast('2018-01-20 19:04:07.8895944' as datetime2)
union all
 select 'table_admin',N'��ƪ�޲z��',N'�㦳�s�W�B�R���B�ק�B�إ߸�ƪ�θ�Ʀr��\��','jones',cast('2014-07-14 21:49:32.4186532' as datetime2),'jones',cast('2014-07-14 21:49:32.4186532' as datetime2)
union all
 select 'table_viewer',N'��ƪ��˵���',N'�u���˵���ƪ�\��','jones',cast('2014-07-14 21:50:04.8072808' as datetime2),'jones',cast('2014-07-14 21:50:04.8072808' as datetime2)
union all
 select 'users',N'�@��ϥΪ�',N'�ϥΰ򥻥\��','jones',cast('2018-01-04 00:05:29.3318962' as datetime2),'jones',cast('2018-01-04 00:05:29.3318962' as datetime2)
union all
 select 'viewer',N'�t���˵���',N'�֦��Ҧ��\�઺�˵��\��','admin',cast('2018-07-27 20:14:21.2407299' as datetime2),'admin',cast('2018-07-27 20:14:21.2407299' as datetime2)


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
 select N'Line�۫�','line_owner','ADMIN',cast('2019-03-31 11:24:29.9386596' as datetime2),'ADMIN',cast('2019-03-31 11:24:29.9386596' as datetime2)
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
 select N'�@�~�����˵���','batch_log_viewer','admin',cast('2018-02-01 10:48:10.5895476' as datetime2),'admin',cast('2018-02-01 10:48:10.5895476' as datetime2)
union all
 select N'�@�~�Ƶ{�޲z��','sch_job_admin','admin',cast('2018-01-31 22:04:58.8006345' as datetime2),'admin',cast('2018-01-31 22:04:58.8006345' as datetime2)
union all
 select N'�@�~�Ƶ{�˵���','sch_job_viewer','admin',cast('2018-01-31 22:04:26.4909037' as datetime2),'admin',cast('2018-01-31 22:04:26.4909037' as datetime2)
union all
 select N'�@�~�޲z��','batch_job_admin','admin',cast('2018-02-01 10:50:05.9290809' as datetime2),'admin',cast('2018-02-01 10:50:05.9290809' as datetime2)
union all
 select N'�@�~�˵���','batch_job_viewer','admin',cast('2018-02-01 10:46:23.9726284' as datetime2),'admin',cast('2018-02-01 10:46:23.9726284' as datetime2)
union all
 select N'���v�޲z��','authorization_admin','admin',cast('2018-02-01 20:28:09.6089496' as datetime2),'admin',cast('2018-02-01 20:28:09.6089496' as datetime2)
union all
 select N'���v�˵���','authorization_viewer','admin',cast('2018-02-01 20:27:45.7262826' as datetime2),'admin',cast('2018-02-01 20:27:45.7262826' as datetime2)
union all
 select N'�Ƶ{�޲z��','sch_admin','admin',cast('2018-01-31 20:22:46.9074232' as datetime2),'admin',cast('2018-01-31 20:22:46.9074232' as datetime2)
union all
 select N'�Ƶ{�˵���','sch_viewer','admin',cast('2018-01-31 20:18:45.4543393' as datetime2),'admin',cast('2018-01-31 20:18:45.4543393' as datetime2)
union all
 select N'��Ʈw�޲z��','database_admin','admin',cast('2018-02-02 11:39:49.7866441' as datetime2),'admin',cast('2018-02-02 11:39:49.7881319' as datetime2)
union all
 select N'��Ʈw�˵���','database_viewer','admin',cast('2018-02-02 11:40:06.9374444' as datetime2),'admin',cast('2018-02-02 11:40:06.9374444' as datetime2)
union all
 select N'�v���޲z��','permission_admin','admin',cast('2018-02-01 13:20:19.4789220' as datetime2),'admin',cast('2018-02-01 13:20:19.4789220' as datetime2)
union all
 select N'�v���˵���','permission_viewer','admin',cast('2018-02-01 13:20:04.3890404' as datetime2),'admin',cast('2018-02-01 13:20:04.3895395' as datetime2)


 INSERT INTO comm.tb_ssis_sch_freq_relative_interval with(tablock) 
(freq_relative_interval,freq_relative_interval_desc,creator,create_time,modifier,last_update_time)

 select 0,N'���ϥ�','sys',cast('2015-06-19 22:29:32.6243257' as datetime2),'sys',cast('2015-06-19 22:29:32.6243257' as datetime2)
union all
 select 1,N'�Ĥ@��','sys',cast('2015-06-19 22:29:40.5305553' as datetime2),'sys',cast('2015-06-19 22:29:40.5305553' as datetime2)
union all
 select 2,N'�ĤG��','sys',cast('2015-06-19 22:30:18.4383676' as datetime2),'sys',cast('2015-06-19 22:30:18.4383676' as datetime2)
union all
 select 4,N'�ĤT��','sys',cast('2015-06-19 22:30:40.5164969' as datetime2),'sys',cast('2015-06-19 22:30:40.5164969' as datetime2)
union all
 select 8,N'�ĥ|��','sys',cast('2015-06-19 22:30:45.4696264' as datetime2),'sys',cast('2015-06-19 22:30:45.4696264' as datetime2)
union all
 select 16,N'�̫�@��','sys',cast('2015-06-19 22:30:52.1415089' as datetime2),'sys',cast('2015-06-19 22:30:52.1415089' as datetime2)


 INSERT INTO comm.tb_parameter_group with(tablock) 
(parameter_column_group,parameter_group_desc,creator,create_time,modifier,last_update_time)

 select '001',N'�w�]�ѼƸs��','sys',cast('2014-04-29 22:42:21.2251462' as datetime2),'sys',cast('2014-04-29 22:42:21.2251462' as datetime2)


 INSERT INTO comm.tb_parameter_column_set with(tablock) 
(parameter_column_group,parameter_column,parameter_column_value,parameter_column_value_format,creator,create_time,modifier,last_update_time)

 select '001','2MF',N'@037|DTADD','MONTH,-2,yyyyMM','admin',cast('2018-07-21 00:37:19.7920061' as datetime2),'admin',cast('2018-07-21 00:45:31.4901121' as datetime2)
union all
 select '001','3MD',N'@037|DTADD','MONTH,-3,yyyyMMdd','ADMIN',cast('2019-09-25 14:30:30.6974212' as datetime2),'ADMIN',cast('2019-09-25 14:30:30.6974212' as datetime2)
union all
 select '001','cnt',N'@037|TTLCNT','{0:0000000000}','jones',cast('2015-10-03 06:34:12.4765234' as datetime2),'jones',cast('2015-10-03 06:34:12.4585230' as datetime2)
union all
 select '001','code',N'�@�ΥN�X','','jones',cast('2016-05-02 07:05:52.7386911' as datetime2),'jones',cast('2016-05-02 07:05:52.7041845' as datetime2)
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

 select 'comm','tb_file_header_log',N'�ɮת��Y�O����',N'�ˬd���ƥD��',5,5,'check_rows_key',N'varchar(10)',0,0,0,'N',N'''058|NI''','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'',0,NULL
union all
 select 'comm','tb_file_header_log',N'�ɮת��Y�O����',N'�إ߮ɶ�',9,8,'create_time',N'datetime2',0,0,0,'N',N'sysdatetime()','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'010|CRD',0,NULL
union all
 select 'comm','tb_file_header_log',N'�ɮת��Y�O����',N'�إߪ�',8,7,'creator',N'varchar(255)',0,0,0,'N',N'''sys''','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'',0,NULL
union all
 select 'comm','tb_file_header_log',N'�ɮת��Y�O����',N'��Ƥ��',2,2,'data_date',N'date',2,0,0,'N',N'''1911-01-01''','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'010|DATAD',0,'yyyyMMdd'
union all
 select 'comm','tb_file_header_log',N'�ɮת��Y�O����',N'��������ɬ����Ǹ�',7,7,'data_file_exec_log_seq',N'bigint',0,0,0,'Y',N'','N',N'',NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,0,0,0,0,'',0,''
union all
 select 'comm','tb_file_header_log',N'�ɮת��Y�O����',N'����ɦW��',1,1,'data_file_name',N'nvarchar(50)',1,0,0,'N',N'','N',N'',NULL,NULL,NULL,NULL,NULL,NULL,'','   ','   ',0,0,0,0,'',0,''
union all
 select 'comm','tb_file_header_log',N'�ɮת��Y�O����',N'��ڸ�Ƶ���',4,4,'data_file_rows',N'int',0,0,0,'N',N'0','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'',0,NULL
union all
 select 'comm','tb_file_header_log',N'�ɮת��Y�O����',N'����Ƶ���',3,3,'data_file_rows_h',N'int',0,0,0,'N',N'0','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'',0,NULL
union all
 select 'comm','tb_file_header_log',N'�ɮת��Y�O����',N'���ɰO���Ǹ�',6,6,'exec_log_seq',N'bigint',0,0,0,'N',N'1','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'010|ELS',0,NULL
union all
 select 'comm','tb_file_header_log',N'�ɮת��Y�O����',N'�̫��s�ɶ�',11,10,'last_update_time',N'datetime2',0,0,0,'Y',N'','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'010|UPD',0,NULL
union all
 select 'comm','tb_file_header_log',N'�ɮת��Y�O����',N'�̫��s��',10,9,'modifier',N'varchar(255)',0,0,0,'N',N'''sys''','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'',0,NULL
union all
 select 'comm','vw_file_header_log',N'�ɮת��Y�˵���',N'��Ƥ��',2,3,'data_date',N'date',2,0,0,'N',N'''1911-01-01''','N',N'',NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,0,0,0,0,'010|DATAD',0,'yyyy-MM-dd'
union all
 select 'user000','vw_file_header_log',N'�ɮת��Y�˵���',N'��Ƥ��',2,0,'data_date',N'date',0,0,0,'N',N'','N',N'��Ƥ��','','',NULL,'','','',NULL,'   ','   ',0,0,0,0,'010|DATAD',0,''
union all
 select 'comm','vw_file_header_log',N'�ɮת��Y�˵���',N'����ɦW��',1,1,'data_file_name',N'nvarchar(50)',1,0,0,'N',N'','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'010|PAR',NULL,''
union all
 select 'user000','vw_file_header_log',N'�ɮת��Y�˵���',N'����ɦW��',1,1,'data_file_name',N'nvarchar(50)',0,0,0,'N',N'','N',N'����ɦW��','','',NULL,'','','',NULL,'   ','   ',0,0,0,0,'',0,''
union all
 select 'comm','vw_file_header_log',N'�ɮת��Y�˵���',N'����Ƶ���',3,2,'data_file_rows_h',N'int',0,0,0,'N',N'0','N',N'',NULL,NULL,NULL,NULL,NULL,NULL,'','   ','   ',0,0,0,0,'',0,''
union all
 select 'user000','vw_file_header_log',N'�ɮת��Y�˵���',N'����Ƶ���',3,3,'data_file_rows_h',N'int',0,0,0,'N',N'','N',N'����Ƶ���','','',NULL,'','','',NULL,'   ','   ',0,0,0,0,'',0,''
union all
 select 'comm','vw_file_header_log',N'�ɮת��Y�˵���',N'���ɰO���Ǹ�',4,0,'exec_log_seq',N'bigint',0,0,0,'N',N'1','N',N'',NULL,NULL,NULL,NULL,NULL,NULL,'','   ','   ',0,0,0,0,'010|ELS',0,''
union all
 select 'user000','vw_file_header_log',N'�ɮת��Y�˵���',N'���ɰO���Ǹ�',4,0,'exec_log_seq',N'bigint',0,0,0,'N',N'','N',N'���ɰO���Ǹ�','','',NULL,'','','',NULL,'   ','   ',0,0,0,0,'010|ELS',0,''


 INSERT INTO comm.tb_file_set with(tablock) 
(exec_file_seq,exec_group,file_keyword,file_min_length,file_max_length,func_key,is_active,file_type_key,file_proc_key,exec_seq,can_rerun,parameter_column_group,creator,create_time,modifier,last_update_time,note)

 select 1,'default',N'�w�]',0,30,'014|0',1,'001|CSV','018|1',1,1,'001','TestUser',cast('2014-06-04 21:07:17.4785844' as datetime2),'TestUser',cast('2016-05-20 16:42:35.7350835' as datetime2),N'�ɮת��Y�O�����ɮ׶פJ'


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
 --�������ɪ��Ȧs��ƪ�y�k
--declare @schemaname varchar(30)=''comm'',@tablename varchar(50)=''tb_code_src''
--SELECT [comm].[fn_gen_temp_sql] (
  -- @schemaname,@tablename)

  --example schemaname=comm , tablename=tb_code_src ,�t�Υi����{tablename},{schemaname}��@�ܼƨ��N
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
 ----@schemaname	���c�y�z	varchar(30)
----@tablename	��ƪ�	varchar(50)
----@where_condition	�d�߸�Ʊ���	nvarchar(255)
----@field_terminator	�����j�Ÿ�	varchar(2)
----@file_format_key	�ɮפ���榡�D��	varchar(10)
----@table_alias	��ƪ�O�W	varchar(10)
----@src_export_type_key	��ƨӷ��ץX�����D��	varchar(10)
----@last_data_type_key	�̫��ƫ��A�D��	varchar(10)
----@last_data_column_name	�̫������W��	varchar(30)
----@program_no	�{���s��	varchar(10)
----@exec_group	���ɸs��	varchar(30)
----@lang_flag	��X������� bit	NULL

----�H�U�ϥ�comm.tb_code���ץX�y�k�d�ҡA
----�i�H�z�Lsql����u��(Microsoft SQL Sever Management studio)���橳�U�y�k�A
----�i��X�ץX�y�k�A�ѼƦp�W�ҥ�
--SELECT [comm].[fn_gen_column_concate_sql] (
--   ''comm'',''tb_code'','''','','',''011|C'',''tb'',''008|T'','''','''','''','''','''')
--GO

--�i�H�f�t{�Ѽ����s���ܼƦW��}���N��

SET CONCAT_NULL_YIELDS_NULL OFF
select cast(tb.[code_key]--�N�X�D��
+'',''+tb.[code_type]--�N�X���A
+'',''+tb.[code_no]--�N�X
+'',''+tb.[code_desc]--�N�X����
+'',''+tb.[creator]--�إߪ�
+'',''+cast(tb.[create_time] as varchar(29))--�إ߮ɶ�
+'',''+tb.[modifier]--�̫��s��
+'',''+cast(tb.[last_update_time] as varchar(29))--�̫��s�ɶ�
 as varchar(4000)) as data 
 from comm.tb_code tb--�@�ΥN�X��
	
',1,'sys',cast('2014-10-25 16:10:19.8405641' as datetime2),'sys',cast('2015-05-19 14:42:41.0326221' as datetime2)