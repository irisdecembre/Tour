CREATE TRIGGER test2 ON STAFF
FOR INSERT
AS 
BEGIN
	insert into CONTRACTT(contractID,staffID,startDate,endDate,statusContract)
	select 'Con' + right(tmp.staffID,3),tmp.staffID,GETDATE(),DATEADD(YEAR,1,GETDATE()),'ACTIVE' from inserted as tmp
END
/* Tested */