--:setvar batch_role batch_role
--:setvar batch_user sbp_user
CREATE ASYMMETRIC KEY AsymKey2048 AUTHORIZATION [$(batch_user)]
      WITH ALGORITHM = RSA_2048 
      ENCRYPTION BY PASSWORD = '$(asym_pwd)'; 
  GO

GRANT CONTROL ON ASYMMETRIC KEY::[AsymKey2048] TO [$(batch_role)]
--  --�ܧ���_
--ALTER ASYMMETRIC KEY AsymKey2048
--    WITH PRIVATE KEY (
--    DECRYPTION BY PASSWORD = 'Systex@Passw0rd',
--    ENCRYPTION BY PASSWORD = 'SystexP@ssw0rd');

