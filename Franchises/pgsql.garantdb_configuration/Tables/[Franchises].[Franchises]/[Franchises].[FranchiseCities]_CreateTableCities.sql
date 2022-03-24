create table if not exists "Franchises"."FranchiseCities" (
    "CityId" serial primary key,
    "CityCode" varchar(100) null,
    "CityName" varchar(200) null
);