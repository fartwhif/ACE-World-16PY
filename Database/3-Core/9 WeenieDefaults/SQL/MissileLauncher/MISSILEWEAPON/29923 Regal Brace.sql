/* Weenie - Regal Brace (29923) */
DELETE FROM weenie WHERE class_Id = 29923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29923, 'atlatlregal', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29923, 1, 'Regal Brace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29923, 1, 33559056) /* SETUP_DID */
     , (29923, 3, 536870932) /* SOUND_TABLE_DID */
     , (29923, 8, 100676974) /* ICON_DID */
     , (29923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29923, 9, 4194304) /* LOCATIONS_INT */
     , (29923, 1, 256) /* ITEM_TYPE_INT */
     , (29923, 5, 950) /* ENCUMB_VAL_INT */
     , (29923, 16, 1) /* ITEM_USEABLE_INT */
     , (29923, 8, 16) /* MASS_INT */
     , (29923, 18, 16) /* UI_EFFECTS_INT */
     , (29923, 19, 6000) /* VALUE_INT */
     , (29923, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29923, 151, 2) /* HOOK_TYPE_INT */
     , (29923, 93, 1044) /* PHYSICS_STATE_INT */
     , (29923, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (29923, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (29923, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (29923, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (29923, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (29923, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29923, 44, 7) /* DAMAGE_INT */
     , (29923, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29923, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (29923, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (29923, 48, 12) /* WEAPON_SKILL_INT */
     , (29923, 49, 30) /* WEAPON_TIME_INT */
     , (29923, 50, 4) /* AMMO_TYPE_INT */
     , (29923, 51, 2) /* COMBAT_USE_INT */
     , (29923, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29923, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (29923, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (29923, 63, 2.8) /* DAMAGE_MOD_FLOAT */
     , (29923, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29923, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (29923, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (29923, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (29923, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (29923, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29923, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29923, 1604, 2) /* Defender5_SpellID */
     , (29923, 1359, 2) /* EnduranceOther5_SpellID */
     , (29923, 1616, 2) /* BloodDrinker6_SpellID */
     , (29923, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29923, 1625, 2) /* SwiftKiller4_SpellID */;

