create table Admin_pass(
Admin_Password nvarchar(100) not null
)

create table CategoryTbl(
CatId int primary key identity(1,1) not null,
CatName nvarchar(100) not null,
)

create table EmployeeTbl(
EmpId int primary key identity(1,1) not null,
EmpName nvarchar(100) not null,
EmpPhone int not null,
EmpRole nvarchar(100) not null,
EmpPassword nvarchar(100) not null
)

create table item(
item_id int primary key identity(1,1) not null,
name nvarchar(100) not null,
Item_Cat nvarchar(100) not null,
Item_Qty int not null,
Cost_Price int not null,
Item_Price int not null,
)

create table Tblorder(
OrdId int primary key identity(1,1) not null,
SellerName nvarchar(100) not null,
OrdDate date not null,
OrdAmt int not null,
)


