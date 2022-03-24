alter table "Info"."UsersInformation"
add if not exists "VariantForWhatName" character varying not null default '',
add if not exists "VariantForWhatCode" character varying not null default '';