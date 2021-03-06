/* Weenie - Well-Balanced Lugian Axe (28528) */
DELETE FROM weenie WHERE class_Id = 28528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28528, 'axekrank', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28528, 16, 'Crafted for Gorak.') /* LONG_DESC_STRING */
     , (28528, 1, 'Well-Balanced Lugian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28528, 1, 33558379) /* SETUP_DID */
     , (28528, 3, 536870932) /* SOUND_TABLE_DID */
     , (28528, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (28528, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (28528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28528, 6, 67111919) /* PALETTE_BASE_DID */
     , (28528, 8, 100674408) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28528, 9, 1048576) /* LOCATIONS_INT */
     , (28528, 1, 1) /* ITEM_TYPE_INT */
     , (28528, 5, 1580) /* ENCUMB_VAL_INT */
     , (28528, 16, 1) /* ITEM_USEABLE_INT */
     , (28528, 8, 320) /* MASS_INT */
     , (28528, 18, 1) /* UI_EFFECTS_INT */
     , (28528, 19, 5000) /* VALUE_INT */
     , (28528, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28528, 151, 2) /* HOOK_TYPE_INT */
     , (28528, 93, 1044) /* PHYSICS_STATE_INT */
     , (28528, 158, 11) /* WIELD_REQUIREMENTS_INT */
     , (28528, 159, 0) /* WIELD_SKILLTYPE_INT */
     , (28528, 160, 5) /* WIELD_DIFFICULTY_INT */
     , (28528, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (28528, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28528, 44, 95) /* DAMAGE_INT */
     , (28528, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28528, 45, 1) /* DAMAGE_TYPE_INT */
     , (28528, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (28528, 47, 4) /* ATTACK_TYPE_INT */
     , (28528, 48, 1) /* WEAPON_SKILL_INT */
     , (28528, 49, 250) /* WEAPON_TIME_INT */
     , (28528, 51, 1) /* COMBAT_USE_INT */
     , (28528, 115, 335) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28528, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (28528, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (28528, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28528, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (28528, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28528, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */
     , (28528, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28528, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28528, 1604, 2) /* Defender5_SpellID */
     , (28528, 1616, 2) /* BloodDrinker6_SpellID */
     , (28528, 1591, 2) /* HeartSeeker5_SpellID */;

