/* Weenie - Quality Flaming Isparian Crossbow (20128) */
DELETE FROM weenie WHERE class_Id = 20128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20128, 'crossbowispariansmolderingminor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20128, 1, 'Quality Flaming Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20128, 1, 33557774) /* SETUP_DID */
     , (20128, 3, 536870932) /* SOUND_TABLE_DID */
     , (20128, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20128, 6, 67111919) /* PALETTE_BASE_DID */
     , (20128, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20128, 8, 100673026) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20128, 9, 4194304) /* LOCATIONS_INT */
     , (20128, 1, 256) /* ITEM_TYPE_INT */
     , (20128, 19, 2000) /* VALUE_INT */
     , (20128, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20128, 5, 1400) /* ENCUMB_VAL_INT */
     , (20128, 16, 1) /* ITEM_USEABLE_INT */
     , (20128, 8, 640) /* MASS_INT */
     , (20128, 18, 1) /* UI_EFFECTS_INT */
     , (20128, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20128, 151, 2) /* HOOK_TYPE_INT */
     , (20128, 93, 1044) /* PHYSICS_STATE_INT */
     , (20128, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20128, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20128, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20128, 33, 1) /* BONDED_INT */
     , (20128, 36, 9999) /* RESIST_MAGIC_INT */
     , (20128, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20128, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20128, 44, 2) /* DAMAGE_INT */
     , (20128, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20128, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20128, 48, 3) /* WEAPON_SKILL_INT */
     , (20128, 49, 90) /* WEAPON_TIME_INT */
     , (20128, 50, 2) /* AMMO_TYPE_INT */
     , (20128, 51, 2) /* COMBAT_USE_INT */
     , (20128, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20128, 52, 2) /* PARENT_LOCATION_INT */
     , (20128, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20128, 60, 195) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20128, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20128, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20128, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (20128, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20128, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20128, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20128, 69, False) /* IS_SELLABLE_BOOL */
     , (20128, 22, True) /* INSCRIBABLE_BOOL */
     , (20128, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20128, 1602, 2) /* Defender3_SpellID */
     , (20128, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20128, 1613, 2) /* BloodDrinker3_SpellID */
     , (20128, 1329, 2) /* StrengthSelf3_SpellID */;

