%~d0
cd %~dp0
java -Xms256M -Xmx5120M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/RedshiftJDBC41-1.2.10.1009.jar;../lib/aws-java-sdk-1.11.269.jar;../lib/commons-codec-1.6.jar;../lib/commons-logging-1.1.3.jar;../lib/dom4j-1.6.1.jar;../lib/httpclient-4.5.1.jar;../lib/httpcore-4.4.3.jar;../lib/jackson-annotations-2.9.4.jar;../lib/jackson-core-2.9.4.jar;../lib/jackson-databind-2.9.4.jar;../lib/joda-time-2.8.1.jar;../lib/log4j-1.2.16.jar;../lib/mysql-connector-java-5.1.30-bin.jar;../lib/talendcsv.jar;orders_shipping_lines_0_1.jar; local_project.orders_shipping_lines_0_1.orders_shipping_lines  %* 