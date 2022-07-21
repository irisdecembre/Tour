CREATE TRIGGER test4 ON LIST_TOUR
FOR DELETE
AS 
BEGIN
	update TOUR
	set number = number + 1
	from(
		select tourID from deleted
	) as tmp
	where TOUR.tourID = tmp.tourID
END

/*tested*/

