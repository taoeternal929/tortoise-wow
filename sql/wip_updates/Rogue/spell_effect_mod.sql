-- Bloody Mess: remap the Hemorrhage bonus modifier to a spellmod op supported by this core.
REPLACE INTO `spell_effect_mod`
(
    `Id`,
    `EffectIndex`,
    `Effect`,
    `EffectDieSides`,
    `EffectBaseDice`,
    `EffectDicePerLevel`,
    `EffectRealPointsPerLevel`,
    `EffectBasePoints`,
    `EffectAmplitude`,
    `EffectPointsPerComboPoint`,
    `EffectChainTarget`,
    `EffectMultipleValue`,
    `EffectMechanic`,
    `EffectImplicitTargetA`,
    `EffectImplicitTargetB`,
    `EffectRadiusIndex`,
    `EffectApplyAuraName`,
    `EffectItemType`,
    `EffectMiscValue`,
    `EffectTriggerSpell`,
    `Comment`
)
VALUES
(51974, 1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 20, -1, 'Bloody Mess Rank 1: Hemorrhage aura bonus'),
(51975, 1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 20, -1, 'Bloody Mess Rank 2: Hemorrhage aura bonus');
