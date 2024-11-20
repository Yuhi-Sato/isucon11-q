SELECT COUNT(*) FROM `user` WHERE `jia_user_id` = ?
SELECT * FROM `isu_association_config` WHERE `name` = ?", "jia_service_url
SELECT * FROM `isu` WHERE `jia_user_id` = ? ORDER BY `id` DESC
SELECT * FROM `isu_condition` WHERE `jia_isu_uuid` = ? ORDER BY `timestamp` DESC LIMIT 1
SELECT * FROM `isu` WHERE `jia_user_id` = ? AND `jia_isu_uuid` = ?
SELECT * FROM `isu` WHERE `jia_user_id` = ? AND `jia_isu_uuid` = ?
SELECT `image` FROM `isu` WHERE `jia_user_id` = ? AND `jia_isu_uuid` = ?
SELECT COUNT(*) FROM `isu` WHERE `jia_user_id` = ? AND `jia_isu_uuid` = ?
SELECT * FROM `isu_condition` WHERE `jia_isu_uuid` = ? ORDER BY `timestamp` ASC
SELECT name FROM `isu` WHERE `jia_isu_uuid` = ? AND `jia_user_id` = ?
SELECT * FROM `isu_condition` WHERE `jia_isu_uuid` = ?
SELECT * FROM `isu_condition` WHERE `jia_isu_uuid` = ?
SELECT `character` FROM `isu` GROUP BY `character`
SELECT * FROM `isu` WHERE `character` = ?
SELECT * FROM `isu_condition` WHERE `jia_isu_uuid` = ? ORDER BY timestamp DESC
SELECT COUNT(*) FROM `isu` WHERE `jia_isu_uuid` = ?

----------------------------------------- back quote queries -----------------------------------------
