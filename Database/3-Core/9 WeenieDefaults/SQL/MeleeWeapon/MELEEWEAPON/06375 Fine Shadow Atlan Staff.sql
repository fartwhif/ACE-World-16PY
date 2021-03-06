/* Weenie - Fine Shadow Atlan Staff (6375) */
DELETE FROM weenie WHERE class_Id = 6375;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6375, 'staffgoodshadow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6375, 1, 'Fine Shadow Atlan Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6375, 1, 33556337) /* SETUP_DID */
     , (6375, 3, 536870932) /* SOUND_TABLE_DID */
     , (6375, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6375, 6, 67111919) /* PALETTE_BASE_DID */
     , (6375, 7, 268435916) /* CLOTHINGBASE_DID */
     , (6375, 8, 100670563) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6375, 33, 1) /* BONDED_INT */
     , (6375, 9, 1048576) /* LOCATIONS_INT */
     , (6375, 1, 1) /* ITEM_TYPE_INT */
     , (6375, 19, 1000) /* VALUE_INT */
     , (6375, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6375, 93, 1044) /* PHYSICS_STATE_INT */
     , (6375, 5, 450) /* ENCUMB_VAL_INT */
     , (6375, 16, 1) /* ITEM_USEABLE_INT */
     , (6375, 8, 550) /* MASS_INT */
     , (6375, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6375, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6375, 44, 8) /* DAMAGE_INT */
     , (6375, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6375, 45, 4) /* DAMAGE_TYPE_INT */
     , (6375, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6375, 47, 6) /* ATTACK_TYPE_INT */
     , (6375, 48, 10) /* WEAPON_SKILL_INT */
     , (6375, 49, 30) /* WEAPON_TIME_INT */
     , (6375, 114, 1) /* ATTUNED_INT */
     , (6375, 51, 1) /* COMBAT_USE_INT */
     , (6375, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6375, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6375, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6375, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6375, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6375, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6375, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6375, 99, True) /* IVORYABLE_BOOL */
     , (6375, 69, False) /* IS_SELLABLE_BOOL */
     , (6375, 22, True) /* INSCRIBABLE_BOOL */
     , (6375, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6375, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6375, 1616, 2) /* BloodDrinker6_SpellID */
     , (6375, 1623, 2) /* SwiftKiller2_SpellID */
     , (6375, 1590, 2) /* HeartSeeker4_SpellID */
     , (6375, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6375, 957, 2) /* FealtyOther6_SpellID */;

