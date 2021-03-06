/* Weenie - Perfect Coruscating Isparian Crossbow (20122) */
DELETE FROM weenie WHERE class_Id = 20122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20122, 'crossbowisparianperfectsparkingminor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20122, 1, 'Perfect Coruscating Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20122, 1, 33557772) /* SETUP_DID */
     , (20122, 3, 536870932) /* SOUND_TABLE_DID */
     , (20122, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20122, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20122, 6, 67111919) /* PALETTE_BASE_DID */
     , (20122, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20122, 8, 100673022) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20122, 9, 4194304) /* LOCATIONS_INT */
     , (20122, 1, 256) /* ITEM_TYPE_INT */
     , (20122, 19, 8000) /* VALUE_INT */
     , (20122, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20122, 5, 1400) /* ENCUMB_VAL_INT */
     , (20122, 16, 1) /* ITEM_USEABLE_INT */
     , (20122, 8, 640) /* MASS_INT */
     , (20122, 18, 1) /* UI_EFFECTS_INT */
     , (20122, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20122, 151, 2) /* HOOK_TYPE_INT */
     , (20122, 93, 1044) /* PHYSICS_STATE_INT */
     , (20122, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20122, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20122, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20122, 33, 1) /* BONDED_INT */
     , (20122, 36, 9999) /* RESIST_MAGIC_INT */
     , (20122, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20122, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20122, 44, 10) /* DAMAGE_INT */
     , (20122, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20122, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20122, 48, 3) /* WEAPON_SKILL_INT */
     , (20122, 49, 90) /* WEAPON_TIME_INT */
     , (20122, 50, 2) /* AMMO_TYPE_INT */
     , (20122, 51, 2) /* COMBAT_USE_INT */
     , (20122, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20122, 52, 2) /* PARENT_LOCATION_INT */
     , (20122, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20122, 60, 195) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20122, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20122, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20122, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (20122, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20122, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20122, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20122, 69, False) /* IS_SELLABLE_BOOL */
     , (20122, 22, True) /* INSCRIBABLE_BOOL */
     , (20122, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20122, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (20122, 1605, 2) /* Defender6_SpellID */
     , (20122, 1616, 2) /* BloodDrinker6_SpellID */
     , (20122, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (20122, 1399, 2) /* QuicknessSelf3_SpellID */;

