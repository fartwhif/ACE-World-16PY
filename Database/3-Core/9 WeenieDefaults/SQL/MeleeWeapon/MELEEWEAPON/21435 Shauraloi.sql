/* Weenie - Shauraloi (21435) */
DELETE FROM weenie WHERE class_Id = 21435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21435, 'warhammergaerlan', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21435, 1, 'Shauraloi') /* NAME_STRING */
     , (21435, 15, 'A warhammer constructed from obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21435, 1, 33557958) /* SETUP_DID */
     , (21435, 3, 536870932) /* SOUND_TABLE_DID */
     , (21435, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (21435, 8, 100673485) /* ICON_DID */
     , (21435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21435, 9, 1048576) /* LOCATIONS_INT */
     , (21435, 1, 1) /* ITEM_TYPE_INT */
     , (21435, 5, 800) /* ENCUMB_VAL_INT */
     , (21435, 16, 1) /* ITEM_USEABLE_INT */
     , (21435, 8, 800) /* MASS_INT */
     , (21435, 18, 1) /* UI_EFFECTS_INT */
     , (21435, 19, 4000) /* VALUE_INT */
     , (21435, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21435, 151, 2) /* HOOK_TYPE_INT */
     , (21435, 93, 1044) /* PHYSICS_STATE_INT */
     , (21435, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21435, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21435, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21435, 36, 9999) /* RESIST_MAGIC_INT */
     , (21435, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21435, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21435, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (21435, 44, 26) /* DAMAGE_INT */
     , (21435, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21435, 45, 4) /* DAMAGE_TYPE_INT */
     , (21435, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21435, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21435, 47, 4) /* ATTACK_TYPE_INT */
     , (21435, 48, 1) /* WEAPON_SKILL_INT */
     , (21435, 49, 50) /* WEAPON_TIME_INT */
     , (21435, 51, 1) /* COMBAT_USE_INT */
     , (21435, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21435, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (21435, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (21435, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21435, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21435, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (21435, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21435, 69, False) /* IS_SELLABLE_BOOL */
     , (21435, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21435, 1604, 2) /* Defender5_SpellID */
     , (21435, 1591, 2) /* HeartSeeker5_SpellID */
     , (21435, 1615, 2) /* BloodDrinker5_SpellID */
     , (21435, 1624, 2) /* SwiftKiller3_SpellID */
     , (21435, 296, 2) /* AxeMasteryOther5_SpellID */;

