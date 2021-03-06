/* Weenie - Fine Stinging Atlan Staff (6198) */
DELETE FROM weenie WHERE class_Id = 6198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6198, 'staffgoodstingingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6198, 1, 'Fine Stinging Atlan Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6198, 1, 33556339) /* SETUP_DID */
     , (6198, 3, 536870932) /* SOUND_TABLE_DID */
     , (6198, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6198, 6, 67111919) /* PALETTE_BASE_DID */
     , (6198, 7, 268435918) /* CLOTHINGBASE_DID */
     , (6198, 8, 100670564) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6198, 9, 1048576) /* LOCATIONS_INT */
     , (6198, 1, 1) /* ITEM_TYPE_INT */
     , (6198, 19, 3000) /* VALUE_INT */
     , (6198, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6198, 5, 450) /* ENCUMB_VAL_INT */
     , (6198, 16, 1) /* ITEM_USEABLE_INT */
     , (6198, 8, 550) /* MASS_INT */
     , (6198, 18, 1) /* UI_EFFECTS_INT */
     , (6198, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6198, 151, 2) /* HOOK_TYPE_INT */
     , (6198, 93, 1044) /* PHYSICS_STATE_INT */
     , (6198, 33, 1) /* BONDED_INT */
     , (6198, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6198, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6198, 44, 12) /* DAMAGE_INT */
     , (6198, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6198, 45, 32) /* DAMAGE_TYPE_INT */
     , (6198, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6198, 47, 6) /* ATTACK_TYPE_INT */
     , (6198, 48, 10) /* WEAPON_SKILL_INT */
     , (6198, 49, 20) /* WEAPON_TIME_INT */
     , (6198, 51, 1) /* COMBAT_USE_INT */
     , (6198, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6198, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6198, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6198, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6198, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6198, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6198, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6198, 69, False) /* IS_SELLABLE_BOOL */
     , (6198, 22, True) /* INSCRIBABLE_BOOL */
     , (6198, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6198, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6198, 1602, 2) /* Defender3_SpellID */
     , (6198, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6198, 1589, 2) /* HeartSeeker3_SpellID */
     , (6198, 1613, 2) /* BloodDrinker3_SpellID */
     , (6198, 1624, 2) /* SwiftKiller3_SpellID */;

