/* Weenie - Superb Flaming Isparian Crossbow (20137) */
DELETE FROM weenie WHERE class_Id = 20137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20137, 'crossbowispariansuperbsmolderingminor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20137, 1, 'Superb Flaming Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20137, 1, 33557774) /* SETUP_DID */
     , (20137, 3, 536870932) /* SOUND_TABLE_DID */
     , (20137, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20137, 6, 67111919) /* PALETTE_BASE_DID */
     , (20137, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20137, 8, 100673026) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20137, 9, 4194304) /* LOCATIONS_INT */
     , (20137, 1, 256) /* ITEM_TYPE_INT */
     , (20137, 19, 6000) /* VALUE_INT */
     , (20137, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20137, 5, 1400) /* ENCUMB_VAL_INT */
     , (20137, 16, 1) /* ITEM_USEABLE_INT */
     , (20137, 8, 640) /* MASS_INT */
     , (20137, 18, 1) /* UI_EFFECTS_INT */
     , (20137, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20137, 151, 2) /* HOOK_TYPE_INT */
     , (20137, 93, 1044) /* PHYSICS_STATE_INT */
     , (20137, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20137, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20137, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20137, 33, 1) /* BONDED_INT */
     , (20137, 36, 9999) /* RESIST_MAGIC_INT */
     , (20137, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20137, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20137, 44, 6) /* DAMAGE_INT */
     , (20137, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20137, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20137, 48, 3) /* WEAPON_SKILL_INT */
     , (20137, 49, 90) /* WEAPON_TIME_INT */
     , (20137, 50, 2) /* AMMO_TYPE_INT */
     , (20137, 51, 2) /* COMBAT_USE_INT */
     , (20137, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20137, 52, 2) /* PARENT_LOCATION_INT */
     , (20137, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20137, 60, 195) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20137, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20137, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20137, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (20137, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20137, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20137, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20137, 69, False) /* IS_SELLABLE_BOOL */
     , (20137, 22, True) /* INSCRIBABLE_BOOL */
     , (20137, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20137, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */
     , (20137, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20137, 1604, 2) /* Defender5_SpellID */
     , (20137, 1615, 2) /* BloodDrinker5_SpellID */
     , (20137, 1329, 2) /* StrengthSelf3_SpellID */;

