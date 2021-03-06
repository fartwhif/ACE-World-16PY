/* Weenie - Perfect Coruscating Isparian Bow (20086) */
DELETE FROM weenie WHERE class_Id = 20086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20086, 'bowisparianperfectsparkingminor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20086, 1, 'Perfect Coruscating Isparian Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20086, 1, 33557757) /* SETUP_DID */
     , (20086, 3, 536870932) /* SOUND_TABLE_DID */
     , (20086, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20086, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20086, 6, 67111919) /* PALETTE_BASE_DID */
     , (20086, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20086, 8, 100673012) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20086, 9, 4194304) /* LOCATIONS_INT */
     , (20086, 1, 256) /* ITEM_TYPE_INT */
     , (20086, 19, 8000) /* VALUE_INT */
     , (20086, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20086, 5, 950) /* ENCUMB_VAL_INT */
     , (20086, 16, 1) /* ITEM_USEABLE_INT */
     , (20086, 8, 140) /* MASS_INT */
     , (20086, 18, 1) /* UI_EFFECTS_INT */
     , (20086, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20086, 151, 2) /* HOOK_TYPE_INT */
     , (20086, 93, 1044) /* PHYSICS_STATE_INT */
     , (20086, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20086, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20086, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20086, 33, 1) /* BONDED_INT */
     , (20086, 36, 9999) /* RESIST_MAGIC_INT */
     , (20086, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20086, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20086, 44, 10) /* DAMAGE_INT */
     , (20086, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20086, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20086, 48, 2) /* WEAPON_SKILL_INT */
     , (20086, 49, 40) /* WEAPON_TIME_INT */
     , (20086, 50, 1) /* AMMO_TYPE_INT */
     , (20086, 51, 2) /* COMBAT_USE_INT */
     , (20086, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20086, 52, 2) /* PARENT_LOCATION_INT */
     , (20086, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20086, 60, 175) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20086, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20086, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20086, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20086, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20086, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20086, 69, False) /* IS_SELLABLE_BOOL */
     , (20086, 22, True) /* INSCRIBABLE_BOOL */
     , (20086, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20086, 1605, 2) /* Defender6_SpellID */
     , (20086, 1616, 2) /* BloodDrinker6_SpellID */
     , (20086, 2687, 2) /* ModerateBowAptitude_SpellID */
     , (20086, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (20086, 1399, 2) /* QuicknessSelf3_SpellID */;

