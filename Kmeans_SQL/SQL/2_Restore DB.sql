USE master;
GO
RESTORE DATABASE tpcxbb_1gb
   FROM DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\Backup\tpcxbb_1gb.bak'
   WITH
                MOVE 'tpcxbb_1gb' TO 'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\tpcxbb_1gb.mdf'
                ,MOVE 'tpcxbb_1gb_log' TO 'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\tpcxbb_1gb.ldf';
GO