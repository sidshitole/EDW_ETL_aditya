%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/commons-collections-3.2.2.jar;../lib/dom4j-1.6.1.jar;../lib/jboss-serialization.jar;../lib/log4j-1.2.17.jar;../lib/mysql-connector-java-5.1.30-bin.jar;../lib/redshift-jdbc42-no-awssdk-1.2.16.1027.jar;../lib/trove.jar;dim_amazon_customers_0_1.jar; edw_etl_aditya.dim_amazon_customers_0_1.dim_amazon_customers  %*