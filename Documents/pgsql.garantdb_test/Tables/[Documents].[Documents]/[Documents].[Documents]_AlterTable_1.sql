alter table if exists "Documents"."Documents"
add column if not exists "IsDealDocument" bool not null default false,
add column if not exists "IsApproveDocument" bool null,
add column if not exists "IsSend" bool null,
add column if not exists "IsRejectDocument" bool null,
add column if not exists "CommentReject" text null,
add column if not exists "IsPay" bool null;