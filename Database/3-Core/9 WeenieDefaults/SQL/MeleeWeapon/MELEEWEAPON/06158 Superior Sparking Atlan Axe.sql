/* Weenie - Superior Sparking Atlan Axe (6158) */
DELETE FROM weenie WHERE class_Id = 6158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6158, 'axebettersparkingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6158, 1, 'Superior Sparking Atlan Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6158, 1, 33556352) /* SETUP_DID */
     , (6158, 3, 536870932) /* SOUND_TABLE_DID */
     , (6158, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6158, 6, 67111919) /* PALETTE_BASE_DID */
     , (6158, 7, 268435931) /* CLOTHINGBASE_DID */
     , (6158, 8, 100670511) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6158, 9, 1048576) /* LOCATIONS_INT */
     , (6158, 1, 1) /* ITEM_TYPE_INT */
     , (6158, 19, 4000) /* VALUE_INT */
     , (6158, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6158, 5, 800) /* ENCUMB_VAL_INT */
     , (6158, 16, 1) /* ITEM_USEABLE_INT */
     , (6158, 8, 800) /* MASS_INT */
     , (6158, 18, 1) /* UI_EFFECTS_INT */
     , (6158, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6158, 151, 2) /* HOOK_TYPE_INT */
     , (6158, 93, 1044) /* PHYSICS_STATE_INT */
     , (6158, 33, 1) /* BONDED_INT */
     , (6158, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6158, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6158, 44, 19) /* DAMAGE_INT */
     , (6158, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6158, 45, 64) /* DAMAGE_TYPE_INT */
     , (6158, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6158, 47, 4) /* ATTACK_TYPE_INT */
     , (6158, 48, 1) /* WEAPON_SKILL_INT */
     , (6158, 49, 55) /* WEAPON_TIME_INT */
     , (6158, 51, 1) /* COMBAT_USE_INT */
     , (6158, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6158, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6158, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6158, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6158, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6158, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6158, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6158, 69, False) /* IS_SELLABLE_BOOL */
     , (6158, 22, True) /* INSCRIBABLE_BOOL */
     , (6158, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6158, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6158, 1603, 2) /* Defender4_SpellID */
     , (6158, 1625, 2) /* SwiftKiller4_SpellID */
     , (6158, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6158, 1590, 2) /* HeartSeeker4_SpellID */
     , (6158, 1614, 2) /* BloodDrinker4_SpellID */;

