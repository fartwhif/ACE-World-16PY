/* Weenie - Fine Shadow Atlan Dagger (6366) */
DELETE FROM weenie WHERE class_Id = 6366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6366, 'daggergoodshadow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6366, 1, 'Fine Shadow Atlan Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6366, 1, 33556309) /* SETUP_DID */
     , (6366, 3, 536870932) /* SOUND_TABLE_DID */
     , (6366, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6366, 6, 67111919) /* PALETTE_BASE_DID */
     , (6366, 7, 268435888) /* CLOTHINGBASE_DID */
     , (6366, 8, 100670523) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6366, 33, 1) /* BONDED_INT */
     , (6366, 9, 1048576) /* LOCATIONS_INT */
     , (6366, 1, 1) /* ITEM_TYPE_INT */
     , (6366, 19, 1000) /* VALUE_INT */
     , (6366, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6366, 93, 1044) /* PHYSICS_STATE_INT */
     , (6366, 5, 135) /* ENCUMB_VAL_INT */
     , (6366, 16, 1) /* ITEM_USEABLE_INT */
     , (6366, 8, 150) /* MASS_INT */
     , (6366, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6366, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6366, 44, 5) /* DAMAGE_INT */
     , (6366, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6366, 45, 3) /* DAMAGE_TYPE_INT */
     , (6366, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6366, 47, 6) /* ATTACK_TYPE_INT */
     , (6366, 48, 4) /* WEAPON_SKILL_INT */
     , (6366, 49, 20) /* WEAPON_TIME_INT */
     , (6366, 114, 1) /* ATTUNED_INT */
     , (6366, 51, 1) /* COMBAT_USE_INT */
     , (6366, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6366, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6366, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6366, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6366, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6366, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6366, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6366, 99, True) /* IVORYABLE_BOOL */
     , (6366, 69, False) /* IS_SELLABLE_BOOL */
     , (6366, 22, True) /* INSCRIBABLE_BOOL */
     , (6366, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6366, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6366, 1616, 2) /* BloodDrinker6_SpellID */
     , (6366, 1623, 2) /* SwiftKiller2_SpellID */
     , (6366, 1590, 2) /* HeartSeeker4_SpellID */
     , (6366, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6366, 957, 2) /* FealtyOther6_SpellID */;

