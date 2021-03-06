/* Weenie - Singularity Crossbow (10886) */
DELETE FROM weenie WHERE class_Id = 10886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10886, 'crossbowsingularity', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10886, 1, 'Singularity Crossbow') /* NAME_STRING */
     , (10886, 15, 'A crossbow imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10886, 1, 33557321) /* SETUP_DID */
     , (10886, 3, 536870932) /* SOUND_TABLE_DID */
     , (10886, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (10886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10886, 6, 67111919) /* PALETTE_BASE_DID */
     , (10886, 7, 268436239) /* CLOTHINGBASE_DID */
     , (10886, 8, 100672604) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10886, 9, 4194304) /* LOCATIONS_INT */
     , (10886, 1, 256) /* ITEM_TYPE_INT */
     , (10886, 19, 0) /* VALUE_INT */
     , (10886, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10886, 93, 1044) /* PHYSICS_STATE_INT */
     , (10886, 5, 1920) /* ENCUMB_VAL_INT */
     , (10886, 16, 1) /* ITEM_USEABLE_INT */
     , (10886, 8, 640) /* MASS_INT */
     , (10886, 18, 1) /* UI_EFFECTS_INT */
     , (10886, 33, -2) /* BONDED_INT */
     , (10886, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (10886, 107, 700) /* ITEM_CUR_MANA_INT */
     , (10886, 108, 700) /* ITEM_MAX_MANA_INT */
     , (10886, 44, 0) /* DAMAGE_INT */
     , (10886, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (10886, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (10886, 48, 3) /* WEAPON_SKILL_INT */
     , (10886, 49, 100) /* WEAPON_TIME_INT */
     , (10886, 50, 2) /* AMMO_TYPE_INT */
     , (10886, 114, 1) /* ATTUNED_INT */
     , (10886, 51, 2) /* COMBAT_USE_INT */
     , (10886, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10886, 52, 2) /* PARENT_LOCATION_INT */
     , (10886, 53, 3) /* PLACEMENT_POSITION_INT */
     , (10886, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10886, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (10886, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10886, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (10886, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (10886, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (10886, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10886, 22, True) /* INSCRIBABLE_BOOL */
     , (10886, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10886, 1616, 2) /* BloodDrinker6_SpellID */;

