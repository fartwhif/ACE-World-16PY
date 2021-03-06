/* Weenie - Crimson Brace of Pain (26590) */
DELETE FROM weenie WHERE class_Id = 26590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26590, 'braceixir1', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26590, 1, 'Crimson Brace of Pain') /* NAME_STRING */
     , (26590, 15, 'This brace looks much like an ornamental piece for the hand. However, it is able to give greater strength to thrown darts.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26590, 1, 33558595) /* SETUP_DID */
     , (26590, 3, 536870932) /* SOUND_TABLE_DID */
     , (26590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26590, 6, 67114956) /* PALETTE_BASE_DID */
     , (26590, 7, 268436792) /* CLOTHINGBASE_DID */
     , (26590, 8, 100675775) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26590, 9, 4194304) /* LOCATIONS_INT */
     , (26590, 1, 256) /* ITEM_TYPE_INT */
     , (26590, 19, 2000) /* VALUE_INT */
     , (26590, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (26590, 5, 250) /* ENCUMB_VAL_INT */
     , (26590, 16, 1) /* ITEM_USEABLE_INT */
     , (26590, 8, 15) /* MASS_INT */
     , (26590, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26590, 151, 2) /* HOOK_TYPE_INT */
     , (26590, 93, 1044) /* PHYSICS_STATE_INT */
     , (26590, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26590, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (26590, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (26590, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (26590, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (26590, 44, 5) /* DAMAGE_INT */
     , (26590, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26590, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (26590, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (26590, 48, 12) /* WEAPON_SKILL_INT */
     , (26590, 49, 40) /* WEAPON_TIME_INT */
     , (26590, 50, 4) /* AMMO_TYPE_INT */
     , (26590, 51, 2) /* COMBAT_USE_INT */
     , (26590, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26590, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (26590, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26590, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (26590, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (26590, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26590, 63, 2.6) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26590, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26590, 1603, 2) /* Defender4_SpellID */
     , (26590, 1615, 2) /* BloodDrinker5_SpellID */
     , (26590, 1336, 2) /* StrengthOther5_SpellID */
     , (26590, 1625, 2) /* SwiftKiller4_SpellID */
     , (26590, 2684, 2) /* FeebleThrownAptitude_SpellID */;

