%~d0
cd %~dp0
java -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/RedshiftJDBC41-1.2.10.1009.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.16.jar;../lib/mysql-connector-java-5.1.30-bin.jar;fact_orders_fulfillment_status_updation_0_1.jar; edw_etl_aditya.fact_orders_fulfillment_status_updation_0_1.fact_orders_fulfillment_status_updation  %* 