create table if not exists "Commerce"."Payments" (
    "PaymentId" bigserial primary key,
    "AccountNumberPayer" int not null default 00000000000000000000,
    "RecipientName" varchar(400) not null,
    "RecipientInn" int not null default 000000000000,
    "RecipientKpp" int null,
    "RecipientBik" int not null default 000000000,
    "BankName" varchar(400) not null,
    "CorrAccountNumber" int not null,
    "RecipientAccountNumber" int not null default 00000000000000000000,
    "Purpose" text not null,
    "Amount" money not null,
    "CollectionAmount" money null
);