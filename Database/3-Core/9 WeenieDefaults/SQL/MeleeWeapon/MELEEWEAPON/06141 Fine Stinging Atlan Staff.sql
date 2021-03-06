/* Weenie - Fine Stinging Atlan Staff (6141) */
DELETE FROM weenie WHERE class_Id = 6141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6141, 'staffgoodstingingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6141, 1, 'Fine Stinging Atlan Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6141, 1, 33556371) /* SETUP_DID */
     , (6141, 3, 536870932) /* SOUND_TABLE_DID */
     , (6141, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6141, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6141, 6, 67111919) /* PALETTE_BASE_DID */
     , (6141, 7, 268435950) /* CLOTHINGBASE_DID */
     , (6141, 8, 100670564) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6141, 9, 1048576) /* LOCATIONS_INT */
     , (6141, 1, 1) /* ITEM_TYPE_INT */
     , (6141, 19, 3000) /* VALUE_INT */
     , (6141, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6141, 5, 450) /* ENCUMB_VAL_INT */
     , (6141, 16, 1) /* ITEM_USEABLE_INT */
     , (6141, 8, 550) /* MASS_INT */
     , (6141, 18, 1) /* UI_EFFECTS_INT */
     , (6141, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6141, 151, 2) /* HOOK_TYPE_INT */
     , (6141, 93, 1044) /* PHYSICS_STATE_INT */
     , (6141, 33, 1) /* BONDED_INT */
     , (6141, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6141, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6141, 44, 12) /* DAMAGE_INT */
     , (6141, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6141, 45, 32) /* DAMAGE_TYPE_INT */
     , (6141, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6141, 47, 6) /* ATTACK_TYPE_INT */
     , (6141, 48, 10) /* WEAPON_SKILL_INT */
     , (6141, 49, 20) /* WEAPON_TIME_INT */
     , (6141, 51, 1) /* COMBAT_USE_INT */
     , (6141, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6141, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6141, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6141, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6141, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6141, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6141, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6141, 69, False) /* IS_SELLABLE_BOOL */
     , (6141, 22, True) /* INSCRIBABLE_BOOL */
     , (6141, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6141, 1603, 2) /* Defender4_SpellID */
     , (6141, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6141, 1590, 2) /* HeartSeeker4_SpellID */
     , (6141, 1614, 2) /* BloodDrinker4_SpellID */
     , (6141, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6141, 1625, 2) /* SwiftKiller4_SpellID */;

