/* Weenie - Peerless Stinging Atlan Spear (6261) */
DELETE FROM weenie WHERE class_Id = 6261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6261, 'spearbeststingingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6261, 1, 'Peerless Stinging Atlan Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6261, 1, 33556332) /* SETUP_DID */
     , (6261, 3, 536870932) /* SOUND_TABLE_DID */
     , (6261, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6261, 6, 67111919) /* PALETTE_BASE_DID */
     , (6261, 7, 268435911) /* CLOTHINGBASE_DID */
     , (6261, 8, 100670554) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6261, 9, 1048576) /* LOCATIONS_INT */
     , (6261, 1, 1) /* ITEM_TYPE_INT */
     , (6261, 19, 5000) /* VALUE_INT */
     , (6261, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6261, 5, 700) /* ENCUMB_VAL_INT */
     , (6261, 16, 1) /* ITEM_USEABLE_INT */
     , (6261, 8, 600) /* MASS_INT */
     , (6261, 18, 1) /* UI_EFFECTS_INT */
     , (6261, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6261, 151, 2) /* HOOK_TYPE_INT */
     , (6261, 93, 1044) /* PHYSICS_STATE_INT */
     , (6261, 33, 1) /* BONDED_INT */
     , (6261, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6261, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6261, 44, 17) /* DAMAGE_INT */
     , (6261, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6261, 45, 32) /* DAMAGE_TYPE_INT */
     , (6261, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6261, 47, 2) /* ATTACK_TYPE_INT */
     , (6261, 48, 9) /* WEAPON_SKILL_INT */
     , (6261, 49, 20) /* WEAPON_TIME_INT */
     , (6261, 51, 1) /* COMBAT_USE_INT */
     , (6261, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6261, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6261, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6261, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6261, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6261, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6261, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6261, 69, False) /* IS_SELLABLE_BOOL */
     , (6261, 22, True) /* INSCRIBABLE_BOOL */
     , (6261, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6261, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6261, 1602, 2) /* Defender3_SpellID */
     , (6261, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6261, 1589, 2) /* HeartSeeker3_SpellID */
     , (6261, 1613, 2) /* BloodDrinker3_SpellID */
     , (6261, 1624, 2) /* SwiftKiller3_SpellID */;

