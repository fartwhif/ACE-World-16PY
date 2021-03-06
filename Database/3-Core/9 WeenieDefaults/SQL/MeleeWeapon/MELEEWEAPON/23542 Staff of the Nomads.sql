/* Weenie - Staff of the Nomads (23542) */
DELETE FROM weenie WHERE class_Id = 23542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23542, 'staffanadilnew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23542, 16, 'A sturdy wooden staff, worn smooth. It is inscribed, "I found this branch scoured clean by the winds in the High Desert of my birth; a gift rendered unto me by Isishaa, god of the devouring sands. In eternal debt to his forbearance, I wield this weapon. When he calls, my bones shall fall into his dry embrace as this tree once did."') /* LONG_DESC_STRING */
     , (23542, 1, 'Staff of the Nomads') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23542, 1, 33558224) /* SETUP_DID */
     , (23542, 3, 536870932) /* SOUND_TABLE_DID */
     , (23542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23542, 6, 67111919) /* PALETTE_BASE_DID */
     , (23542, 7, 268435796) /* CLOTHINGBASE_DID */
     , (23542, 8, 100674090) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23542, 9, 1048576) /* LOCATIONS_INT */
     , (23542, 1, 1) /* ITEM_TYPE_INT */
     , (23542, 19, 11508) /* VALUE_INT */
     , (23542, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23542, 5, 580) /* ENCUMB_VAL_INT */
     , (23542, 16, 1) /* ITEM_USEABLE_INT */
     , (23542, 8, 360) /* MASS_INT */
     , (23542, 18, 1) /* UI_EFFECTS_INT */
     , (23542, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23542, 151, 2) /* HOOK_TYPE_INT */
     , (23542, 93, 1044) /* PHYSICS_STATE_INT */
     , (23542, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23542, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (23542, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (23542, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (23542, 107, 1854) /* ITEM_CUR_MANA_INT */
     , (23542, 44, 15) /* DAMAGE_INT */
     , (23542, 108, 1854) /* ITEM_MAX_MANA_INT */
     , (23542, 45, 16) /* DAMAGE_TYPE_INT */
     , (23542, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23542, 47, 6) /* ATTACK_TYPE_INT */
     , (23542, 48, 10) /* WEAPON_SKILL_INT */
     , (23542, 49, 40) /* WEAPON_TIME_INT */
     , (23542, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23542, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23542, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23542, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23542, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23542, 147, 0.5) /* CRITICAL_FREQUENCY_FLOAT */
     , (23542, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (23542, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23542, 69, False) /* IS_SELLABLE_BOOL */
     , (23542, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23542, 22, True) /* INSCRIBABLE_BOOL */
     , (23542, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23542, 1317, 2) /* ArmorOther6_SpellID */
     , (23542, 273, 2) /* MagicResistanceOther6_SpellID */
     , (23542, 393, 2) /* StaffMasteryOther6_SpellID */
     , (23542, 1384, 2) /* CoordinationOther6_SpellID */
     , (23542, 1360, 2) /* EnduranceOther6_SpellID */
     , (23542, 1616, 2) /* BloodDrinker6_SpellID */
     , (23542, 2009, 2) /* WarriorsGreaterVigor_SpellID */
     , (23542, 993, 2) /* SprintOther6_SpellID */;

