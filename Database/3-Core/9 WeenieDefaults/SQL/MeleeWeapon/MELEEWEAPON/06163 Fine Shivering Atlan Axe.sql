/* Weenie - Fine Shivering Atlan Axe (6163) */
DELETE FROM weenie WHERE class_Id = 6163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6163, 'axegoodshiveringmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6163, 1, 'Fine Shivering Atlan Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6163, 1, 33556379) /* SETUP_DID */
     , (6163, 3, 536870932) /* SOUND_TABLE_DID */
     , (6163, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6163, 6, 67111919) /* PALETTE_BASE_DID */
     , (6163, 7, 268435958) /* CLOTHINGBASE_DID */
     , (6163, 8, 100670508) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6163, 9, 1048576) /* LOCATIONS_INT */
     , (6163, 1, 1) /* ITEM_TYPE_INT */
     , (6163, 19, 3000) /* VALUE_INT */
     , (6163, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6163, 5, 800) /* ENCUMB_VAL_INT */
     , (6163, 16, 1) /* ITEM_USEABLE_INT */
     , (6163, 8, 900) /* MASS_INT */
     , (6163, 18, 1) /* UI_EFFECTS_INT */
     , (6163, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6163, 151, 2) /* HOOK_TYPE_INT */
     , (6163, 93, 1044) /* PHYSICS_STATE_INT */
     , (6163, 33, 1) /* BONDED_INT */
     , (6163, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6163, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6163, 44, 19) /* DAMAGE_INT */
     , (6163, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6163, 45, 8) /* DAMAGE_TYPE_INT */
     , (6163, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6163, 47, 4) /* ATTACK_TYPE_INT */
     , (6163, 48, 1) /* WEAPON_SKILL_INT */
     , (6163, 49, 55) /* WEAPON_TIME_INT */
     , (6163, 51, 1) /* COMBAT_USE_INT */
     , (6163, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6163, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6163, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6163, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6163, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6163, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6163, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6163, 69, False) /* IS_SELLABLE_BOOL */
     , (6163, 22, True) /* INSCRIBABLE_BOOL */
     , (6163, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6163, 1603, 2) /* Defender4_SpellID */
     , (6163, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6163, 1590, 2) /* HeartSeeker4_SpellID */
     , (6163, 1614, 2) /* BloodDrinker4_SpellID */
     , (6163, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6163, 1625, 2) /* SwiftKiller4_SpellID */;

