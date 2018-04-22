-- Fixed item 11511 (Cenarion Beacon) working outsite of Felwood
-- This closes https://github.com/cmangos/issues/issues/1494 . Thanks @bdebaere for reporting.
DELETE FROM conditions WHERE condition_entry IN (1478, 1479);
INSERT INTO conditions VALUES
(1478, 4, 361, 0, 'Is In Area ID: 361'),
(1479, -1, 197, 1478, '(Player Has 1 or more of Item ID 11511 in Inventory AND Is In Area ID: 361)');

UPDATE creature_loot_template SET condition_id=1479 WHERE condition_id=197;
UPDATE skinning_loot_template SET condition_id=1479 WHERE condition_id=197;
UPDATE gameobject_loot_template SET condition_id=1479 WHERE condition_id=197;
UPDATE reference_loot_template SET condition_id=1479 WHERE condition_id=197;
