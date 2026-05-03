-- Taste for Blood
REPLACE INTO spell_proc_event
(
    entry,
    SchoolMask,
    SpellFamilyName,
    SpellFamilyMask0,
    SpellFamilyMask1,
    SpellFamilyMask2,
    procFlags,
    procEx,
    ppmRate,
    CustomChance,
    Cooldown
)
VALUES
(14174, 0, 8, 1048576, 0, 0, 16, 524288, 0, 0, 0),
(14175, 0, 8, 1048576, 0, 0, 16, 524288, 0, 0, 0),
(14176, 0, 8, 1048576, 0, 0, 16, 524288, 0, 0, 0);

-- Vigor
REPLACE INTO spell_proc_event
(
    entry,
    SchoolMask,
    SpellFamilyName,
    SpellFamilyMask0,
    SpellFamilyMask1,
    SpellFamilyMask2,
    procFlags,
    procEx,
    ppmRate,
    CustomChance,
    Cooldown
)
VALUES
(14983, 0, 8, 268558336, 0, 0, 65536, 0, 0, 50, 8),
(52527, 0, 8, 268558336, 0, 0, 65536, 0, 0, 100, 8);
