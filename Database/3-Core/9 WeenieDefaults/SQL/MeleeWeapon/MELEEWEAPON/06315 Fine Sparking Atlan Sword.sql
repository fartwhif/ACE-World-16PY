/* Weenie - Fine Sparking Atlan Sword (6315) */
DELETE FROM weenie WHERE class_Id = 6315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6315, 'swordgoodsparkingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6315, 1, 'Fine Sparking Atlan Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6315, 1, 33556348) /* SETUP_DID */
     , (6315, 3, 536870932) /* SOUND_TABLE_DID */
     , (6315, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6315, 6, 67111919) /* PALETTE_BASE_DID */
     , (6315, 7, 268435927) /* CLOTHINGBASE_DID */
     , (6315, 8, 100670571) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6315, 9, 1048576) /* LOCATIONS_INT */
     , (6315, 1, 1) /* ITEM_TYPE_INT */
     , (6315, 19, 3000) /* VALUE_INT */
     , (6315, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6315, 5, 450) /* ENCUMB_VAL_INT */
     , (6315, 16, 1) /* ITEM_USEABLE_INT */
     , (6315, 8, 600) /* MASS_INT */
     , (6315, 18, 1) /* UI_EFFECTS_INT */
     , (6315, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6315, 151, 2) /* HOOK_TYPE_INT */
     , (6315, 93, 1044) /* PHYSICS_STATE_INT */
     , (6315, 33, 1) /* BONDED_INT */
     , (6315, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6315, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6315, 44, 20) /* DAMAGE_INT */
     , (6315, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6315, 45, 64) /* DAMAGE_TYPE_INT */
     , (6315, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6315, 47, 6) /* ATTACK_TYPE_INT */
     , (6315, 48, 11) /* WEAPON_SKILL_INT */
     , (6315, 49, 35) /* WEAPON_TIME_INT */
     , (6315, 51, 1) /* COMBAT_USE_INT */
     , (6315, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6315, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6315, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6315, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6315, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6315, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6315, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6315, 69, False) /* IS_SELLABLE_BOOL */
     , (6315, 22, True) /* INSCRIBABLE_BOOL */
     , (6315, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6315, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6315, 1602, 2) /* Defender3_SpellID */
     , (6315, 1589, 2) /* HeartSeeker3_SpellID */
     , (6315, 1613, 2) /* BloodDrinker3_SpellID */
     , (6315, 1624, 2) /* SwiftKiller3_SpellID */
     , (6315, 1068, 2) /* LightningProtectionSelf3_SpellID */;

