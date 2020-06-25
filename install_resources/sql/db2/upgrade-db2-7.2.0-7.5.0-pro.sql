--
--
-- 7.2.0 to 7.5.0
--
-- This is a placeholder file for the js-upgrade-samedb.sh/bat script
--

-- Change column type from "varchar(300)" to "varchar(450)"
alter table JIAwsDatasource alter column accessKey set data type varchar(450);

-- Change column type from "varchar(300)" to "varchar(765)"
alter table JIAwsDatasource alter column secretKey set data type varchar(765);
alter table JIAccessEvent
       drop foreign key FK7caj87u72rymu6805gtek03y8;
alter table JIAccessEvent
       drop foreign key FK8lqavxfshc29dnw97io0t6wbf;
