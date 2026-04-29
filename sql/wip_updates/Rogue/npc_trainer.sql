-- Remove Deprecated Hemorrage Spell Ranks
DELETE FROM npc_trainer WHERE spell IN (6185, 13027, 17347, 17348);

-- Remove Deprecated Wound Poison Spell Ranks
DELETE FROM npc_trainer WHERE spell IN (13222, 13223, 13224, 13225, 13226, 13227, 13231, 13232,13233);
