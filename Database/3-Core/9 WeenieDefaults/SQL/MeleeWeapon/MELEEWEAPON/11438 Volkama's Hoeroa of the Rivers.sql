/* Weenie - Volkama's Hoeroa of the Rivers (11438) */
DELETE FROM weenie WHERE class_Id = 11438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11438, 'staffhoeroarivers-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11438, 16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11438, 1, 'Volkama''s Hoeroa of the Rivers') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11438, 1, 33557237) /* SETUP_DID */
     , (11438, 3, 536870932) /* SOUND_TABLE_DID */
     , (11438, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11438, 6, 67113336) /* PALETTE_BASE_DID */
     , (11438, 7, 268436254) /* CLOTHINGBASE_DID */
     , (11438, 8, 100672100) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11438, 9, 1048576) /* LOCATIONS_INT */
     , (11438, 1, 1) /* ITEM_TYPE_INT */
     , (11438, 5, 450) /* ENCUMB_VAL_INT */
     , (11438, 16, 1) /* ITEM_USEABLE_INT */
     , (11438, 8, 110) /* MASS_INT */
     , (11438, 18, 1) /* UI_EFFECTS_INT */
     , (11438, 19, 20000) /* VALUE_INT */
     , (11438, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11438, 151, 2) /* HOOK_TYPE_INT */
     , (11438, 93, 1044) /* PHYSICS_STATE_INT */
     , (11438, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11438, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (11438, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11438, 33, 1) /* BONDED_INT */
     , (11438, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11438, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11438, 44, 24) /* DAMAGE_INT */
     , (11438, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11438, 45, 4) /* DAMAGE_TYPE_INT */
     , (11438, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11438, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11438, 47, 6) /* ATTACK_TYPE_INT */
     , (11438, 48, 10) /* WEAPON_SKILL_INT */
     , (11438, 49, 20) /* WEAPON_TIME_INT */
     , (11438, 114, 1) /* ATTUNED_INT */
     , (11438, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11438, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11438, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (11438, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11438, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11438, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11438, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11438, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11438, 22, 0.57) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11438, 99, True) /* IVORYABLE_BOOL */
     , (11438, 69, False) /* IS_SELLABLE_BOOL */
     , (11438, 22, True) /* INSCRIBABLE_BOOL */
     , (11438, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11438, 2467, 2) /* CascadeStaffGreater_SpellID */
     , (11438, 2470, 2) /* StillWaterGreater_SpellID */
     , (11438, 2473, 2) /* TorrentGreater_SpellID */;

