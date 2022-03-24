create table dbo."Controls" (
	"ControlId" serial primary key,
	"ControlType" varchar(150) not null default '',
	"ControlName" varchar(150) not null default '',
	"ValueId" text not null default '',
	"Value" varchar(400) not null default '',
	"Position" int not null default 0,
    "IsDefault" bool not null default false
);