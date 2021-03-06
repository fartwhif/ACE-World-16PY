/* Weenie - Lance of the Bloodletter (26597) */
DELETE FROM weenie WHERE class_Id = 26597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26597, 'spearixir2', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26597, 1, 'Lance of the Bloodletter') /* NAME_STRING */
     , (26597, 15, 'A lance used to end the life of sacrifices during potent Falatacot blood rites.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26597, 1, 33558594) /* SETUP_DID */
     , (26597, 3, 536870932) /* SOUND_TABLE_DID */
     , (26597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26597, 6, 67114956) /* PALETTE_BASE_DID */
     , (26597, 7, 268436792) /* CLOTHINGBASE_DID */
     , (26597, 8, 100675774) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26597, 9, 1048576) /* LOCATIONS_INT */
     , (26597, 1, 1) /* ITEM_TYPE_INT */
     , (26597, 19, 4000) /* VALUE_INT */
     , (26597, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (26597, 5, 250) /* ENCUMB_VAL_INT */
     , (26597, 16, 1) /* ITEM_USEABLE_INT */
     , (26597, 8, 140) /* MASS_INT */
     , (26597, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26597, 151, 2) /* HOOK_TYPE_INT */
     , (26597, 93, 1044) /* PHYSICS_STATE_INT */
     , (26597, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26597, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (26597, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (26597, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (26597, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (26597, 44, 56) /* DAMAGE_INT */
     , (26597, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26597, 45, 2) /* DAMAGE_TYPE_INT */
     , (26597, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (26597, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26597, 47, 2) /* ATTACK_TYPE_INT */
     , (26597, 48, 9) /* WEAPON_SKILL_INT */
     , (26597, 49, 15) /* WEAPON_TIME_INT */
     , (26597, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26597, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (26597, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (26597, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26597, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (26597, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (26597, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26597, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26597, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (26597, 1604, 2) /* Defender5_SpellID */
     , (26597, 1616, 2) /* BloodDrinker6_SpellID */
     , (26597, 1626, 2) /* SwiftKiller5_SpellID */
     , (26597, 1384, 2) /* CoordinationOther6_SpellID */;

