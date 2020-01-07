$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/commons-io-2.4.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.16.jar;raw_file_0_1.jar;' local_project.raw_file_0_1.raw_file  %* 