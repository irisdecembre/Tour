alter TRIGGER test3 ON LIST_TOUR
FOR INSERT
AS 
BEGIN
	update TOUR
	set number = number - 1
	from(
		select tourID from inserted
	) as tmp
	where TOUR.tourID = tmp.tourID
END

/*tested*/

