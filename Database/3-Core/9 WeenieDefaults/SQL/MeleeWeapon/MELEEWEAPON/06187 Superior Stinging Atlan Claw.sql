/* Weenie - Superior Stinging Atlan Claw (6187) */
DELETE FROM weenie WHERE class_Id = 6187;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6187, 'clawbetterstingingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6187, 1, 'Superior Stinging Atlan Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6187, 1, 33556359) /* SETUP_DID */
     , (6187, 3, 536870932) /* SOUND_TABLE_DID */
     , (6187, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6187, 6, 67111919) /* PALETTE_BASE_DID */
     , (6187, 7, 268435938) /* CLOTHINGBASE_DID */
     , (6187, 8, 100670534) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6187, 9, 1048576) /* LOCATIONS_INT */
     , (6187, 1, 1) /* ITEM_TYPE_INT */
     , (6187, 19, 4000) /* VALUE_INT */
     , (6187, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6187, 5, 135) /* ENCUMB_VAL_INT */
     , (6187, 16, 1) /* ITEM_USEABLE_INT */
     , (6187, 8, 135) /* MASS_INT */
     , (6187, 18, 1) /* UI_EFFECTS_INT */
     , (6187, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6187, 151, 2) /* HOOK_TYPE_INT */
     , (6187, 93, 1044) /* PHYSICS_STATE_INT */
     , (6187, 33, 1) /* BONDED_INT */
     , (6187, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6187, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6187, 44, 8) /* DAMAGE_INT */
     , (6187, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6187, 45, 32) /* DAMAGE_TYPE_INT */
     , (6187, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6187, 47, 1) /* ATTACK_TYPE_INT */
     , (6187, 48, 13) /* WEAPON_SKILL_INT */
     , (6187, 49, 15) /* WEAPON_TIME_INT */
     , (6187, 51, 1) /* COMBAT_USE_INT */
     , (6187, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6187, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6187, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6187, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6187, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6187, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6187, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6187, 69, False) /* IS_SELLABLE_BOOL */
     , (6187, 22, True) /* INSCRIBABLE_BOOL */
     , (6187, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6187, 1603, 2) /* Defender4_SpellID */
     , (6187, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6187, 1590, 2) /* HeartSeeker4_SpellID */
     , (6187, 1614, 2) /* BloodDrinker4_SpellID */
     , (6187, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6187, 1625, 2) /* SwiftKiller4_SpellID */;

