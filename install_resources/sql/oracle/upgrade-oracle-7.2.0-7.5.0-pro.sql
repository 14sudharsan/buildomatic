--
--
-- 7.2.0 to 7.5.0
--
-- This is a placeholder file for the js-upgrade-samedb.sh/bat script
--

-- Change column type from "nvarchar2(100)" to "nvarchar2(150)"
alter table JIAwsDatasource modify accessKey nvarchar2(150);

-- Change column type from "nvarchar2(100)" to "nvarchar2(255)"
alter table JIAwsDatasource modify secretKey nvarchar2(255);

alter table JIAccessEvent
       drop constraint FK7caj87u72rymu6805gtek03y8;
alter table JIAccessEvent
       drop constraint FK8lqavxfshc29dnw97io0t6wbf;
