DECLARE @DataFileName VARCHAR(255);  
SET @DataFileName = (SELECT name FROM sysfiles WHERE groupid = 1);

DECLARE @TargetSize INT; 
-- Select current size and substract 500 MB
SET @TargetSize = ROUND(8 * (SELECT size FROM sysfiles WHERE groupid = 1) / 1024, 0) - 500; --last value is # of MBs to reduce allocated size by

EXEC ('DBCC SHRINKFILE (' + @DataFileName + ', ' + @TargetSize + ')');
