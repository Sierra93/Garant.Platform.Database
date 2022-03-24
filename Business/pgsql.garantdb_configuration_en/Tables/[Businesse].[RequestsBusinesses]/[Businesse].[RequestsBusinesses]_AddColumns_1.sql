alter table if exists "Business"."RequestsBusinesses"
add column "RequestStatus" varchar(100) not null default 'Review';