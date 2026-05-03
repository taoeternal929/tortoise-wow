-- Remove deprecated Warlock trainer spells
DELETE FROM npc_trainer
WHERE entry IN (
    988,
    3326,
    5496,
    4563,
    5171,
    5173,
    5495,
    5172,
    3172,
    4564,
    3325,
    906,
    2127,
    5612,
    3324,
    461,
    4565,
    61636,
    61635,
    61633,
    61632,
    80107
)
AND spell IN (
    1394,
    6206,
    7647,
    11709,
    11710
);
