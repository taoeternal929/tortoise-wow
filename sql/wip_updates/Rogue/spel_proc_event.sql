-- Improved Ambush Energy Return Proc event
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
(14079, 0, 8, 8389120, 0, 0, 0, 1, 0, 0, 0),
(14080, 0, 8, 8389120, 0, 0, 0, 1, 0, 0, 0),
(14081, 0, 8, 8389120, 0, 0, 0, 1, 0, 0, 0);

-- Irritating Agent Proc event
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
(52535, 0, 8, 16777216, 0, 0, 4096, 524288, 0, 0, 0),
(52536, 0, 8, 16777216, 0, 0, 4096, 524288, 0, 0, 0),
(52537, 0, 8, 16777216, 0, 0, 4096, 524288, 0, 0, 0);
