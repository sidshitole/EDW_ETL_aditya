#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/log4j-1.2.17.jar:$ROOT_PATH/../lib/mysql-connector-java-5.1.30-bin.jar:$ROOT_PATH/../lib/redshift-jdbc42-no-awssdk-1.2.16.1027.jar:$ROOT_PATH/job_process_for_shopify_inventory_by_variant_0_1.jar: edw_etl_aditya.job_process_for_shopify_inventory_by_variant_0_1.job_process_for_shopify_inventory_by_variant  "$@"