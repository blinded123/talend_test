%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/job-audit-1.4.jar;../lib/json-smart-2.4.2.jar;../lib/commons-lang3-3.8.1.jar;../lib/antlr-runtime-3.5.2.jar;../lib/audit-log4j2-1.16.1.jar;../lib/crypto-utils-0.31.11.jar;../lib/talend_file_enhanced-1.1.jar;../lib/accessors-smart-1.1.jar;../lib/logging-event-layout-1.16.1.jar;../lib/org.talend.dataquality.parser.jar;../lib/slf4j-api-1.7.25.jar;../lib/asm-5.0.3.jar;../lib/dom4j-2.1.3.jar;../lib/talendcsv.jar;../lib/audit-common-1.16.1.jar;sample_job_0_1.jar; sample_maven.sample_job_0_1.sample_job --context=Default %*
