--Begin Transaction

--Delete all data
delete from reservation
delete from site
delete from campground
delete from park


--insert into park
 insert into park (name, location, establish_date, area, visitors, description) 
 values ('TestPark','TestLocation','01/01/2000',1000,10000,'This is a test park made for testing')
 Declare @TestParkID int = (Select @@Identity)

 --insert into campground
insert into campground (park_id, name, open_from_mm, open_to_mm, daily_fee)
values (@TestParkID, 'TestCampground', 5, 9, 25)
 Declare @TestCampgroundID int = (Select @@Identity)

 --insert into site
 insert into site (campground_id, site_number, max_occupancy, accessible, max_rv_length, utilities)
 values (@TestCampgroundID, 1, 10, 1, 200, 1)
 Declare @TestSiteID int = (Select @@Identity)

 --insert into reservation
 insert into reservation (site_id, name, from_date, to_date, create_date)
 values(@TestSiteID, 'TestReservation', '06/02/2019', '06/03/2019', '01/01/2000')

Select @TestParkID as ParkID, @TestSiteID as SiteID, @TestCampgroundID as CampgroundID


--Rollback Transaction