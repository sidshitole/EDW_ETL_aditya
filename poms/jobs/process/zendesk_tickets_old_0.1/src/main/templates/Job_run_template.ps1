$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/commons-beanutils-1.8.3.jar;../lib/commons-collections-3.2.2.jar;../lib/commons-lang-2.6.jar;../lib/commons-logging-1.1.1.jar;../lib/dom4j-1.6.1.jar;../lib/ezmorph-1.0.6.jar;../lib/jaxen-1.1.1.jar;../lib/json-lib-2.4.1-talend.jar;../lib/log4j-1.2.17.jar;../lib/mysql-connector-java-5.1.30-bin.jar;../lib/staxon-1.2.jar;../lib/xom-1.2.7.jar;zendesk_tickets_old_0_1.jar;' edw_etl_aditya.zendesk_tickets_old_0_1.zendesk_tickets_old  %*