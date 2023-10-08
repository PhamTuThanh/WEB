CREATE TABLE tblUsers(
Uid int identity(1,1) primary key not null,
UserName nvarchar(100)NULL,
PassWord nvarchar(100)NULL,
Email nvarchar(100)NULL,
Name nvarchar(100)NULL,
)
select * from tblUsers