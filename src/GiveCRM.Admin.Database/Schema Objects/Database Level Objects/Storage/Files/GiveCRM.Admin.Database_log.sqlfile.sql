﻿ALTER DATABASE [$(DatabaseName)]
    ADD LOG FILE (NAME = [GiveCRM.Admin.Database_log], FILENAME = 'D:\SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\GiveCRM.Admin.Database_log.LDF', SIZE = 832 KB, MAXSIZE = 2097152 MB, FILEGROWTH = 10 %);

