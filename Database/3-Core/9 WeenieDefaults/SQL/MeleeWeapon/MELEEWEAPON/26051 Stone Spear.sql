/* Weenie - Stone Spear (26051) */
DELETE FROM weenie WHERE class_Id = 26051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26051, 'spearburunstonemid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26051, 1, 'Stone Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26051, 1, 33558589) /* SETUP_DID */
     , (26051, 3, 536870932) /* SOUND_TABLE_DID */
     , (26051, 36, 234881044) /* MUTATE_FILTER_DID */
     , (26051, 8, 100675768) /* ICON_DID */
     , (26051, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26051, 33, -2) /* BONDED_INT */
     , (26051, 9, 1048576) /* LOCATIONS_INT */
     , (26051, 1, 1) /* ITEM_TYPE_INT */
     , (26051, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26051, 93, 1044) /* PHYSICS_STATE_INT */
     , (26051, 5, 700) /* ENCUMB_VAL_INT */
     , (26051, 16, 1) /* ITEM_USEABLE_INT */
     , (26051, 8, 140) /* MASS_INT */
     , (26051, 19, 425) /* VALUE_INT */
     , (26051, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (26051, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26051, 44, 20) /* DAMAGE_INT */
     , (26051, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26051, 45, 2) /* DAMAGE_TYPE_INT */
     , (26051, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26051, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26051, 47, 2) /* ATTACK_TYPE_INT */
     , (26051, 48, 9) /* WEAPON_SKILL_INT */
     , (26051, 49, 30) /* WEAPON_TIME_INT */
     , (26051, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26051, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26051, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (26051, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26051, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26051, 22, True) /* INSCRIBABLE_BOOL */
     , (26051, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26051, 1614, 2) /* BloodDrinker4_SpellID */
     , (26051, 1625, 2) /* SwiftKiller4_SpellID */;

