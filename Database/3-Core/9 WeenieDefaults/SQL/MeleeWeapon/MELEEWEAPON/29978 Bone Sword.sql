/* Weenie - Bone Sword (29978) */
DELETE FROM weenie WHERE class_Id = 29978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29978, 'swordknightmid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29978, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29978, 1, 33558586) /* SETUP_DID */
     , (29978, 3, 536870932) /* SOUND_TABLE_DID */
     , (29978, 36, 234881044) /* MUTATE_FILTER_DID */
     , (29978, 8, 100675765) /* ICON_DID */
     , (29978, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29978, 33, -2) /* BONDED_INT */
     , (29978, 9, 1048576) /* LOCATIONS_INT */
     , (29978, 1, 1) /* ITEM_TYPE_INT */
     , (29978, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29978, 93, 1044) /* PHYSICS_STATE_INT */
     , (29978, 5, 450) /* ENCUMB_VAL_INT */
     , (29978, 16, 1) /* ITEM_USEABLE_INT */
     , (29978, 8, 180) /* MASS_INT */
     , (29978, 19, 1150) /* VALUE_INT */
     , (29978, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (29978, 107, 500) /* ITEM_CUR_MANA_INT */
     , (29978, 44, 28) /* DAMAGE_INT */
     , (29978, 108, 500) /* ITEM_MAX_MANA_INT */
     , (29978, 45, 3) /* DAMAGE_TYPE_INT */
     , (29978, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (29978, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29978, 47, 6) /* ATTACK_TYPE_INT */
     , (29978, 48, 11) /* WEAPON_SKILL_INT */
     , (29978, 49, 40) /* WEAPON_TIME_INT */
     , (29978, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29978, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29978, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (29978, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29978, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29978, 22, True) /* INSCRIBABLE_BOOL */
     , (29978, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29978, 1614, 2) /* BloodDrinker4_SpellID */
     , (29978, 1625, 2) /* SwiftKiller4_SpellID */;

