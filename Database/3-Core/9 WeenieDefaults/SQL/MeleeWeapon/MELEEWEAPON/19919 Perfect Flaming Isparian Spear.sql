/* Weenie - Perfect Flaming Isparian Spear (19919) */
DELETE FROM weenie WHERE class_Id = 19919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19919, 'spearisparianperfectsmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19919, 1, 'Perfect Flaming Isparian Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19919, 1, 33556369) /* SETUP_DID */
     , (19919, 3, 536870932) /* SOUND_TABLE_DID */
     , (19919, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19919, 6, 67111919) /* PALETTE_BASE_DID */
     , (19919, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19919, 8, 100672931) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19919, 9, 1048576) /* LOCATIONS_INT */
     , (19919, 1, 1) /* ITEM_TYPE_INT */
     , (19919, 19, 8000) /* VALUE_INT */
     , (19919, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19919, 5, 650) /* ENCUMB_VAL_INT */
     , (19919, 16, 1) /* ITEM_USEABLE_INT */
     , (19919, 8, 650) /* MASS_INT */
     , (19919, 18, 1) /* UI_EFFECTS_INT */
     , (19919, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19919, 151, 2) /* HOOK_TYPE_INT */
     , (19919, 93, 1044) /* PHYSICS_STATE_INT */
     , (19919, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19919, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19919, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19919, 33, 1) /* BONDED_INT */
     , (19919, 36, 9999) /* RESIST_MAGIC_INT */
     , (19919, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19919, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19919, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19919, 44, 28) /* DAMAGE_INT */
     , (19919, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19919, 45, 16) /* DAMAGE_TYPE_INT */
     , (19919, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19919, 47, 2) /* ATTACK_TYPE_INT */
     , (19919, 48, 9) /* WEAPON_SKILL_INT */
     , (19919, 49, 20) /* WEAPON_TIME_INT */
     , (19919, 51, 1) /* COMBAT_USE_INT */
     , (19919, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19919, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19919, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19919, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19919, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19919, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19919, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19919, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19919, 69, False) /* IS_SELLABLE_BOOL */
     , (19919, 22, True) /* INSCRIBABLE_BOOL */
     , (19919, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19919, 1592, 2) /* HeartSeeker6_SpellID */
     , (19919, 1616, 2) /* BloodDrinker6_SpellID */
     , (19919, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (19919, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19919, 1331, 2) /* StrengthSelf5_SpellID */;

