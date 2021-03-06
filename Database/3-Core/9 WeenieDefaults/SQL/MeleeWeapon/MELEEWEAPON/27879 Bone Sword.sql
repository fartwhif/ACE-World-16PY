/* Weenie - Bone Sword (27879) */
DELETE FROM weenie WHERE class_Id = 27879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27879, 'swordgurukbone3', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27879, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27879, 1, 33558783) /* SETUP_DID */
     , (27879, 3, 536870932) /* SOUND_TABLE_DID */
     , (27879, 8, 100676577) /* ICON_DID */
     , (27879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27879, 9, 1048576) /* LOCATIONS_INT */
     , (27879, 1, 1) /* ITEM_TYPE_INT */
     , (27879, 93, 1044) /* PHYSICS_STATE_INT */
     , (27879, 5, 6400) /* ENCUMB_VAL_INT */
     , (27879, 16, 1) /* ITEM_USEABLE_INT */
     , (27879, 8, 2560) /* MASS_INT */
     , (27879, 19, 750) /* VALUE_INT */
     , (27879, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27879, 151, 2) /* HOOK_TYPE_INT */
     , (27879, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27879, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27879, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27879, 44, 80) /* DAMAGE_INT */
     , (27879, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27879, 45, 3) /* DAMAGE_TYPE_INT */
     , (27879, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27879, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27879, 47, 4) /* ATTACK_TYPE_INT */
     , (27879, 48, 1) /* WEAPON_SKILL_INT */
     , (27879, 49, 60) /* WEAPON_TIME_INT */
     , (27879, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27879, 151, 0.9) /* IGNORE_SHIELD_FLOAT */
     , (27879, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (27879, 136, 2.75) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27879, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27879, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27879, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (27879, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27879, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27879, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27879, 1616, 2) /* BloodDrinker6_SpellID */
     , (27879, 1627, 2) /* SwiftKiller6_SpellID */;

