use ss
create table Emp(E_Id int primary key identity not null,E_Name varchar(max),Address varchar(40) ,Costomer_Id int)
insert into Emp values('sohan','alighr',1),('bharat','vasepur',2),('aamir','mumbai',2),('hny','gajraula',4)
select * from Emp

select A. E_Name as Costomer, B.E_Name as Emp from Emp as A  inner join Emp as B
on A. Costomer_Id= B.E_Id