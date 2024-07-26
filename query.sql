create table customer(
	cx_id int primary key,
	name varchar(120),
	country varchar(120),
	email_id varchar(120),
	no_of_complaints int

)

insert into customer(cx_id,name,country,email_id,no_of_complaints) values(201,'wolverine','USA','wolv@gmail.com',3)

select * from customer

insert into customer(cx_id,name,country,email_id,no_of_complaints) values(202,'deadpool','Scotland','dead@gmail.com',5), (203,'magneto','spain','magnet@gmail.com',1), (204,'deadpool','Scotland','dead@gmail.com',2), (205,'captain america','denmark','captain@gmail.com',4), (206,'spiderman','russia','spider@gmail.com',5), (207,'doctor strange','Scotland','doctor@gmail.com',1), (208,'iceman','iceland','ice@gmail.com',3), (209,'thor','india','thor@gmail.com',8), (210,'beast','UK','bee@gmail.com',6), (211,'HULK','USA','hulk@gmail.com',2), (212,'ghost rider','argentina','rider@gmail.com',1), (213,'black panther','USA','black@gmail.com',4), (214,'blade','Barbados','blade@gmail.com',3), (215,'Ironman','Austria','Iron@gmail.com',2)                                                                                      

begin
rollback

update customer set name = 'rine', country = 'south A', email_id = 'wove@gmail.com' where no_of_complaints =3








