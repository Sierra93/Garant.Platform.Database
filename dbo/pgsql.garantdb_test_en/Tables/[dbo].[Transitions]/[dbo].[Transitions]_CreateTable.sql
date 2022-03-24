create table if not exists dbo."Transitions" (
    "TransitionId" bigserial primary key,
    "UserId" text not null,
    "TransitionType" varchar(100) not null,
    "ReferenceId" bigint not null,
    "OtherId" text null,
    "TypeItem" varchar(100) null
);