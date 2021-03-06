/* Weenie - Peerless Sparking Atlan Mace (6232) */
DELETE FROM weenie WHERE class_Id = 6232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6232, 'macebestsparkingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6232, 1, 'Peerless Sparking Atlan Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6232, 1, 33556327) /* SETUP_DID */
     , (6232, 3, 536870932) /* SOUND_TABLE_DID */
     , (6232, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6232, 6, 67111919) /* PALETTE_BASE_DID */
     , (6232, 7, 268435906) /* CLOTHINGBASE_DID */
     , (6232, 8, 100670541) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6232, 9, 1048576) /* LOCATIONS_INT */
     , (6232, 1, 1) /* ITEM_TYPE_INT */
     , (6232, 19, 5000) /* VALUE_INT */
     , (6232, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6232, 5, 600) /* ENCUMB_VAL_INT */
     , (6232, 16, 1) /* ITEM_USEABLE_INT */
     , (6232, 8, 800) /* MASS_INT */
     , (6232, 18, 1) /* UI_EFFECTS_INT */
     , (6232, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6232, 151, 2) /* HOOK_TYPE_INT */
     , (6232, 93, 1044) /* PHYSICS_STATE_INT */
     , (6232, 33, 1) /* BONDED_INT */
     , (6232, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6232, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6232, 44, 18) /* DAMAGE_INT */
     , (6232, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6232, 45, 64) /* DAMAGE_TYPE_INT */
     , (6232, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6232, 47, 4) /* ATTACK_TYPE_INT */
     , (6232, 48, 5) /* WEAPON_SKILL_INT */
     , (6232, 49, 35) /* WEAPON_TIME_INT */
     , (6232, 51, 1) /* COMBAT_USE_INT */
     , (6232, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6232, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6232, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6232, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6232, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6232, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6232, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6232, 69, False) /* IS_SELLABLE_BOOL */
     , (6232, 22, True) /* INSCRIBABLE_BOOL */
     , (6232, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6232, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6232, 1602, 2) /* Defender3_SpellID */
     , (6232, 1589, 2) /* HeartSeeker3_SpellID */
     , (6232, 1613, 2) /* BloodDrinker3_SpellID */
     , (6232, 1624, 2) /* SwiftKiller3_SpellID */
     , (6232, 1068, 2) /* LightningProtectionSelf3_SpellID */;

