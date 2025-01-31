
--:setvar batch_role batch_role
CREATE ROLE [$(batch_role)]
GO

-- 授予dbo,comm 結構描述底下權限
GRANT EXECUTE ON SCHEMA::[dbo] TO [$(batch_role)] --授予執行權限
GRANT REFERENCES ON SCHEMA::[dbo] TO [$(batch_role)] --授予參考權限
GRANT VIEW DEFINITION ON SCHEMA::[dbo] TO [$(batch_role)] --授予檢視sql權限
GRANT EXECUTE ON SCHEMA::[comm] TO [$(batch_role)] --授予執行權限
GRANT REFERENCES ON SCHEMA::[comm] TO [$(batch_role)] --授予參考權限
GRANT VIEW DEFINITION ON SCHEMA::[comm] TO [$(batch_role)] --授予檢視sql權限
