/* Weenie - Perfect Coruscating Isparian Spear (19921) */
DELETE FROM weenie WHERE class_Id = 19921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19921, 'spearisparianperfectsparkingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19921, 1, 'Perfect Coruscating Isparian Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19921, 1, 33556368) /* SETUP_DID */
     , (19921, 3, 536870932) /* SOUND_TABLE_DID */
     , (19921, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19921, 6, 67111919) /* PALETTE_BASE_DID */
     , (19921, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19921, 8, 100672927) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19921, 9, 1048576) /* LOCATIONS_INT */
     , (19921, 1, 1) /* ITEM_TYPE_INT */
     , (19921, 19, 8000) /* VALUE_INT */
     , (19921, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19921, 5, 650) /* ENCUMB_VAL_INT */
     , (19921, 16, 1) /* ITEM_USEABLE_INT */
     , (19921, 8, 650) /* MASS_INT */
     , (19921, 18, 1) /* UI_EFFECTS_INT */
     , (19921, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19921, 151, 2) /* HOOK_TYPE_INT */
     , (19921, 93, 1044) /* PHYSICS_STATE_INT */
     , (19921, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19921, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19921, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19921, 33, 1) /* BONDED_INT */
     , (19921, 36, 9999) /* RESIST_MAGIC_INT */
     , (19921, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19921, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19921, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19921, 44, 28) /* DAMAGE_INT */
     , (19921, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19921, 45, 64) /* DAMAGE_TYPE_INT */
     , (19921, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19921, 47, 2) /* ATTACK_TYPE_INT */
     , (19921, 48, 9) /* WEAPON_SKILL_INT */
     , (19921, 49, 20) /* WEAPON_TIME_INT */
     , (19921, 51, 1) /* COMBAT_USE_INT */
     , (19921, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19921, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19921, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19921, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19921, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19921, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19921, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19921, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19921, 69, False) /* IS_SELLABLE_BOOL */
     , (19921, 22, True) /* INSCRIBABLE_BOOL */
     , (19921, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19921, 1401, 2) /* QuicknessSelf5_SpellID */
     , (19921, 1592, 2) /* HeartSeeker6_SpellID */
     , (19921, 1616, 2) /* BloodDrinker6_SpellID */
     , (19921, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (19921, 1071, 2) /* LightningProtectionSelf6_SpellID */;

