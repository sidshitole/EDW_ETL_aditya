#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/RedshiftJDBC41-1.2.10.1009.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/log4j-1.2.16.jar:$ROOT_PATH/../lib/mysql-connector-java-5.1.30-bin.jar:$ROOT_PATH/fact_orders_fulfillment_status_updation_0_1.jar: edw_etl_aditya.fact_orders_fulfillment_status_updation_0_1.fact_orders_fulfillment_status_updation  "$@" 