/* Weenie - Palenqual's Okane of the Heights (11418) */
DELETE FROM weenie WHERE class_Id = 11418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11418, 'daggerokaneheights-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11418, 16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11418, 1, 'Palenqual''s Okane of the Heights') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11418, 1, 33557234) /* SETUP_DID */
     , (11418, 3, 536870932) /* SOUND_TABLE_DID */
     , (11418, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11418, 6, 67113336) /* PALETTE_BASE_DID */
     , (11418, 7, 268436249) /* CLOTHINGBASE_DID */
     , (11418, 8, 100672074) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11418, 9, 1048576) /* LOCATIONS_INT */
     , (11418, 1, 1) /* ITEM_TYPE_INT */
     , (11418, 5, 135) /* ENCUMB_VAL_INT */
     , (11418, 16, 1) /* ITEM_USEABLE_INT */
     , (11418, 8, 90) /* MASS_INT */
     , (11418, 18, 1) /* UI_EFFECTS_INT */
     , (11418, 19, 20000) /* VALUE_INT */
     , (11418, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11418, 151, 2) /* HOOK_TYPE_INT */
     , (11418, 93, 1044) /* PHYSICS_STATE_INT */
     , (11418, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11418, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (11418, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11418, 33, 1) /* BONDED_INT */
     , (11418, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11418, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11418, 44, 13) /* DAMAGE_INT */
     , (11418, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11418, 45, 3) /* DAMAGE_TYPE_INT */
     , (11418, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11418, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11418, 47, 166) /* ATTACK_TYPE_INT */
     , (11418, 48, 4) /* WEAPON_SKILL_INT */
     , (11418, 49, 20) /* WEAPON_TIME_INT */
     , (11418, 114, 1) /* ATTUNED_INT */
     , (11418, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11418, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11418, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (11418, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11418, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11418, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11418, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11418, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11418, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11418, 99, True) /* IVORYABLE_BOOL */
     , (11418, 69, False) /* IS_SELLABLE_BOOL */
     , (11418, 22, True) /* INSCRIBABLE_BOOL */
     , (11418, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11418, 2471, 2) /* StillWaterLesser_SpellID */
     , (11418, 2447, 2) /* GrowthLesser_SpellID */
     , (11418, 2439, 2) /* Rockslide_SpellID */
     , (11418, 2474, 2) /* TorrentLesser_SpellID */
     , (11418, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11418, 2442, 2) /* StoneCliffs_SpellID */
     , (11418, 2453, 2) /* ThornsLesser_SpellID */
     , (11418, 2445, 2) /* StrengthofEarth_SpellID */
     , (11418, 2459, 2) /* CascadeDaggerLesser_SpellID */;

