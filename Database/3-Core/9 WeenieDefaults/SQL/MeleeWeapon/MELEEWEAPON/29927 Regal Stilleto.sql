/* Weenie - Regal Stilleto (29927) */
DELETE FROM weenie WHERE class_Id = 29927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29927, 'dirkregal', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29927, 1, 'Regal Stilleto') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29927, 1, 33559049) /* SETUP_DID */
     , (29927, 3, 536870932) /* SOUND_TABLE_DID */
     , (29927, 8, 100676978) /* ICON_DID */
     , (29927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29927, 9, 1048576) /* LOCATIONS_INT */
     , (29927, 1, 1) /* ITEM_TYPE_INT */
     , (29927, 93, 1044) /* PHYSICS_STATE_INT */
     , (29927, 5, 85) /* ENCUMB_VAL_INT */
     , (29927, 16, 1) /* ITEM_USEABLE_INT */
     , (29927, 18, 1) /* UI_EFFECTS_INT */
     , (29927, 19, 6000) /* VALUE_INT */
     , (29927, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29927, 151, 2) /* HOOK_TYPE_INT */
     , (29927, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (29927, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (29927, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (29927, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (29927, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (29927, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29927, 44, 10) /* DAMAGE_INT */
     , (29927, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29927, 45, 3) /* DAMAGE_TYPE_INT */
     , (29927, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (29927, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29927, 47, 166) /* ATTACK_TYPE_INT */
     , (29927, 48, 4) /* WEAPON_SKILL_INT */
     , (29927, 49, 10) /* WEAPON_TIME_INT */
     , (29927, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29927, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (29927, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (29927, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (29927, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (29927, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (29927, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (29927, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (29927, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29927, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29927, 1604, 2) /* Defender5_SpellID */
     , (29927, 1359, 2) /* EnduranceOther5_SpellID */
     , (29927, 1616, 2) /* BloodDrinker6_SpellID */
     , (29927, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29927, 1625, 2) /* SwiftKiller4_SpellID */
     , (29927, 1591, 2) /* HeartSeeker5_SpellID */;

