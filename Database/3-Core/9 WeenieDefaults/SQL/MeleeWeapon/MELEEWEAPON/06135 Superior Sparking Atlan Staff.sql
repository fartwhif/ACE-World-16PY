/* Weenie - Superior Sparking Atlan Staff (6135) */
DELETE FROM weenie WHERE class_Id = 6135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6135, 'staffbettersparkingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6135, 1, 'Superior Sparking Atlan Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6135, 1, 33556372) /* SETUP_DID */
     , (6135, 3, 536870932) /* SOUND_TABLE_DID */
     , (6135, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6135, 6, 67111919) /* PALETTE_BASE_DID */
     , (6135, 7, 268435951) /* CLOTHINGBASE_DID */
     , (6135, 8, 100670561) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6135, 9, 1048576) /* LOCATIONS_INT */
     , (6135, 1, 1) /* ITEM_TYPE_INT */
     , (6135, 19, 4000) /* VALUE_INT */
     , (6135, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6135, 5, 450) /* ENCUMB_VAL_INT */
     , (6135, 16, 1) /* ITEM_USEABLE_INT */
     , (6135, 8, 450) /* MASS_INT */
     , (6135, 18, 1) /* UI_EFFECTS_INT */
     , (6135, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6135, 151, 2) /* HOOK_TYPE_INT */
     , (6135, 93, 1044) /* PHYSICS_STATE_INT */
     , (6135, 33, 1) /* BONDED_INT */
     , (6135, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6135, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6135, 44, 12) /* DAMAGE_INT */
     , (6135, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6135, 45, 64) /* DAMAGE_TYPE_INT */
     , (6135, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6135, 47, 6) /* ATTACK_TYPE_INT */
     , (6135, 48, 10) /* WEAPON_SKILL_INT */
     , (6135, 49, 20) /* WEAPON_TIME_INT */
     , (6135, 51, 1) /* COMBAT_USE_INT */
     , (6135, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6135, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6135, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6135, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6135, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6135, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6135, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6135, 69, False) /* IS_SELLABLE_BOOL */
     , (6135, 22, True) /* INSCRIBABLE_BOOL */
     , (6135, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6135, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6135, 1603, 2) /* Defender4_SpellID */
     , (6135, 1625, 2) /* SwiftKiller4_SpellID */
     , (6135, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6135, 1590, 2) /* HeartSeeker4_SpellID */
     , (6135, 1614, 2) /* BloodDrinker4_SpellID */;

