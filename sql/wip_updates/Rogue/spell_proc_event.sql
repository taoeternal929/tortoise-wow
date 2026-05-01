-- Honor Among Thieves proc event
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
(52512, 1, 0, 0, 0, 0, 69972, 2, 0, 0, 2),
(52514, 1, 0, 0, 0, 0, 69972, 2, 0, 0, 2);
