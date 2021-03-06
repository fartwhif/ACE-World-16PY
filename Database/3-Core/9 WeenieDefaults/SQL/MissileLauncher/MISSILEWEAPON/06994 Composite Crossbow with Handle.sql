/* Weenie - Composite Crossbow with Handle (6994) */
DELETE FROM weenie WHERE class_Id = 6994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6994, 'crossbowcompositedmg2def1spd1atk3', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6994, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6994, 1, 33556596) /* SETUP_DID */
     , (6994, 3, 536870932) /* SOUND_TABLE_DID */
     , (6994, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (6994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6994, 6, 67112869) /* PALETTE_BASE_DID */
     , (6994, 7, 268436004) /* CLOTHINGBASE_DID */
     , (6994, 8, 100670691) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6994, 9, 4194304) /* LOCATIONS_INT */
     , (6994, 1, 256) /* ITEM_TYPE_INT */
     , (6994, 19, 375) /* VALUE_INT */
     , (6994, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6994, 5, 1920) /* ENCUMB_VAL_INT */
     , (6994, 16, 1) /* ITEM_USEABLE_INT */
     , (6994, 8, 640) /* MASS_INT */
     , (6994, 18, 1) /* UI_EFFECTS_INT */
     , (6994, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6994, 151, 2) /* HOOK_TYPE_INT */
     , (6994, 93, 1044) /* PHYSICS_STATE_INT */
     , (6994, 33, 1) /* BONDED_INT */
     , (6994, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6994, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6994, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6994, 44, 0) /* DAMAGE_INT */
     , (6994, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (6994, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6994, 48, 3) /* WEAPON_SKILL_INT */
     , (6994, 49, 120) /* WEAPON_TIME_INT */
     , (6994, 50, 2) /* AMMO_TYPE_INT */
     , (6994, 114, 1) /* ATTUNED_INT */
     , (6994, 51, 2) /* COMBAT_USE_INT */
     , (6994, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6994, 52, 2) /* PARENT_LOCATION_INT */
     , (6994, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6994, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6994, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6994, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6994, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (6994, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6994, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6994, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6994, 99, True) /* IVORYABLE_BOOL */
     , (6994, 69, False) /* IS_SELLABLE_BOOL */
     , (6994, 22, True) /* INSCRIBABLE_BOOL */
     , (6994, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6994, 1615, 2) /* BloodDrinker5_SpellID */
     , (6994, 489, 2) /* CrossBowMasteryOther5_SpellID */;

