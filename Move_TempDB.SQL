USE master
GO
ALTER DATABASE TempDB MODIFY FILE
(NAME = tempdev, FILENAME = 'E:\Data\SystemDB_TempDB\tempdb.mdf')
GO
ALTER DATABASE TempDB MODIFY FILE
(NAME = templog, FILENAME = 'F:\Data\SystemDB_TempDB\templog.ldf')
GO
ALTER DATABASE TempDB MODIFY FILE
(NAME = temp2, FILENAME = 'E:\Data\SystemDB_TempDB\tempdb_mssql_2.ndf')
GO
ALTER DATABASE TempDB MODIFY FILE
(NAME = temp3, FILENAME = 'E:\Data\SystemDB_TempDB\tempdb_mssql_3.ndf')
GO
ALTER DATABASE TempDB MODIFY FILE
(NAME = temp4, FILENAME = 'E:\Data\SystemDB_TempDB\tempdb_mssql_4.ndf')
GO
ALTER DATABASE TempDB MODIFY FILE
(NAME = temp5, FILENAME = 'E:\Data\SystemDB_TempDB\tempdb_mssql_5.ndf')
GO
ALTER DATABASE TempDB MODIFY FILE
(NAME = temp6, FILENAME = 'E:\Data\SystemDB_TempDB\tempdb_mssql_6.ndf')
GO
ALTER DATABASE TempDB MODIFY FILE
(NAME = temp7, FILENAME = 'E:\Data\SystemDB_TempDB\tempdb_mssql_7.ndf')
GO
ALTER DATABASE TempDB MODIFY FILE
(NAME = temp8, FILENAME = 'E:\Data\SystemDB_TempDB\tempdb_mssql_8.ndf')
GO
