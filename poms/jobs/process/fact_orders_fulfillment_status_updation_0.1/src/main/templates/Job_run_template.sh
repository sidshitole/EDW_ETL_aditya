#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/RedshiftJDBC41-1.2.10.1009.jar:$ROOT_PATH/../lib/advancedPersistentLookupLib-1.2.jar:$ROOT_PATH/../lib/aws-java-sdk-1.11.269.jar:$ROOT_PATH/../lib/commons-codec-1.6.jar:$ROOT_PATH/../lib/commons-collections-3.2.2.jar:$ROOT_PATH/../lib/commons-logging-1.1.3.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/httpclient-4.5.1.jar:$ROOT_PATH/../lib/httpcore-4.4.3.jar:$ROOT_PATH/../lib/jackson-annotations-2.9.4.jar:$ROOT_PATH/../lib/jackson-core-2.9.4.jar:$ROOT_PATH/../lib/jackson-databind-2.9.4.jar:$ROOT_PATH/../lib/jboss-serialization.jar:$ROOT_PATH/../lib/joda-time-2.8.1.jar:$ROOT_PATH/../lib/log4j-1.2.15.jar:$ROOT_PATH/../lib/log4j-1.2.16.jar:$ROOT_PATH/../lib/mysql-connector-java-5.1.30-bin.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH/../lib/trove.jar:$ROOT_PATH/fact_orders_fulfillment_status_updation_0_1.jar: local_project.fact_orders_fulfillment_status_updation_0_1.fact_orders_fulfillment_status_updation  "$@" 