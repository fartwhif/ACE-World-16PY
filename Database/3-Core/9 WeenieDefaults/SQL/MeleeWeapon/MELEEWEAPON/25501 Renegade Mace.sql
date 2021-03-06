/* Weenie - Renegade Mace (25501) */
DELETE FROM weenie WHERE class_Id = 25501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25501, 'macerenegadeacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25501, 16, 'An acid mace crafted by the Renegades. The head appears to have been skillfully carved out and the cavity contains elemental acid. Despite it''s delicate look the mace is unusually strong and resilient.') /* LONG_DESC_STRING */
     , (25501, 1, 'Renegade Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25501, 1, 33558438) /* SETUP_DID */
     , (25501, 3, 536870932) /* SOUND_TABLE_DID */
     , (25501, 8, 100674810) /* ICON_DID */
     , (25501, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25501, 9, 1048576) /* LOCATIONS_INT */
     , (25501, 1, 1) /* ITEM_TYPE_INT */
     , (25501, 5, 400) /* ENCUMB_VAL_INT */
     , (25501, 16, 1) /* ITEM_USEABLE_INT */
     , (25501, 8, 250) /* MASS_INT */
     , (25501, 18, 256) /* UI_EFFECTS_INT */
     , (25501, 19, 1800) /* VALUE_INT */
     , (25501, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25501, 151, 2) /* HOOK_TYPE_INT */
     , (25501, 93, 1044) /* PHYSICS_STATE_INT */
     , (25501, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25501, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (25501, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25501, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25501, 107, 480) /* ITEM_CUR_MANA_INT */
     , (25501, 44, 38) /* DAMAGE_INT */
     , (25501, 108, 480) /* ITEM_MAX_MANA_INT */
     , (25501, 45, 32) /* DAMAGE_TYPE_INT */
     , (25501, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (25501, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25501, 47, 4) /* ATTACK_TYPE_INT */
     , (25501, 48, 5) /* WEAPON_SKILL_INT */
     , (25501, 49, 40) /* WEAPON_TIME_INT */
     , (25501, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25501, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (25501, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (25501, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (25501, 147, 0.33) /* CRITICAL_FREQUENCY_FLOAT */
     , (25501, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */
     , (25501, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25501, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25501, 1616, 2) /* BloodDrinker6_SpellID */
     , (25501, 1627, 2) /* SwiftKiller6_SpellID */
     , (25501, 1332, 2) /* StrengthSelf6_SpellID */;

