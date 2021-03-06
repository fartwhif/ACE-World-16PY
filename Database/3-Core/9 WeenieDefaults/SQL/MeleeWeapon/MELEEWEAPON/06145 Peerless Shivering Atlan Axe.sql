/* Weenie - Peerless Shivering Atlan Axe (6145) */
DELETE FROM weenie WHERE class_Id = 6145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6145, 'axebestshiveringmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6145, 1, 'Peerless Shivering Atlan Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6145, 1, 33556379) /* SETUP_DID */
     , (6145, 3, 536870932) /* SOUND_TABLE_DID */
     , (6145, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6145, 6, 67111919) /* PALETTE_BASE_DID */
     , (6145, 7, 268435958) /* CLOTHINGBASE_DID */
     , (6145, 8, 100670508) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6145, 9, 1048576) /* LOCATIONS_INT */
     , (6145, 1, 1) /* ITEM_TYPE_INT */
     , (6145, 19, 5000) /* VALUE_INT */
     , (6145, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6145, 5, 800) /* ENCUMB_VAL_INT */
     , (6145, 16, 1) /* ITEM_USEABLE_INT */
     , (6145, 8, 700) /* MASS_INT */
     , (6145, 18, 1) /* UI_EFFECTS_INT */
     , (6145, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6145, 151, 2) /* HOOK_TYPE_INT */
     , (6145, 93, 1044) /* PHYSICS_STATE_INT */
     , (6145, 33, 1) /* BONDED_INT */
     , (6145, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6145, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6145, 44, 19) /* DAMAGE_INT */
     , (6145, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6145, 45, 8) /* DAMAGE_TYPE_INT */
     , (6145, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6145, 47, 4) /* ATTACK_TYPE_INT */
     , (6145, 48, 1) /* WEAPON_SKILL_INT */
     , (6145, 49, 55) /* WEAPON_TIME_INT */
     , (6145, 51, 1) /* COMBAT_USE_INT */
     , (6145, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6145, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6145, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6145, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6145, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6145, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6145, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6145, 69, False) /* IS_SELLABLE_BOOL */
     , (6145, 22, True) /* INSCRIBABLE_BOOL */
     , (6145, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6145, 1603, 2) /* Defender4_SpellID */
     , (6145, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6145, 1590, 2) /* HeartSeeker4_SpellID */
     , (6145, 1614, 2) /* BloodDrinker4_SpellID */
     , (6145, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6145, 1625, 2) /* SwiftKiller4_SpellID */;

