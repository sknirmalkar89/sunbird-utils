%~d0
cd %~dp0
java -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/cassandra-driver-core-3.0.0-shaded.jar;../lib/commons-collections-3.2.2.jar;../lib/dom4j-1.6.1.jar;../lib/jboss-serialization.jar;../lib/log4j-1.2.15.jar;../lib/log4j-1.2.16.jar;../lib/metrics-core-3.1.2.jar;../lib/slf4j-api-1.7.7.jar;../lib/talend-cassandra-1.2.jar;../lib/talendcsv.jar;../lib/trove.jar;usermigrationupdatechannel_0_1.jar; userexternalidmigration.usermigrationupdatechannel_0_1.UserMigrationUpdateChannel  --context=Default %* 