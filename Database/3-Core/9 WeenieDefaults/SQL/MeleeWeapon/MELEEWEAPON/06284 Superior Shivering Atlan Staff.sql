/* Weenie - Superior Shivering Atlan Staff (6284) */
DELETE FROM weenie WHERE class_Id = 6284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6284, 'staffbettershiveringminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6284, 1, 'Superior Shivering Atlan Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6284, 1, 33556338) /* SETUP_DID */
     , (6284, 3, 536870932) /* SOUND_TABLE_DID */
     , (6284, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6284, 6, 67111919) /* PALETTE_BASE_DID */
     , (6284, 7, 268435917) /* CLOTHINGBASE_DID */
     , (6284, 8, 100670558) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6284, 9, 1048576) /* LOCATIONS_INT */
     , (6284, 1, 1) /* ITEM_TYPE_INT */
     , (6284, 19, 4000) /* VALUE_INT */
     , (6284, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6284, 5, 450) /* ENCUMB_VAL_INT */
     , (6284, 16, 1) /* ITEM_USEABLE_INT */
     , (6284, 8, 450) /* MASS_INT */
     , (6284, 18, 1) /* UI_EFFECTS_INT */
     , (6284, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6284, 151, 2) /* HOOK_TYPE_INT */
     , (6284, 93, 1044) /* PHYSICS_STATE_INT */
     , (6284, 33, 1) /* BONDED_INT */
     , (6284, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6284, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6284, 44, 12) /* DAMAGE_INT */
     , (6284, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6284, 45, 8) /* DAMAGE_TYPE_INT */
     , (6284, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6284, 47, 6) /* ATTACK_TYPE_INT */
     , (6284, 48, 10) /* WEAPON_SKILL_INT */
     , (6284, 49, 20) /* WEAPON_TIME_INT */
     , (6284, 51, 1) /* COMBAT_USE_INT */
     , (6284, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6284, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6284, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6284, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6284, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6284, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6284, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6284, 69, False) /* IS_SELLABLE_BOOL */
     , (6284, 22, True) /* INSCRIBABLE_BOOL */
     , (6284, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6284, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6284, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6284, 1602, 2) /* Defender3_SpellID */
     , (6284, 1589, 2) /* HeartSeeker3_SpellID */
     , (6284, 1613, 2) /* BloodDrinker3_SpellID */
     , (6284, 1624, 2) /* SwiftKiller3_SpellID */;

