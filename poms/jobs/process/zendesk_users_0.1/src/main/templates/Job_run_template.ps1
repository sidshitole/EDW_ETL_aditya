$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx5120M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/accessors-smart-1.1.jar;../lib/dom4j-1.6.1.jar;../lib/json-path-2.1.0.jar;../lib/json-smart-2.2.1.jar;../lib/log4j-1.2.17.jar;../lib/mysql-connector-java-8.0.12.jar;../lib/slf4j-api-1.7.5.jar;../lib/slf4j-log4j12-1.7.5.jar;zendesk_users_0_1.jar;' edw_etl_aditya.zendesk_users_0_1.zendesk_users  %*