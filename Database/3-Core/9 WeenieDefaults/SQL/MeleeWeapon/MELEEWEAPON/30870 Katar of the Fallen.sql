/* Weenie - Katar of the Fallen (30870) */
DELETE FROM weenie WHERE class_Id = 30870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30870, 'katarfallen', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30870, 1, 'Katar of the Fallen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30870, 1, 33559270) /* SETUP_DID */
     , (30870, 3, 536870932) /* SOUND_TABLE_DID */
     , (30870, 8, 100677504) /* ICON_DID */
     , (30870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30870, 9, 1048576) /* LOCATIONS_INT */
     , (30870, 1, 1) /* ITEM_TYPE_INT */
     , (30870, 93, 1044) /* PHYSICS_STATE_INT */
     , (30870, 5, 150) /* ENCUMB_VAL_INT */
     , (30870, 16, 1) /* ITEM_USEABLE_INT */
     , (30870, 8, 90) /* MASS_INT */
     , (30870, 19, 10000) /* VALUE_INT */
     , (30870, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30870, 151, 2) /* HOOK_TYPE_INT */
     , (30870, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30870, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (30870, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (30870, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30870, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (30870, 44, 42) /* DAMAGE_INT */
     , (30870, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30870, 45, 3) /* DAMAGE_TYPE_INT */
     , (30870, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (30870, 47, 1) /* ATTACK_TYPE_INT */
     , (30870, 48, 13) /* WEAPON_SKILL_INT */
     , (30870, 49, 20) /* WEAPON_TIME_INT */
     , (30870, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30870, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (30870, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (30870, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30870, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30870, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30870, 147, 0.1) /* CRITICAL_FREQUENCY_FLOAT */
     , (30870, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */
     , (30870, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30870, 22, True) /* INSCRIBABLE_BOOL */
     , (30870, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30870, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (30870, 2096, 2) /* BloodDrinker7_SpellID */;

