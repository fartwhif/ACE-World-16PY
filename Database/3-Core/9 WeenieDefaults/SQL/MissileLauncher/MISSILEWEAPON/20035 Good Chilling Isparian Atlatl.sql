/* Weenie - Good Chilling Isparian Atlatl (20035) */
DELETE FROM weenie WHERE class_Id = 20035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20035, 'atlatlispariangoodshiveringmajor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20035, 1, 'Good Chilling Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20035, 1, 33557797) /* SETUP_DID */
     , (20035, 3, 536870932) /* SOUND_TABLE_DID */
     , (20035, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20035, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20035, 6, 67111919) /* PALETTE_BASE_DID */
     , (20035, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20035, 8, 100672999) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20035, 9, 4194304) /* LOCATIONS_INT */
     , (20035, 1, 256) /* ITEM_TYPE_INT */
     , (20035, 19, 4000) /* VALUE_INT */
     , (20035, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20035, 5, 370) /* ENCUMB_VAL_INT */
     , (20035, 16, 1) /* ITEM_USEABLE_INT */
     , (20035, 8, 15) /* MASS_INT */
     , (20035, 18, 1) /* UI_EFFECTS_INT */
     , (20035, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20035, 151, 2) /* HOOK_TYPE_INT */
     , (20035, 93, 1044) /* PHYSICS_STATE_INT */
     , (20035, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20035, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20035, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20035, 33, 1) /* BONDED_INT */
     , (20035, 36, 9999) /* RESIST_MAGIC_INT */
     , (20035, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (20035, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20035, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20035, 44, 4) /* DAMAGE_INT */
     , (20035, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20035, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20035, 48, 12) /* WEAPON_SKILL_INT */
     , (20035, 49, 15) /* WEAPON_TIME_INT */
     , (20035, 50, 4) /* AMMO_TYPE_INT */
     , (20035, 51, 2) /* COMBAT_USE_INT */
     , (20035, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20035, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20035, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20035, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20035, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20035, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20035, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20035, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20035, 69, False) /* IS_SELLABLE_BOOL */
     , (20035, 22, True) /* INSCRIBABLE_BOOL */
     , (20035, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20035, 1603, 2) /* Defender4_SpellID */
     , (20035, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20035, 1614, 2) /* BloodDrinker4_SpellID */
     , (20035, 2684, 2) /* FeebleThrownAptitude_SpellID */
     , (20035, 1377, 2) /* CoordinationSelf5_SpellID */;

