/* Weenie - Bone Dagger (30003) */
DELETE FROM weenie WHERE class_Id = 30003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30003, 'daggerruschkhigh', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003, 1, 'Bone Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003, 1, 33558584) /* SETUP_DID */
     , (30003, 3, 536870932) /* SOUND_TABLE_DID */
     , (30003, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30003, 8, 100675766) /* ICON_DID */
     , (30003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003, 33, -2) /* BONDED_INT */
     , (30003, 9, 1048576) /* LOCATIONS_INT */
     , (30003, 1, 1) /* ITEM_TYPE_INT */
     , (30003, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (30003, 93, 1044) /* PHYSICS_STATE_INT */
     , (30003, 5, 135) /* ENCUMB_VAL_INT */
     , (30003, 16, 1) /* ITEM_USEABLE_INT */
     , (30003, 8, 90) /* MASS_INT */
     , (30003, 19, 40) /* VALUE_INT */
     , (30003, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30003, 107, 500) /* ITEM_CUR_MANA_INT */
     , (30003, 44, 7) /* DAMAGE_INT */
     , (30003, 108, 500) /* ITEM_MAX_MANA_INT */
     , (30003, 45, 32) /* DAMAGE_TYPE_INT */
     , (30003, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30003, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30003, 47, 486) /* ATTACK_TYPE_INT */
     , (30003, 48, 4) /* WEAPON_SKILL_INT */
     , (30003, 49, 1) /* WEAPON_TIME_INT */
     , (30003, 114, 1) /* ATTUNED_INT */
     , (30003, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30003, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30003, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30003, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30003, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30003, 1615, 2) /* BloodDrinker5_SpellID */
     , (30003, 1626, 2) /* SwiftKiller5_SpellID */;

