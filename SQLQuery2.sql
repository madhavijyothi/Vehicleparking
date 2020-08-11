use DXCTrainingDB
drop table Slots;

create table Slots
(SlotId int,
ParkSlotId varchar(5) primary key,
)

insert into Slots
values(25,'F1'),
(10,'F2'),
(10,'F3');

insert into VehicleInfo
values('H1.MP.1930','2 Wheeler','Ram','7676767676','F1',50,'1:00','2:00'),
('MP.19.MK.1940','4 Wheeler','Joey','7634567676','F2',100,'12:00','1:00'),
('H1.MP.0293','2 Wheeler','Rohan','7234167676','F1',50,'1:00','2:00'),
('H1.MP.1930','2 Wheeler','ABHA','7124567676','F1',50,'1:00','3:00'),
('SE.MP.1930','4 Wheeler','Anjali','7676767676','F2',50,'1:00','2:00')