create table if not exists "Commerce"."Orders" (
    "OrderId" bigserial primary key,
    "ShortOrderName" varchar(200) not null,
    "FullOrderName" varchar(500) not null,
    "DateCreate" timestamp not null default now(),
    "OrderStatus" varchar(100) not null,
    "Amount" numeric default 0,
    "Currency" varchar(100) default 'RUB',
    "ProductCount" int default 0,
    "TotalAmount" numeric default 0,
    "DocumentsNames" varchar(500) null,
    "OrderType" varchar(100) null,
    "OriginalId" bigserial not null,
    "IsCompleted" bool default false,
    "DateCompleted" timestamp null,
    "IsCancel" bool default false,
    "DateCanceled" timestamp null,
    "UserId" text references dbo."Users"("Id")
);