/* Weenie - Good Flaming Isparian Sword (19981) */
DELETE FROM weenie WHERE class_Id = 19981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19981, 'swordispariangoodsmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19981, 1, 'Good Flaming Isparian Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19981, 1, 33556377) /* SETUP_DID */
     , (19981, 3, 536870932) /* SOUND_TABLE_DID */
     , (19981, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (19981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19981, 6, 67111919) /* PALETTE_BASE_DID */
     , (19981, 7, 268436385) /* CLOTHINGBASE_DID */
     , (19981, 8, 100672951) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19981, 9, 1048576) /* LOCATIONS_INT */
     , (19981, 1, 1) /* ITEM_TYPE_INT */
     , (19981, 19, 4000) /* VALUE_INT */
     , (19981, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19981, 5, 550) /* ENCUMB_VAL_INT */
     , (19981, 16, 1) /* ITEM_USEABLE_INT */
     , (19981, 8, 550) /* MASS_INT */
     , (19981, 18, 1) /* UI_EFFECTS_INT */
     , (19981, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19981, 151, 2) /* HOOK_TYPE_INT */
     , (19981, 93, 1044) /* PHYSICS_STATE_INT */
     , (19981, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19981, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19981, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19981, 33, 1) /* BONDED_INT */
     , (19981, 36, 9999) /* RESIST_MAGIC_INT */
     , (19981, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19981, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19981, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19981, 44, 30) /* DAMAGE_INT */
     , (19981, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19981, 45, 16) /* DAMAGE_TYPE_INT */
     , (19981, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19981, 47, 6) /* ATTACK_TYPE_INT */
     , (19981, 48, 11) /* WEAPON_SKILL_INT */
     , (19981, 49, 35) /* WEAPON_TIME_INT */
     , (19981, 51, 1) /* COMBAT_USE_INT */
     , (19981, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19981, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19981, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (19981, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19981, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19981, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19981, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19981, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19981, 69, False) /* IS_SELLABLE_BOOL */
     , (19981, 22, True) /* INSCRIBABLE_BOOL */
     , (19981, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19981, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19981, 1590, 2) /* HeartSeeker4_SpellID */
     , (19981, 1331, 2) /* StrengthSelf5_SpellID */
     , (19981, 1614, 2) /* BloodDrinker4_SpellID */
     , (19981, 2683, 2) /* FeebleSwordAptitude_SpellID */;

