/* Weenie - Lightning Tachi (23704) */
DELETE FROM weenie WHERE class_Id = 23704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23704, 'tachielectricdrudgehigh', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23704, 1, 'Lightning Tachi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23704, 1, 33555731) /* SETUP_DID */
     , (23704, 3, 536870932) /* SOUND_TABLE_DID */
     , (23704, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23704, 6, 67111919) /* PALETTE_BASE_DID */
     , (23704, 7, 268435788) /* CLOTHINGBASE_DID */
     , (23704, 8, 100667934) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23704, 9, 1048576) /* LOCATIONS_INT */
     , (23704, 1, 1) /* ITEM_TYPE_INT */
     , (23704, 19, 1150) /* VALUE_INT */
     , (23704, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23704, 93, 1044) /* PHYSICS_STATE_INT */
     , (23704, 5, 450) /* ENCUMB_VAL_INT */
     , (23704, 16, 1) /* ITEM_USEABLE_INT */
     , (23704, 8, 180) /* MASS_INT */
     , (23704, 18, 64) /* UI_EFFECTS_INT */
     , (23704, 33, -2) /* BONDED_INT */
     , (23704, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23704, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23704, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23704, 44, 34) /* DAMAGE_INT */
     , (23704, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23704, 45, 64) /* DAMAGE_TYPE_INT */
     , (23704, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23704, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23704, 47, 6) /* ATTACK_TYPE_INT */
     , (23704, 48, 11) /* WEAPON_SKILL_INT */
     , (23704, 49, 35) /* WEAPON_TIME_INT */
     , (23704, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23704, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23704, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (23704, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23704, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23704, 22, True) /* INSCRIBABLE_BOOL */
     , (23704, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23704, 1615, 2) /* BloodDrinker5_SpellID */
     , (23704, 1626, 2) /* SwiftKiller5_SpellID */;

