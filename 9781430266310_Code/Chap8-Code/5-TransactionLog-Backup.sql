BACKUP LOG [ApressFinancial] 
TO  DISK = N'C:\APRESS_DEV1\MSSQL12.APRESS_DEV1\MSSQL\
BackupApressFinancialFirstFullBackup.bak' 
 WITH NOFORMAT, NOINIT,  
 NAME = N'ApressFinancial-Transaction Log Backup', 
 SKIP, NOREWIND, NOUNLOAD,  
 STATS = 10
GO