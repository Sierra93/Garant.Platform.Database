create table if not exists "Business"."BusinessCities" (
    "BusinessId" serial primary key,
    "BusinessCityCode" varchar(100) null,
    "BusinessCityName" varchar(200) null
);