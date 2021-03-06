/* Weenie - Superb Shimmering Isparian Atlatl (21021) */
DELETE FROM weenie WHERE class_Id = 21021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21021, 'atlatlispariansuperbprismaticmajor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21021, 1, 'Superb Shimmering Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21021, 1, 33557745) /* SETUP_DID */
     , (21021, 3, 536870932) /* SOUND_TABLE_DID */
     , (21021, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (21021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21021, 6, 67111919) /* PALETTE_BASE_DID */
     , (21021, 7, 268436418) /* CLOTHINGBASE_DID */
     , (21021, 8, 100673201) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21021, 9, 4194304) /* LOCATIONS_INT */
     , (21021, 1, 256) /* ITEM_TYPE_INT */
     , (21021, 5, 370) /* ENCUMB_VAL_INT */
     , (21021, 16, 1) /* ITEM_USEABLE_INT */
     , (21021, 8, 15) /* MASS_INT */
     , (21021, 18, 1) /* UI_EFFECTS_INT */
     , (21021, 19, 6000) /* VALUE_INT */
     , (21021, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21021, 151, 2) /* HOOK_TYPE_INT */
     , (21021, 93, 1044) /* PHYSICS_STATE_INT */
     , (21021, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21021, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21021, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (21021, 33, 1) /* BONDED_INT */
     , (21021, 36, 9999) /* RESIST_MAGIC_INT */
     , (21021, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21021, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21021, 107, 600) /* ITEM_CUR_MANA_INT */
     , (21021, 44, 6) /* DAMAGE_INT */
     , (21021, 108, 600) /* ITEM_MAX_MANA_INT */
     , (21021, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (21021, 48, 12) /* WEAPON_SKILL_INT */
     , (21021, 49, 15) /* WEAPON_TIME_INT */
     , (21021, 50, 4) /* AMMO_TYPE_INT */
     , (21021, 51, 2) /* COMBAT_USE_INT */
     , (21021, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21021, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21021, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (21021, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21021, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (21021, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21021, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21021, 63, 2.4) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21021, 69, False) /* IS_SELLABLE_BOOL */
     , (21021, 22, True) /* INSCRIBABLE_BOOL */
     , (21021, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21021, 1604, 2) /* Defender5_SpellID */
     , (21021, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (21021, 1615, 2) /* BloodDrinker5_SpellID */
     , (21021, 1312, 2) /* ArmorSelf6_SpellID */;

