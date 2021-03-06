/* Weenie - Superb Flaming Isparian Staff (19972) */
DELETE FROM weenie WHERE class_Id = 19972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19972, 'staffispariansuperbsmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19972, 1, 'Superb Flaming Isparian Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19972, 1, 33556373) /* SETUP_DID */
     , (19972, 3, 536870932) /* SOUND_TABLE_DID */
     , (19972, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19972, 6, 67111919) /* PALETTE_BASE_DID */
     , (19972, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19972, 8, 100672941) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19972, 9, 1048576) /* LOCATIONS_INT */
     , (19972, 1, 1) /* ITEM_TYPE_INT */
     , (19972, 19, 6000) /* VALUE_INT */
     , (19972, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19972, 5, 450) /* ENCUMB_VAL_INT */
     , (19972, 16, 1) /* ITEM_USEABLE_INT */
     , (19972, 8, 400) /* MASS_INT */
     , (19972, 18, 1) /* UI_EFFECTS_INT */
     , (19972, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19972, 151, 2) /* HOOK_TYPE_INT */
     , (19972, 93, 1044) /* PHYSICS_STATE_INT */
     , (19972, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19972, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19972, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19972, 33, 1) /* BONDED_INT */
     , (19972, 36, 9999) /* RESIST_MAGIC_INT */
     , (19972, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19972, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19972, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19972, 44, 14) /* DAMAGE_INT */
     , (19972, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19972, 45, 16) /* DAMAGE_TYPE_INT */
     , (19972, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19972, 47, 6) /* ATTACK_TYPE_INT */
     , (19972, 48, 10) /* WEAPON_SKILL_INT */
     , (19972, 49, 20) /* WEAPON_TIME_INT */
     , (19972, 51, 1) /* COMBAT_USE_INT */
     , (19972, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19972, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19972, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19972, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19972, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19972, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19972, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19972, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19972, 69, False) /* IS_SELLABLE_BOOL */
     , (19972, 22, True) /* INSCRIBABLE_BOOL */
     , (19972, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19972, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (19972, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19972, 1591, 2) /* HeartSeeker5_SpellID */
     , (19972, 1615, 2) /* BloodDrinker5_SpellID */
     , (19972, 1331, 2) /* StrengthSelf5_SpellID */;

