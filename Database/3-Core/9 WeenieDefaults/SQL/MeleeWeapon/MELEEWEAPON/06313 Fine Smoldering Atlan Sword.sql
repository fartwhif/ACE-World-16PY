/* Weenie - Fine Smoldering Atlan Sword (6313) */
DELETE FROM weenie WHERE class_Id = 6313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6313, 'swordgoodsmolderingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6313, 1, 'Fine Smoldering Atlan Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6313, 1, 33556349) /* SETUP_DID */
     , (6313, 3, 536870932) /* SOUND_TABLE_DID */
     , (6313, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6313, 6, 67111919) /* PALETTE_BASE_DID */
     , (6313, 7, 268435928) /* CLOTHINGBASE_DID */
     , (6313, 8, 100670575) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6313, 9, 1048576) /* LOCATIONS_INT */
     , (6313, 1, 1) /* ITEM_TYPE_INT */
     , (6313, 19, 3000) /* VALUE_INT */
     , (6313, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6313, 5, 450) /* ENCUMB_VAL_INT */
     , (6313, 16, 1) /* ITEM_USEABLE_INT */
     , (6313, 8, 600) /* MASS_INT */
     , (6313, 18, 1) /* UI_EFFECTS_INT */
     , (6313, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6313, 151, 2) /* HOOK_TYPE_INT */
     , (6313, 93, 1044) /* PHYSICS_STATE_INT */
     , (6313, 33, 1) /* BONDED_INT */
     , (6313, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6313, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6313, 44, 20) /* DAMAGE_INT */
     , (6313, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6313, 45, 16) /* DAMAGE_TYPE_INT */
     , (6313, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6313, 47, 6) /* ATTACK_TYPE_INT */
     , (6313, 48, 11) /* WEAPON_SKILL_INT */
     , (6313, 49, 35) /* WEAPON_TIME_INT */
     , (6313, 51, 1) /* COMBAT_USE_INT */
     , (6313, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6313, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6313, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6313, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6313, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6313, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6313, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6313, 69, False) /* IS_SELLABLE_BOOL */
     , (6313, 22, True) /* INSCRIBABLE_BOOL */
     , (6313, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6313, 1602, 2) /* Defender3_SpellID */
     , (6313, 1589, 2) /* HeartSeeker3_SpellID */
     , (6313, 1613, 2) /* BloodDrinker3_SpellID */
     , (6313, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6313, 1329, 2) /* StrengthSelf3_SpellID */
     , (6313, 1624, 2) /* SwiftKiller3_SpellID */;

