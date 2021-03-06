/* Weenie - Carrot Dagger (25799) */
DELETE FROM weenie WHERE class_Id = 25799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25799, 'daggercarrot', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25799, 16, 'A frozen Carrot, weighted perfectly for wielding like a dagger.') /* LONG_DESC_STRING */
     , (25799, 1, 'Carrot Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25799, 1, 33558522) /* SETUP_DID */
     , (25799, 3, 536870932) /* SOUND_TABLE_DID */
     , (25799, 8, 100675520) /* ICON_DID */
     , (25799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25799, 9, 1048576) /* LOCATIONS_INT */
     , (25799, 1, 1) /* ITEM_TYPE_INT */
     , (25799, 5, 135) /* ENCUMB_VAL_INT */
     , (25799, 16, 1) /* ITEM_USEABLE_INT */
     , (25799, 8, 90) /* MASS_INT */
     , (25799, 18, 128) /* UI_EFFECTS_INT */
     , (25799, 19, 300) /* VALUE_INT */
     , (25799, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25799, 151, 2) /* HOOK_TYPE_INT */
     , (25799, 93, 1044) /* PHYSICS_STATE_INT */
     , (25799, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25799, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25799, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (25799, 106, 115) /* ITEM_SPELLCRAFT_INT */
     , (25799, 107, 580) /* ITEM_CUR_MANA_INT */
     , (25799, 44, 12) /* DAMAGE_INT */
     , (25799, 108, 580) /* ITEM_MAX_MANA_INT */
     , (25799, 45, 8) /* DAMAGE_TYPE_INT */
     , (25799, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25799, 47, 6) /* ATTACK_TYPE_INT */
     , (25799, 48, 4) /* WEAPON_SKILL_INT */
     , (25799, 49, 20) /* WEAPON_TIME_INT */
     , (25799, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25799, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (25799, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (25799, 5, -0.0334) /* MANA_RATE_FLOAT */
     , (25799, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (25799, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (25799, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (25799, 22, 0.7) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25799, 22, True) /* INSCRIBABLE_BOOL */
     , (25799, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25799, 1614, 2) /* BloodDrinker4_SpellID */
     , (25799, 1623, 2) /* SwiftKiller2_SpellID */;

