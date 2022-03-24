create table if not exists dbo."Employees" (
    "EmployeeId" bigserial primary key,
    "EmployeeRoleName" varchar(200) not null,
    "EmployeeRoleSystemName" varchar(300) not null,
    "EmployeeStatus" varchar(100) not null default 'Не назначено',
    "AccessPanel" int not null default 0,
    "FirstName" varchar(150) not null,
    "LastName" varchar(150) not null,
    "Patronymic" varchar(150) null,
    "FullName" varchar(200) not null,
    "PhoneNumber" varchar(150) null,
    "Email" varchar(200) not null,
    "TelegramTag" varchar(150) null,
    "Password" varchar(200) not null
);