-- Add Rogues to class mask for 1 Handed Axes
UPDATE `skill_line_ability`
SET `class_mask` = 79
WHERE `id` = 248
  AND `skill_id` = 44
  AND `spell_id` = 196;
