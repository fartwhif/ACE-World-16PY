/* Weenie - Superior Shivering Atlan Dagger (6209) */
DELETE FROM weenie WHERE class_Id = 6209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6209, 'daggerbettershiveringmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6209, 1, 'Superior Shivering Atlan Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6209, 1, 33556380) /* SETUP_DID */
     , (6209, 3, 536870932) /* SOUND_TABLE_DID */
     , (6209, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6209, 6, 67111919) /* PALETTE_BASE_DID */
     , (6209, 7, 268435959) /* CLOTHINGBASE_DID */
     , (6209, 8, 100670518) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6209, 9, 1048576) /* LOCATIONS_INT */
     , (6209, 1, 1) /* ITEM_TYPE_INT */
     , (6209, 19, 4000) /* VALUE_INT */
     , (6209, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6209, 5, 135) /* ENCUMB_VAL_INT */
     , (6209, 16, 1) /* ITEM_USEABLE_INT */
     , (6209, 8, 135) /* MASS_INT */
     , (6209, 18, 1) /* UI_EFFECTS_INT */
     , (6209, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6209, 151, 2) /* HOOK_TYPE_INT */
     , (6209, 93, 1044) /* PHYSICS_STATE_INT */
     , (6209, 33, 1) /* BONDED_INT */
     , (6209, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6209, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6209, 44, 12) /* DAMAGE_INT */
     , (6209, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6209, 45, 8) /* DAMAGE_TYPE_INT */
     , (6209, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6209, 47, 6) /* ATTACK_TYPE_INT */
     , (6209, 48, 4) /* WEAPON_SKILL_INT */
     , (6209, 49, 15) /* WEAPON_TIME_INT */
     , (6209, 51, 1) /* COMBAT_USE_INT */
     , (6209, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6209, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6209, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6209, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6209, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6209, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6209, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6209, 69, False) /* IS_SELLABLE_BOOL */
     , (6209, 22, True) /* INSCRIBABLE_BOOL */
     , (6209, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6209, 1603, 2) /* Defender4_SpellID */
     , (6209, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6209, 1590, 2) /* HeartSeeker4_SpellID */
     , (6209, 1614, 2) /* BloodDrinker4_SpellID */
     , (6209, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6209, 1625, 2) /* SwiftKiller4_SpellID */;

