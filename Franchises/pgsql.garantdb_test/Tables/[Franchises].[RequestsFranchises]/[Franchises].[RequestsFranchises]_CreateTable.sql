create table if not exists "Franchises"."RequestsFranchises" (
    "RequestId" bigserial primary key,
    "UserId" text references dbo."Users"("Id"),
    "UserName" varchar(150) not null,
    "Phone" varchar(150) not null,
    "City" varchar(200) not null,
    "DateCreate" timestamp not null default now(),
    "FranchiseId" bigint references "Franchises"."Franchises"("FranchiseId")
);