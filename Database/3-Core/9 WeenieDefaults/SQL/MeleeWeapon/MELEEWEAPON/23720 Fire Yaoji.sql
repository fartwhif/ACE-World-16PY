/* Weenie - Fire Yaoji (23720) */
DELETE FROM weenie WHERE class_Id = 23720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23720, 'yaojibanditfiredrudgemid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23720, 1, 'Fire Yaoji') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23720, 1, 33555818) /* SETUP_DID */
     , (23720, 3, 536870932) /* SOUND_TABLE_DID */
     , (23720, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23720, 6, 67111919) /* PALETTE_BASE_DID */
     , (23720, 7, 268435775) /* CLOTHINGBASE_DID */
     , (23720, 8, 100669075) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23720, 33, -2) /* BONDED_INT */
     , (23720, 9, 1048576) /* LOCATIONS_INT */
     , (23720, 1, 1) /* ITEM_TYPE_INT */
     , (23720, 19, 220) /* VALUE_INT */
     , (23720, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23720, 93, 1044) /* PHYSICS_STATE_INT */
     , (23720, 5, 350) /* ENCUMB_VAL_INT */
     , (23720, 16, 1) /* ITEM_USEABLE_INT */
     , (23720, 8, 140) /* MASS_INT */
     , (23720, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23720, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23720, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23720, 44, 10) /* DAMAGE_INT */
     , (23720, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23720, 45, 16) /* DAMAGE_TYPE_INT */
     , (23720, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23720, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23720, 47, 486) /* ATTACK_TYPE_INT */
     , (23720, 48, 11) /* WEAPON_SKILL_INT */
     , (23720, 49, 1) /* WEAPON_TIME_INT */
     , (23720, 114, 1) /* ATTUNED_INT */
     , (23720, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23720, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23720, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (23720, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23720, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23720, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23720, 1614, 2) /* BloodDrinker4_SpellID */
     , (23720, 1625, 2) /* SwiftKiller4_SpellID */;

