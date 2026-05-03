-- Vigor
REPLACE INTO spell_effect_mod
(
    Id,
    EffectIndex,
    Effect,
    EffectDieSides,
    EffectBaseDice,
    EffectDicePerLevel,
    EffectRealPointsPerLevel,
    EffectBasePoints,
    EffectAmplitude,
    EffectPointsPerComboPoint,
    EffectChainTarget,
    EffectMultipleValue,
    EffectMechanic,
    EffectImplicitTargetA,
    EffectImplicitTargetB,
    EffectRadiusIndex,
    EffectApplyAuraName,
    EffectItemType,
    EffectMiscValue,
    EffectTriggerSpell,
    Comment
)
VALUES
(14983, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 42, -1, -1, -1, 'Vigor Rank 1: use proc trigger aura so spell_proc_event cooldown applies'),
(52527, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 42, -1, -1, -1, 'Vigor Rank 2: use proc trigger aura so spell_proc_event cooldown applies');
