/* Weenie - Acid Spear (23688) */
DELETE FROM weenie WHERE class_Id = 23688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23688, 'spearacidmonsterhigh', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23688, 1, 'Acid Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23688, 1, 33555780) /* SETUP_DID */
     , (23688, 3, 536870932) /* SOUND_TABLE_DID */
     , (23688, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23688, 6, 67111919) /* PALETTE_BASE_DID */
     , (23688, 7, 268435768) /* CLOTHINGBASE_DID */
     , (23688, 8, 100667609) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23688, 9, 1048576) /* LOCATIONS_INT */
     , (23688, 1, 1) /* ITEM_TYPE_INT */
     , (23688, 19, 425) /* VALUE_INT */
     , (23688, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23688, 93, 1044) /* PHYSICS_STATE_INT */
     , (23688, 5, 700) /* ENCUMB_VAL_INT */
     , (23688, 16, 1) /* ITEM_USEABLE_INT */
     , (23688, 8, 140) /* MASS_INT */
     , (23688, 18, 256) /* UI_EFFECTS_INT */
     , (23688, 33, -2) /* BONDED_INT */
     , (23688, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23688, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23688, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23688, 44, 22) /* DAMAGE_INT */
     , (23688, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23688, 45, 32) /* DAMAGE_TYPE_INT */
     , (23688, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23688, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23688, 47, 2) /* ATTACK_TYPE_INT */
     , (23688, 48, 9) /* WEAPON_SKILL_INT */
     , (23688, 49, 30) /* WEAPON_TIME_INT */
     , (23688, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23688, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23688, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23688, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23688, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23688, 22, True) /* INSCRIBABLE_BOOL */
     , (23688, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23688, 1615, 2) /* BloodDrinker5_SpellID */
     , (23688, 1626, 2) /* SwiftKiller5_SpellID */;

