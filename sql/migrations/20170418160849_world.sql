INSERT INTO `migrations` VALUES ('20170418160849');
DELETE FROM `world`.`gameobject` WHERE  `guid`=29687;
INSERT INTO `world`.`gameobject` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('142145', '-11712.6', '-3107.6', '12.1825', '3.04372', '0.998803', '0.0489147', '25', '100', '1');
