/* Weenie - Stone Mace (26043) */
DELETE FROM weenie WHERE class_Id = 26043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26043, 'maceburunstoneextreme', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26043, 1, 'Stone Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26043, 1, 33558587) /* SETUP_DID */
     , (26043, 3, 536870932) /* SOUND_TABLE_DID */
     , (26043, 8, 100675764) /* ICON_DID */
     , (26043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26043, 9, 1048576) /* LOCATIONS_INT */
     , (26043, 1, 1) /* ITEM_TYPE_INT */
     , (26043, 93, 1044) /* PHYSICS_STATE_INT */
     , (26043, 5, 5200) /* ENCUMB_VAL_INT */
     , (26043, 16, 1) /* ITEM_USEABLE_INT */
     , (26043, 8, 2080) /* MASS_INT */
     , (26043, 19, 500) /* VALUE_INT */
     , (26043, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26043, 151, 2) /* HOOK_TYPE_INT */
     , (26043, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26043, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (26043, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26043, 44, 58) /* DAMAGE_INT */
     , (26043, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26043, 45, 4) /* DAMAGE_TYPE_INT */
     , (26043, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26043, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26043, 47, 4) /* ATTACK_TYPE_INT */
     , (26043, 48, 5) /* WEAPON_SKILL_INT */
     , (26043, 49, 40) /* WEAPON_TIME_INT */
     , (26043, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26043, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (26043, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26043, 21, 1.24) /* WEAPON_LENGTH_FLOAT */
     , (26043, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26043, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26043, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26043, 1616, 2) /* BloodDrinker6_SpellID */
     , (26043, 1627, 2) /* SwiftKiller6_SpellID */;

