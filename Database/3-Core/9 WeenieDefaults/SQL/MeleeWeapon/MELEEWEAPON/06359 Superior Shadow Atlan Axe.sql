/* Weenie - Superior Shadow Atlan Axe (6359) */
DELETE FROM weenie WHERE class_Id = 6359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6359, 'axebettershadow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6359, 1, 'Superior Shadow Atlan Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6359, 1, 33556302) /* SETUP_DID */
     , (6359, 3, 536870932) /* SOUND_TABLE_DID */
     , (6359, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6359, 6, 67111919) /* PALETTE_BASE_DID */
     , (6359, 7, 268435881) /* CLOTHINGBASE_DID */
     , (6359, 8, 100670513) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6359, 33, 1) /* BONDED_INT */
     , (6359, 9, 1048576) /* LOCATIONS_INT */
     , (6359, 1, 1) /* ITEM_TYPE_INT */
     , (6359, 19, 4000) /* VALUE_INT */
     , (6359, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6359, 93, 1044) /* PHYSICS_STATE_INT */
     , (6359, 5, 800) /* ENCUMB_VAL_INT */
     , (6359, 16, 1) /* ITEM_USEABLE_INT */
     , (6359, 8, 800) /* MASS_INT */
     , (6359, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6359, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6359, 44, 16) /* DAMAGE_INT */
     , (6359, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6359, 45, 1) /* DAMAGE_TYPE_INT */
     , (6359, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6359, 47, 4) /* ATTACK_TYPE_INT */
     , (6359, 48, 1) /* WEAPON_SKILL_INT */
     , (6359, 49, 60) /* WEAPON_TIME_INT */
     , (6359, 114, 1) /* ATTUNED_INT */
     , (6359, 51, 1) /* COMBAT_USE_INT */
     , (6359, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6359, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6359, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6359, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6359, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6359, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6359, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6359, 99, True) /* IVORYABLE_BOOL */
     , (6359, 69, False) /* IS_SELLABLE_BOOL */
     , (6359, 22, True) /* INSCRIBABLE_BOOL */
     , (6359, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6359, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6359, 1616, 2) /* BloodDrinker6_SpellID */
     , (6359, 1623, 2) /* SwiftKiller2_SpellID */
     , (6359, 1590, 2) /* HeartSeeker4_SpellID */
     , (6359, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6359, 957, 2) /* FealtyOther6_SpellID */;

