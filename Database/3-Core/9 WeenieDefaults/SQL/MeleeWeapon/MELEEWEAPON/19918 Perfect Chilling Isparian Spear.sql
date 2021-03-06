/* Weenie - Perfect Chilling Isparian Spear (19918) */
DELETE FROM weenie WHERE class_Id = 19918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19918, 'spearisparianperfectshiveringminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19918, 1, 'Perfect Chilling Isparian Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19918, 1, 33556331) /* SETUP_DID */
     , (19918, 3, 536870932) /* SOUND_TABLE_DID */
     , (19918, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19918, 6, 67111919) /* PALETTE_BASE_DID */
     , (19918, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19918, 8, 100672924) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19918, 9, 1048576) /* LOCATIONS_INT */
     , (19918, 1, 1) /* ITEM_TYPE_INT */
     , (19918, 19, 8000) /* VALUE_INT */
     , (19918, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19918, 5, 650) /* ENCUMB_VAL_INT */
     , (19918, 16, 1) /* ITEM_USEABLE_INT */
     , (19918, 8, 650) /* MASS_INT */
     , (19918, 18, 1) /* UI_EFFECTS_INT */
     , (19918, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19918, 151, 2) /* HOOK_TYPE_INT */
     , (19918, 93, 1044) /* PHYSICS_STATE_INT */
     , (19918, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19918, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19918, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19918, 33, 1) /* BONDED_INT */
     , (19918, 36, 9999) /* RESIST_MAGIC_INT */
     , (19918, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19918, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19918, 44, 28) /* DAMAGE_INT */
     , (19918, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19918, 45, 8) /* DAMAGE_TYPE_INT */
     , (19918, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19918, 47, 2) /* ATTACK_TYPE_INT */
     , (19918, 48, 9) /* WEAPON_SKILL_INT */
     , (19918, 49, 20) /* WEAPON_TIME_INT */
     , (19918, 51, 1) /* COMBAT_USE_INT */
     , (19918, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19918, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19918, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19918, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19918, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19918, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19918, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19918, 69, False) /* IS_SELLABLE_BOOL */
     , (19918, 22, True) /* INSCRIBABLE_BOOL */
     , (19918, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19918, 1592, 2) /* HeartSeeker6_SpellID */
     , (19918, 1616, 2) /* BloodDrinker6_SpellID */
     , (19918, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (19918, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19918, 1375, 2) /* CoordinationSelf3_SpellID */;

