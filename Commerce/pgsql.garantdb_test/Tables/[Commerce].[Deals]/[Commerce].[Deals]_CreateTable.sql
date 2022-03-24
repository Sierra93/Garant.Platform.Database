create table if not exists "Commerce"."Deals" (
    "DealId" bigserial primary key,
    "DealItemId" bigint not null,
    "UserId" text not null,
    "IsCompletedDeal" bool not null default false    
);