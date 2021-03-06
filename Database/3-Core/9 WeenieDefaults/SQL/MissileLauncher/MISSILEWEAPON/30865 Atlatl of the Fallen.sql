/* Weenie - Atlatl of the Fallen (30865) */
DELETE FROM weenie WHERE class_Id = 30865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30865, 'atlatlfallen', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30865, 1, 'Atlatl of the Fallen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30865, 1, 33559277) /* SETUP_DID */
     , (30865, 3, 536870932) /* SOUND_TABLE_DID */
     , (30865, 8, 100677509) /* ICON_DID */
     , (30865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30865, 9, 4194304) /* LOCATIONS_INT */
     , (30865, 1, 256) /* ITEM_TYPE_INT */
     , (30865, 5, 400) /* ENCUMB_VAL_INT */
     , (30865, 16, 1) /* ITEM_USEABLE_INT */
     , (30865, 8, 15) /* MASS_INT */
     , (30865, 204, 6) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (30865, 19, 10000) /* VALUE_INT */
     , (30865, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30865, 151, 2) /* HOOK_TYPE_INT */
     , (30865, 93, 1044) /* PHYSICS_STATE_INT */
     , (30865, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30865, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (30865, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (30865, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30865, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (30865, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30865, 44, 0) /* DAMAGE_INT */
     , (30865, 45, 32) /* DAMAGE_TYPE_INT */
     , (30865, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (30865, 48, 12) /* WEAPON_SKILL_INT */
     , (30865, 49, 20) /* WEAPON_TIME_INT */
     , (30865, 50, 4) /* AMMO_TYPE_INT */
     , (30865, 51, 2) /* COMBAT_USE_INT */
     , (30865, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30865, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (30865, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30865, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30865, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (30865, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (30865, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30865, 63, 2.45) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30865, 22, True) /* INSCRIBABLE_BOOL */
     , (30865, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30865, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (30865, 2096, 2) /* BloodDrinker7_SpellID */;

