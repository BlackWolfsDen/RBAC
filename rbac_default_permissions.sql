DELETE FROM `rbac_default_permissions`;
INSERT INTO `rbac_default_permissions` (`secId`, `permissionId`) VALUES
(0, 55), -- player
(1, 71), -- gm1
(2, 72), -- gm2
(3, 73), -- gm3
(4, 74), -- gm4
(5, 196), -- admin
(10, 60), -- VIP
(11, 65), -- MVP
(12, 70), -- gm helper
(21, 80), -- developer
(22, 194); -- moderator
