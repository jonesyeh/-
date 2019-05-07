
DECLARE @RC int
DECLARE @remote_conn_id varchar(20)
DECLARE @conn_string varchar(100)
DECLARE @pwd varchar(20)

-- TODO: 在此處設定參數值。

EXECUTE @RC = [comm].[sp_update_remote_conn_info] 
   @remote_conn_id='localdb'
  ,@conn_string='$(conn_string)'
  ,@pwd='$(db_pwd)'
  ,@db_provider='$(db_provider)' --for sql 2012 
  ,@conn_type_key='065|001'
GO