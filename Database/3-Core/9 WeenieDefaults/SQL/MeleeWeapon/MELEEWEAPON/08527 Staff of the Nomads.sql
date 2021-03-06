/* Weenie - Staff of the Nomads (8527) */
DELETE FROM weenie WHERE class_Id = 8527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8527, 'staffanadilfake', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8527, 16, 'A sturdy wooden staff, worn smooth. Anadil has cast Blood Drinker VI on this weapon.') /* LONG_DESC_STRING */
     , (8527, 1, 'Staff of the Nomads') /* NAME_STRING */
     , (8527, 15, 'A sturdy wooden staff, worn smooth.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8527, 1, 33555022) /* SETUP_DID */
     , (8527, 3, 536870932) /* SOUND_TABLE_DID */
     , (8527, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8527, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (8527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8527, 6, 67111919) /* PALETTE_BASE_DID */
     , (8527, 7, 268435796) /* CLOTHINGBASE_DID */
     , (8527, 8, 100668709) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8527, 9, 1048576) /* LOCATIONS_INT */
     , (8527, 1, 1) /* ITEM_TYPE_INT */
     , (8527, 19, 11508) /* VALUE_INT */
     , (8527, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8527, 5, 580) /* ENCUMB_VAL_INT */
     , (8527, 16, 1) /* ITEM_USEABLE_INT */
     , (8527, 8, 360) /* MASS_INT */
     , (8527, 18, 1) /* UI_EFFECTS_INT */
     , (8527, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8527, 151, 2) /* HOOK_TYPE_INT */
     , (8527, 93, 1044) /* PHYSICS_STATE_INT */
     , (8527, 33, -2) /* BONDED_INT */
     , (8527, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (8527, 107, 854) /* ITEM_CUR_MANA_INT */
     , (8527, 44, 10) /* DAMAGE_INT */
     , (8527, 108, 854) /* ITEM_MAX_MANA_INT */
     , (8527, 45, 4) /* DAMAGE_TYPE_INT */
     , (8527, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (8527, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8527, 47, 4) /* ATTACK_TYPE_INT */
     , (8527, 48, 10) /* WEAPON_SKILL_INT */
     , (8527, 49, 40) /* WEAPON_TIME_INT */
     , (8527, 51, 1) /* COMBAT_USE_INT */
     , (8527, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8527, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (8527, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (8527, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8527, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8527, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */
     , (8527, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8527, 22, True) /* INSCRIBABLE_BOOL */
     , (8527, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8527, 391, 2) /* StaffMasteryOther4_SpellID */
     , (8527, 1314, 2) /* ArmorOther3_SpellID */
     , (8527, 270, 2) /* MagicResistanceOther3_SpellID */
     , (8527, 1382, 2) /* CoordinationOther4_SpellID */
     , (8527, 992, 2) /* SprintOther5_SpellID */
     , (8527, 1358, 2) /* EnduranceOther4_SpellID */
     , (8527, 2009, 2) /* WarriorsGreaterVigor_SpellID */;

