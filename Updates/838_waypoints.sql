-- Onyxia's Lair

-- Onyxian Warder
UPDATE creature SET position_x = -49.92992, position_y = -98.07133, position_z = -38.59610, orientation = 6.2482790, spawndist = 0, MovementType = 2 WHERE guid = 52047;
UPDATE creature SET position_x = -62.95584, position_y = -98.35161, position_z = -38.73098, orientation = 3.1953400, spawndist = 0, MovementType = 2 WHERE guid = 52051;
UPDATE creature SET position_x = -154.4781, position_y = -210.8844, position_z = -66.44135, orientation = 2.7024430, spawndist = 0, MovementType = 2 WHERE guid = 52052;
UPDATE creature SET position_x = -200.1429, position_y = -212.3809, position_z = -68.62948, orientation = 0.8552113, spawndist = 0, MovementType = 0 WHERE guid = 52053;
-- Addon
DELETE FROM creature_template_addon WHERE entry = 12129;
INSERT INTO creature_template_addon (entry,mount,bytes1,b2_0_sheath,b2_1_pvp_state,emote,moveflags,auras) VALUES
(12129, 0, 0, 1, 16, 0, 0, 18950);

-- Waypoints
DELETE FROM creature_movement WHERE id = 52047;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(52047,1, -76.11555, -99.12467, -35.09195, 0, 0,100),
(52047,2, -93.46964, -104.8132, -38.38422, 0, 0,100),
(52047,3, -111.2390, -120.0584, -48.56516, 0, 0,100),
(52047,4, -133.1532, -140.4897, -52.92048, 0, 0,100),
(52047,5, -156.0593, -156.0270, -56.12333, 0, 0,100),
(52047,6, -170.9256, -175.0201, -63.84094, 0, 0,100),
(52047,7, -172.0848, -201.2267, -66.59554, 0, 0,100),
(52047,8, -153.4043, -211.8690, -66.80260, 0, 0,100),
(52047,9, -129.6655, -214.9747, -70.98354, 0, 0,100),
(52047,10, -111.1830, -214.8490, -74.98849, 10000, 0, 100),
(52047,11, -160.9158, -210.7431, -66.50902, 0, 0,100),
(52047,12, -175.3433, -195.9076, -66.89333, 0, 0,100),
(52047,13, -166.1627, -169.7667, -61.99827, 0, 0,100),
(52047,14, -150.8157, -152.1773, -53.81285, 0, 0,100),
(52047,15, -121.2702, -129.6534, -50.52050, 0, 0,100),
(52047,16, -97.40838, -110.6050, -39.72555, 0, 0,100),
(52047,17, -75.53214, -97.61842, -35.04885, 0, 0,100),
(52047,18, -52.22667, -97.86057, -38.74515, 10000, 0, 100);

DELETE FROM creature_movement WHERE id = 52051;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(52051,1, -86.24246, -99.60440, -36.54985, 0, 0,100),
(52051,2, -103.1414, -114.1078, -42.60857, 0, 0,100),
(52051,3, -127.7581, -135.2467, -51.68033, 0, 0,100),
(52051,4, -148.4294, -148.2792, -53.35885, 0, 0,100),
(52051,5, -168.0117, -170.4137, -62.36264, 0, 0,100),
(52051,6, -148.6127, -148.3948, -53.35123, 0, 0,100),
(52051,7, -127.7581, -135.2467, -51.68033, 0, 0,100),
(52051,8, -103.1414, -114.1078, -42.60857, 0, 0,100),
(52051,9, -86.49743, -99.61812, -36.56499, 0, 0,100),
(52051,10, -69.70299, -98.05448, -36.76509, 0, 0,100);

DELETE FROM creature_movement WHERE id = 52052;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(52052,1, -165.1358, -205.8780, -66.32160, 0, 0,100),
(52052,2, -175.6403, -193.0449, -66.85055, 0, 0,100),
(52052,3, -170.3405, -176.7088, -64.12847, 0, 0,100),
(52052,4, -160.8051, -158.2354, -57.76115, 0, 0,100),
(52052,5, -140.2045, -143.7111, -53.78587, 0, 0,100),
(52052,6, -126.1452, -132.4346, -51.30407, 0, 0,100),
(52052,7, -140.2045, -143.7111, -53.78587, 0, 0,100),
(52052,8, -160.8051, -158.2354, -57.76115, 0, 0,100),
(52052,9, -170.3405, -176.7088, -64.12847, 0, 0,100),
(52052,10, -175.6403, -193.0449, -66.85055, 0, 0,100),
(52052,11, -165.3456, -205.6218, -66.31862, 0, 0,100),
(52052,12, -151.6570, -212.5120, -67.29871, 0, 0,100);
