/* Weenie - Fenmalain Crystal Atlatl (23530) */
DELETE FROM weenie WHERE class_Id = 23530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23530, 'atlatlcrystalfen', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23530, 16, 'An atlatl imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped darts.') /* LONG_DESC_STRING */
     , (23530, 1, 'Fenmalain Crystal Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23530, 1, 33557433) /* SETUP_DID */
     , (23530, 3, 536870932) /* SOUND_TABLE_DID */
     , (23530, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (23530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23530, 6, 67111919) /* PALETTE_BASE_DID */
     , (23530, 7, 268436042) /* CLOTHINGBASE_DID */
     , (23530, 8, 100674034) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23530, 9, 4194304) /* LOCATIONS_INT */
     , (23530, 1, 256) /* ITEM_TYPE_INT */
     , (23530, 19, 1000) /* VALUE_INT */
     , (23530, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (23530, 93, 1044) /* PHYSICS_STATE_INT */
     , (23530, 5, 200) /* ENCUMB_VAL_INT */
     , (23530, 16, 1) /* ITEM_USEABLE_INT */
     , (23530, 8, 15) /* MASS_INT */
     , (23530, 18, 1) /* UI_EFFECTS_INT */
     , (23530, 36, 9999) /* RESIST_MAGIC_INT */
     , (23530, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23530, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23530, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23530, 44, 0) /* DAMAGE_INT */
     , (23530, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (23530, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (23530, 48, 12) /* WEAPON_SKILL_INT */
     , (23530, 49, 30) /* WEAPON_TIME_INT */
     , (23530, 50, 32) /* AMMO_TYPE_INT */
     , (23530, 114, 1) /* ATTUNED_INT */
     , (23530, 51, 2) /* COMBAT_USE_INT */
     , (23530, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23530, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23530, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23530, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23530, 63, 1.7) /* DAMAGE_MOD_FLOAT */
     , (23530, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23530, 12, 0.9) /* SHADE_FLOAT */
     , (23530, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23530, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (23530, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23530, 22, True) /* INSCRIBABLE_BOOL */
     , (23530, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23530, 1613, 2) /* BloodDrinker3_SpellID */
     , (23530, 535, 2) /* ThrownWeaponMasteryOther3_SpellID */
     , (23530, 1624, 2) /* SwiftKiller3_SpellID */;

