liquibase --defaultsFile=pgsql.garantdb_configuration_en.properties --changeLogFile=pgsql.garantdb_configuration_en.xml --contexts="schemasonly" update

liquibase --defaultsFile=pgsql.garantdb_configuration_en.properties --changeLogFile=pgsql.garantdb_configuration_en.xml --contexts="typesonly"   update

liquibase --defaultsFile=pgsql.garantdb_configuration_en.properties --changeLogFile=pgsql.garantdb_configuration_en.xml --contexts="tablesonly"   update

liquibase --defaultsFile=pgsql.garantdb_configuration_en.properties --changeLogFile=pgsql.garantdb_configuration_en.xml --contexts="viewssonly"   update

liquibase --defaultsFile=pgsql.garantdb_configuration_en.properties --changeLogFile=pgsql.garantdb_configuration_en.xml --contexts="functionsonly"   update

liquibase --defaultsFile=pgsql.garantdb_configuration_en.properties --changeLogFile=pgsql.garantdb_configuration_en.xml --contexts="proceduresonly"   update

liquibase --defaultsFile=pgsql.garantdb_configuration_en.properties --changeLogFile=pgsql.garantdb_configuration_en.xml --contexts="specialonly"   update

liquibase --defaultsFile=pgsql.garantdb_configuration_en.properties --changeLogFile=pgsql.garantdb_configuration_en.xml --contexts="specialonly"   update

liquibase --defaultsFile=pgsql.garantdb_configuration_en.properties --changeLogFile=pgsql.garantdb_configuration_en.xml --contexts="Common"   update