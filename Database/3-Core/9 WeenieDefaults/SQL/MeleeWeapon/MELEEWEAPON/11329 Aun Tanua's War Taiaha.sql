/* Weenie - Aun Tanua's War Taiaha (11329) */
DELETE FROM weenie WHERE class_Id = 11329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11329, 'taiahatanua-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11329, 8, 'Aun Shimauri') /* SCRIBE_NAME_STRING */
     , (11329, 16, 'A lovingly carved taiaha, fused to a living figurine. The creature slowly opens its eyes and glares at you.') /* LONG_DESC_STRING */
     , (11329, 1, 'Aun Tanua''s War Taiaha') /* NAME_STRING */
     , (11329, 15, 'A Tumerok War Taiaha') /* SHORT_DESC_STRING */
     , (11329, 7, 'Know that Tanae guides your hand in this battle.') /* INSCRIPTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11329, 1, 33557310) /* SETUP_DID */
     , (11329, 3, 536870932) /* SOUND_TABLE_DID */
     , (11329, 8, 100672030) /* ICON_DID */
     , (11329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11329, 33, 1) /* BONDED_INT */
     , (11329, 9, 1048576) /* LOCATIONS_INT */
     , (11329, 1, 1) /* ITEM_TYPE_INT */
     , (11329, 93, 1044) /* PHYSICS_STATE_INT */
     , (11329, 5, 650) /* ENCUMB_VAL_INT */
     , (11329, 16, 1) /* ITEM_USEABLE_INT */
     , (11329, 8, 500) /* MASS_INT */
     , (11329, 18, 1) /* UI_EFFECTS_INT */
     , (11329, 19, 1500) /* VALUE_INT */
     , (11329, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (11329, 107, 700) /* ITEM_CUR_MANA_INT */
     , (11329, 44, 12) /* DAMAGE_INT */
     , (11329, 108, 700) /* ITEM_MAX_MANA_INT */
     , (11329, 45, 2) /* DAMAGE_TYPE_INT */
     , (11329, 109, 40) /* ITEM_DIFFICULTY_INT */
     , (11329, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11329, 47, 2) /* ATTACK_TYPE_INT */
     , (11329, 48, 9) /* WEAPON_SKILL_INT */
     , (11329, 49, 25) /* WEAPON_TIME_INT */
     , (11329, 114, 1) /* ATTUNED_INT */
     , (11329, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11329, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (11329, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11329, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (11329, 136, 2) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11329, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11329, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (11329, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11329, 69, False) /* IS_SELLABLE_BOOL */
     , (11329, 22, True) /* INSCRIBABLE_BOOL */
     , (11329, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11329, 1613, 2) /* BloodDrinker3_SpellID */
     , (11329, 366, 2) /* SpearMasteryOther3_SpellID */
     , (11329, 1623, 2) /* SwiftKiller2_SpellID */
     , (11329, 185, 2) /* RejuvenationOther3_SpellID */;

