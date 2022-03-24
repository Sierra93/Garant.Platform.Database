create table if not exists "Commerce"."DealIterations" (
    "IterationId" bigserial primary key,
    "DealId" bigint references "Commerce"."Deals"("DealId"),
    "NumberIteration" int null,
    "IsCompletedIteration" bool not null default false,
    "IterationName" varchar(200) not null,
    "Position" int default 0,
    "IterationDetail" varchar(150) not null
);