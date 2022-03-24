alter table if exists "Franchises"."RequestsFranchises"
add column "RequestStatus" varchar(100) not null default 'Review';