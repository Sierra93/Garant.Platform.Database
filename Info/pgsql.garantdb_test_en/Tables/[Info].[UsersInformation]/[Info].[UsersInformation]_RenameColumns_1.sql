alter table "Info"."UsersInformation"
rename "VariantForWhatName" to "Values";

go;
alter table "Info"."UsersInformation"
drop column if exists "VariantForWhatCode";