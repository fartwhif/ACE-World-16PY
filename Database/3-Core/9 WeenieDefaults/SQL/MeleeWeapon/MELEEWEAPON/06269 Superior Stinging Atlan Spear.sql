/* Weenie - Superior Stinging Atlan Spear (6269) */
DELETE FROM weenie WHERE class_Id = 6269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6269, 'spearbetterstingingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6269, 1, 'Superior Stinging Atlan Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6269, 1, 33556367) /* SETUP_DID */
     , (6269, 3, 536870932) /* SOUND_TABLE_DID */
     , (6269, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6269, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6269, 6, 67111919) /* PALETTE_BASE_DID */
     , (6269, 7, 268435946) /* CLOTHINGBASE_DID */
     , (6269, 8, 100670554) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6269, 9, 1048576) /* LOCATIONS_INT */
     , (6269, 1, 1) /* ITEM_TYPE_INT */
     , (6269, 19, 4000) /* VALUE_INT */
     , (6269, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6269, 5, 700) /* ENCUMB_VAL_INT */
     , (6269, 16, 1) /* ITEM_USEABLE_INT */
     , (6269, 8, 700) /* MASS_INT */
     , (6269, 18, 1) /* UI_EFFECTS_INT */
     , (6269, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6269, 151, 2) /* HOOK_TYPE_INT */
     , (6269, 93, 1044) /* PHYSICS_STATE_INT */
     , (6269, 33, 1) /* BONDED_INT */
     , (6269, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6269, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6269, 44, 17) /* DAMAGE_INT */
     , (6269, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6269, 45, 32) /* DAMAGE_TYPE_INT */
     , (6269, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6269, 47, 2) /* ATTACK_TYPE_INT */
     , (6269, 48, 9) /* WEAPON_SKILL_INT */
     , (6269, 49, 20) /* WEAPON_TIME_INT */
     , (6269, 51, 1) /* COMBAT_USE_INT */
     , (6269, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6269, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6269, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6269, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6269, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6269, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6269, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6269, 69, False) /* IS_SELLABLE_BOOL */
     , (6269, 22, True) /* INSCRIBABLE_BOOL */
     , (6269, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6269, 1603, 2) /* Defender4_SpellID */
     , (6269, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6269, 1590, 2) /* HeartSeeker4_SpellID */
     , (6269, 1614, 2) /* BloodDrinker4_SpellID */
     , (6269, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6269, 1625, 2) /* SwiftKiller4_SpellID */;

