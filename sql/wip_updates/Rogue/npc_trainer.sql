-- Remove Deprecated Hemorrage Spell Ranks
DELETE FROM npc_trainer WHERE spell IN (6185, 13027, 17347, 17348);

-- Remove Deprecated Wound Poison Spell Ranks
DELETE FROM npc_trainer WHERE spell IN (13222, 13223, 13224, 13225, 13226, 13227, 13231, 13232,13233);

-- Add Ghostly Strike to Trainers
REPLACE INTO npc_trainer
(
    entry,
    spell,
    spellcost,
    reqskill,
    reqskillvalue,
    reqlevel
)
VALUES
(918, 14306, 4000, 0, 0, 20),
(1411, 14306, 4000, 0, 0, 20),
(3327, 14306, 4000, 0, 0, 20),
(3328, 14306, 4000, 0, 0, 20),
(3401, 14306, 4000, 0, 0, 20),
(3599, 14306, 4000, 0, 0, 20),
(4163, 14306, 4000, 0, 0, 20),
(4214, 14306, 4000, 0, 0, 20),
(4215, 14306, 4000, 0, 0, 20),
(4582, 14306, 4000, 0, 0, 20),
(4583, 14306, 4000, 0, 0, 20),
(4584, 14306, 4000, 0, 0, 20),
(5165, 14306, 4000, 0, 0, 20),
(5166, 14306, 4000, 0, 0, 20),
(5167, 14306, 4000, 0, 0, 20),
(13283, 14306, 4000, 0, 0, 20),
(80248, 14306, 4000, 0, 0, 20);
