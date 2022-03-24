create table if not exists "Business"."RequestsBusinesses" (
    "RequestId" bigserial primary key,
    "UserId" text references dbo."Users"("Id"),
    "UserName" varchar(150) not null,
    "Phone" varchar(150) not null,
    "DateCreate" timestamp not null default now(),
    "BusinessId" bigint references "Business"."Businesses"("BusinessId")
);