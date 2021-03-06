/* Weenie - Good Flaming Isparian Crossbow (20110) */
DELETE FROM weenie WHERE class_Id = 20110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20110, 'crossbowispariangoodsmolderingminor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20110, 1, 'Good Flaming Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20110, 1, 33557774) /* SETUP_DID */
     , (20110, 3, 536870932) /* SOUND_TABLE_DID */
     , (20110, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20110, 6, 67111919) /* PALETTE_BASE_DID */
     , (20110, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20110, 8, 100673026) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20110, 9, 4194304) /* LOCATIONS_INT */
     , (20110, 1, 256) /* ITEM_TYPE_INT */
     , (20110, 19, 4000) /* VALUE_INT */
     , (20110, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20110, 5, 1400) /* ENCUMB_VAL_INT */
     , (20110, 16, 1) /* ITEM_USEABLE_INT */
     , (20110, 8, 640) /* MASS_INT */
     , (20110, 18, 1) /* UI_EFFECTS_INT */
     , (20110, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20110, 151, 2) /* HOOK_TYPE_INT */
     , (20110, 93, 1044) /* PHYSICS_STATE_INT */
     , (20110, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20110, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20110, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20110, 33, 1) /* BONDED_INT */
     , (20110, 36, 9999) /* RESIST_MAGIC_INT */
     , (20110, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20110, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20110, 44, 4) /* DAMAGE_INT */
     , (20110, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20110, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20110, 48, 3) /* WEAPON_SKILL_INT */
     , (20110, 49, 90) /* WEAPON_TIME_INT */
     , (20110, 50, 2) /* AMMO_TYPE_INT */
     , (20110, 51, 2) /* COMBAT_USE_INT */
     , (20110, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20110, 52, 2) /* PARENT_LOCATION_INT */
     , (20110, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20110, 60, 195) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20110, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20110, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20110, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (20110, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20110, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20110, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20110, 69, False) /* IS_SELLABLE_BOOL */
     , (20110, 22, True) /* INSCRIBABLE_BOOL */
     , (20110, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20110, 1603, 2) /* Defender4_SpellID */
     , (20110, 1614, 2) /* BloodDrinker4_SpellID */
     , (20110, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20110, 1329, 2) /* StrengthSelf3_SpellID */
     , (20110, 2677, 2) /* FeebleCrossbowAptitude_SpellID */;

