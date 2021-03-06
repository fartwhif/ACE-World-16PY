/* Weenie - Vein-Thirst Kukri (27188) */
DELETE FROM weenie WHERE class_Id = 27188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27188, 'kukriliazk2', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27188, 1, 'Vein-Thirst Kukri') /* NAME_STRING */
     , (27188, 15, 'This Falatacot weapon appears to be an ornamental or sacrificial one. Curved and sharp, the blade seems alive in some way.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27188, 1, 33558634) /* SETUP_DID */
     , (27188, 3, 536870932) /* SOUND_TABLE_DID */
     , (27188, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27188, 6, 67114956) /* PALETTE_BASE_DID */
     , (27188, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27188, 8, 100675921) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27188, 9, 1048576) /* LOCATIONS_INT */
     , (27188, 1, 1) /* ITEM_TYPE_INT */
     , (27188, 19, 2000) /* VALUE_INT */
     , (27188, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27188, 5, 115) /* ENCUMB_VAL_INT */
     , (27188, 16, 1) /* ITEM_USEABLE_INT */
     , (27188, 8, 90) /* MASS_INT */
     , (27188, 18, 1) /* UI_EFFECTS_INT */
     , (27188, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27188, 151, 2) /* HOOK_TYPE_INT */
     , (27188, 93, 1044) /* PHYSICS_STATE_INT */
     , (27188, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27188, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (27188, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (27188, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (27188, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27188, 44, 15) /* DAMAGE_INT */
     , (27188, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27188, 45, 3) /* DAMAGE_TYPE_INT */
     , (27188, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (27188, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27188, 47, 166) /* ATTACK_TYPE_INT */
     , (27188, 48, 4) /* WEAPON_SKILL_INT */
     , (27188, 49, 10) /* WEAPON_TIME_INT */
     , (27188, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27188, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (27188, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (27188, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27188, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27188, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (27188, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (27188, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27188, 22, True) /* INSCRIBABLE_BOOL */
     , (27188, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27188, 1118, 2) /* BladeProtectionOther4_SpellID */
     , (27188, 1604, 2) /* Defender5_SpellID */
     , (27188, 1615, 2) /* BloodDrinker5_SpellID */
     , (27188, 2678, 2) /* FeebleDaggerAptitude_SpellID */
     , (27188, 1626, 2) /* SwiftKiller5_SpellID */;

