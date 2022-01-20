create table if not exists "Business"."Businesses" (
    "BusinessId" bigserial primary key,
    "BusinessName" varchar(300) not null default '',
    "UrlsBusiness" text[] not null default '{}',
    "Status" varchar(200) not null default '',
    "Price" numeric not null default 0,
    "TurnPrice" numeric not null default 0,
    "ProfitPrice" numeric not null default 0,
    "Payback" int not null default 0,
    "Profitability" numeric not null default 0,
    "BusinessAge" int not null default 0,
    "InvestPrice" json not null default '{}',
    "Text" text null,
    "EmployeeCountYear" int not null default 0,
    "Form" varchar(300) not null default '',
    "Share" numeric not null default 0,
    "Site" text not null default '',
    "ActivityDetail" text not null default '',
    "ActivityPhotoName" varchar(300) not null default '',
    "Peculiarity" varchar(200) null,
    "NameFinModelFile" varchar(400) null,
    "Assets" text not null default '',
    "AssetsPhotoName" varchar(300) not null default '',
    "ReasonsSale" varchar(300) not null default '',
    "ReasonsSalePhotoName" varchar(300) not null default '',
    "Address" varchar(300) not null default '',
    "UrlVideo" text null,
    "IsGarant" bool not null default false,
    "UserId" text references dbo."Users"("Id"),
    "DateCreate" timestamp not null default now(),
    "Category" varchar(300) not null default '',
    "SubCategory" varchar(300) not null default '',
    "TextDoPrice" varchar(100) not null default '',
    "BusinessCity" varchar(200) not null default ''
);