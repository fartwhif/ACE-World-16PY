/* Weenie - Palenqual's Waaika of the Heights (11424) */
DELETE FROM weenie WHERE class_Id = 11424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11424, 'macewaaikaheights-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11424, 16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11424, 1, 'Palenqual''s Waaika of the Heights') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11424, 1, 33557235) /* SETUP_DID */
     , (11424, 3, 536870932) /* SOUND_TABLE_DID */
     , (11424, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11424, 6, 67113336) /* PALETTE_BASE_DID */
     , (11424, 7, 268436249) /* CLOTHINGBASE_DID */
     , (11424, 8, 100672081) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11424, 9, 1048576) /* LOCATIONS_INT */
     , (11424, 1, 1) /* ITEM_TYPE_INT */
     , (11424, 5, 675) /* ENCUMB_VAL_INT */
     , (11424, 16, 1) /* ITEM_USEABLE_INT */
     , (11424, 8, 360) /* MASS_INT */
     , (11424, 18, 1) /* UI_EFFECTS_INT */
     , (11424, 19, 20000) /* VALUE_INT */
     , (11424, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11424, 151, 2) /* HOOK_TYPE_INT */
     , (11424, 93, 1044) /* PHYSICS_STATE_INT */
     , (11424, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11424, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (11424, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11424, 33, 1) /* BONDED_INT */
     , (11424, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11424, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11424, 44, 36) /* DAMAGE_INT */
     , (11424, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11424, 45, 4) /* DAMAGE_TYPE_INT */
     , (11424, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11424, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11424, 47, 4) /* ATTACK_TYPE_INT */
     , (11424, 48, 5) /* WEAPON_SKILL_INT */
     , (11424, 49, 40) /* WEAPON_TIME_INT */
     , (11424, 114, 1) /* ATTUNED_INT */
     , (11424, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11424, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11424, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (11424, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11424, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11424, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11424, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11424, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11424, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11424, 99, True) /* IVORYABLE_BOOL */
     , (11424, 69, False) /* IS_SELLABLE_BOOL */
     , (11424, 22, True) /* INSCRIBABLE_BOOL */
     , (11424, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11424, 2471, 2) /* StillWaterLesser_SpellID */
     , (11424, 2447, 2) /* GrowthLesser_SpellID */
     , (11424, 2439, 2) /* Rockslide_SpellID */
     , (11424, 2474, 2) /* TorrentLesser_SpellID */
     , (11424, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11424, 2442, 2) /* StoneCliffs_SpellID */
     , (11424, 2453, 2) /* ThornsLesser_SpellID */
     , (11424, 2445, 2) /* StrengthofEarth_SpellID */
     , (11424, 2462, 2) /* CascadeMaceLesser_SpellID */;

