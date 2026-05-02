-- Blade Rush
REPLACE INTO spell_affect
(
    entry,
    effectId,
    SpellFamilyMask
)
VALUES
(52507, 0, 4294967296),
(52507, 1, 4294967296),
(52508, 0, 4294967296),
(52508, 1, 4294967296);

-- Aggression
-- Sinister Strike (0x2), Eviscerate (0x20000), Riposte (0x80000000), Surprise Attack (0x200000000)
REPLACE INTO spell_affect
(
    entry,
    effectId,
    SpellFamilyMask
)
VALUES
(18427, 0, 10737549314),
(18428, 0, 10737549314),
(18429, 0, 10737549314);
