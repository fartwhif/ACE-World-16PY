/* Weenie - Dagger (23668) */
DELETE FROM weenie WHERE class_Id = 23668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23668, 'daggerdrudgebanditextreme', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23668, 1, 'Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23668, 1, 33554735) /* SETUP_DID */
     , (23668, 3, 536870932) /* SOUND_TABLE_DID */
     , (23668, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23668, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23668, 6, 67111919) /* PALETTE_BASE_DID */
     , (23668, 7, 268435783) /* CLOTHINGBASE_DID */
     , (23668, 8, 100668875) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23668, 33, -2) /* BONDED_INT */
     , (23668, 9, 1048576) /* LOCATIONS_INT */
     , (23668, 1, 1) /* ITEM_TYPE_INT */
     , (23668, 19, 40) /* VALUE_INT */
     , (23668, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23668, 93, 1044) /* PHYSICS_STATE_INT */
     , (23668, 5, 135) /* ENCUMB_VAL_INT */
     , (23668, 16, 1) /* ITEM_USEABLE_INT */
     , (23668, 8, 90) /* MASS_INT */
     , (23668, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23668, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23668, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23668, 44, 8) /* DAMAGE_INT */
     , (23668, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23668, 45, 3) /* DAMAGE_TYPE_INT */
     , (23668, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23668, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23668, 47, 486) /* ATTACK_TYPE_INT */
     , (23668, 48, 4) /* WEAPON_SKILL_INT */
     , (23668, 49, 1) /* WEAPON_TIME_INT */
     , (23668, 114, 1) /* ATTUNED_INT */
     , (23668, 179, 4) /* IMBUED_EFFECT_INT */
     , (23668, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23668, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23668, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (23668, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23668, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23668, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23668, 1616, 2) /* BloodDrinker6_SpellID */
     , (23668, 1627, 2) /* SwiftKiller6_SpellID */;

