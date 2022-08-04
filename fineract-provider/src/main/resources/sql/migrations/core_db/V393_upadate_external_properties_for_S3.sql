--
-- Licensed to the Apache Software Foundation (ASF) under one
-- or more contributor license agreements. See the NOTICE file
-- distributed with this work for additional information
-- regarding copyright ownership. The ASF licenses this file
-- to you under the Apache License, Version 2.0 (the
-- "License"); you may not use this file except in compliance
-- with the License. You may obtain a copy of the License at
--
-- http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing,
-- software distributed under the License is distributed on an
-- "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
-- KIND, either express or implied. See the License for the
-- specific language governing permissions and limitations
-- under the License.
--


UPDATE `c_external_service_properties` SET `value` = 'AKIAW35M3IIFWOBYJKG2' WHERE `name` = 's3_access_key' AND `external_service_id`=1;
UPDATE `c_external_service_properties` SET `value` = 's3-fineract-qa-store' WHERE `name` = 's3_bucket_name' AND `external_service_id`=1;
UPDATE `c_external_service_properties` SET `value` = 'ROa3meI7KVKrYmXuKLFOMOcwfxubIio/znpzWS4J' WHERE `name` = 's3_secret_key' AND `external_service_id`=1;

INSERT INTO `c_external_service_properties` (`name`,`value`,`external_service_id`) VALUES ('s3_region','ap-south-1',1);
