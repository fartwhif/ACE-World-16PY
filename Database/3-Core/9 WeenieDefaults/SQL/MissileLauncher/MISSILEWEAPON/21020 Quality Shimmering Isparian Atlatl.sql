/* Weenie - Quality Shimmering Isparian Atlatl (21020) */
DELETE FROM weenie WHERE class_Id = 21020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21020, 'atlatlisparianprismaticmajor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21020, 1, 'Quality Shimmering Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21020, 1, 33557745) /* SETUP_DID */
     , (21020, 3, 536870932) /* SOUND_TABLE_DID */
     , (21020, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (21020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21020, 6, 67111919) /* PALETTE_BASE_DID */
     , (21020, 7, 268436418) /* CLOTHINGBASE_DID */
     , (21020, 8, 100673201) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21020, 9, 4194304) /* LOCATIONS_INT */
     , (21020, 1, 256) /* ITEM_TYPE_INT */
     , (21020, 5, 370) /* ENCUMB_VAL_INT */
     , (21020, 16, 1) /* ITEM_USEABLE_INT */
     , (21020, 8, 15) /* MASS_INT */
     , (21020, 18, 1) /* UI_EFFECTS_INT */
     , (21020, 19, 2000) /* VALUE_INT */
     , (21020, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21020, 151, 2) /* HOOK_TYPE_INT */
     , (21020, 93, 1044) /* PHYSICS_STATE_INT */
     , (21020, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21020, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21020, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (21020, 33, 1) /* BONDED_INT */
     , (21020, 36, 9999) /* RESIST_MAGIC_INT */
     , (21020, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21020, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21020, 107, 300) /* ITEM_CUR_MANA_INT */
     , (21020, 44, 2) /* DAMAGE_INT */
     , (21020, 108, 300) /* ITEM_MAX_MANA_INT */
     , (21020, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (21020, 48, 12) /* WEAPON_SKILL_INT */
     , (21020, 49, 15) /* WEAPON_TIME_INT */
     , (21020, 50, 4) /* AMMO_TYPE_INT */
     , (21020, 51, 2) /* COMBAT_USE_INT */
     , (21020, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21020, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21020, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (21020, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (21020, 5, -0.025) /* MANA_RATE_FLOAT */
     , (21020, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (21020, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21020, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21020, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21020, 69, False) /* IS_SELLABLE_BOOL */
     , (21020, 22, True) /* INSCRIBABLE_BOOL */
     , (21020, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21020, 1602, 2) /* Defender3_SpellID */
     , (21020, 1613, 2) /* BloodDrinker3_SpellID */
     , (21020, 1312, 2) /* ArmorSelf6_SpellID */;

