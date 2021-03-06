/* Weenie - Superb Isparian Atlatl (20061) */
DELETE FROM weenie WHERE class_Id = 20061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20061, 'atlatlispariansuperbnostone', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20061, 1, 'Superb Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20061, 1, 33557745) /* SETUP_DID */
     , (20061, 3, 536870932) /* SOUND_TABLE_DID */
     , (20061, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20061, 6, 67111919) /* PALETTE_BASE_DID */
     , (20061, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20061, 8, 100673000) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20061, 9, 4194304) /* LOCATIONS_INT */
     , (20061, 1, 256) /* ITEM_TYPE_INT */
     , (20061, 5, 370) /* ENCUMB_VAL_INT */
     , (20061, 16, 1) /* ITEM_USEABLE_INT */
     , (20061, 8, 15) /* MASS_INT */
     , (20061, 18, 1) /* UI_EFFECTS_INT */
     , (20061, 19, 6000) /* VALUE_INT */
     , (20061, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20061, 151, 2) /* HOOK_TYPE_INT */
     , (20061, 93, 1044) /* PHYSICS_STATE_INT */
     , (20061, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20061, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20061, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20061, 33, 1) /* BONDED_INT */
     , (20061, 36, 9999) /* RESIST_MAGIC_INT */
     , (20061, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20061, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20061, 44, 6) /* DAMAGE_INT */
     , (20061, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20061, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20061, 48, 12) /* WEAPON_SKILL_INT */
     , (20061, 49, 15) /* WEAPON_TIME_INT */
     , (20061, 50, 4) /* AMMO_TYPE_INT */
     , (20061, 51, 2) /* COMBAT_USE_INT */
     , (20061, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20061, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20061, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20061, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20061, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20061, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20061, 63, 2.4) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20061, 69, False) /* IS_SELLABLE_BOOL */
     , (20061, 22, True) /* INSCRIBABLE_BOOL */
     , (20061, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20061, 1604, 2) /* Defender5_SpellID */
     , (20061, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (20061, 1615, 2) /* BloodDrinker5_SpellID */;

