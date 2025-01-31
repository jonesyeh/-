use SBP
go
  DECLARE @db varchar(20) --來源資料庫名稱
  declare @SrcFolder varchar(max) --資料來源檔的資料夾
  declare @schema varchar(50) ='comm'

  set @SrcFolder='data\' 

  select 'bcp "' + s.name +'.'+ t.name + '" in "' + @SrcFolder + t.name +'.dat" -n -q -U"%3" -P"%4" -S"%1" -d"%2" ' sql 
  from sys.tables  t
  inner join sys.schemas s
	on t.schema_id=s.schema_id
  where s.name=@schema
  and  t.name in ('tb_menu','tb_program','tb_permission','tb_code','tb_code_ext','tb_ssis_program_set','tb_conn_set','tb_file_path_set','tb_column_type_mapping','tb_ssis_sch_freq_type','tb_ssis_sch_freq_subday_type','tb_ssis_sch_freq_relative_interval')
  union all
  select 'bcp "' + s.name +'.'+ t.name + '" in "' + @SrcFolder + t.name +'.dat" -n -q -U"%3" -P"%4" -S"%1" -d"%2" ' sql 
  from sys.tables  t
  inner join sys.schemas s
	on t.schema_id=s.schema_id
  where s.name=@schema
  and  t.name in ('tb_rolename_permission','tb_program_page','tb_program_permission')
  union all
  select 'bcp "' + s.name +'.'+ t.name + '" in "' + @SrcFolder + t.name +'.dat" -n -q -U"%3" -P"%4" -S"%1" -d"%2" ' sql 
  from sys.tables  t
  inner join sys.schemas s
	on t.schema_id=s.schema_id
  where s.name=@schema
  and  t.name in ('tb_program_page_menu')