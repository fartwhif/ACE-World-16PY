/* Weenie - Tauraloi (21432) */
DELETE FROM weenie WHERE class_Id = 21432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21432, 'speargaerlan', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21432, 1, 'Tauraloi') /* NAME_STRING */
     , (21432, 15, 'A spear constructed from obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21432, 1, 33557965) /* SETUP_DID */
     , (21432, 3, 536870932) /* SOUND_TABLE_DID */
     , (21432, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (21432, 8, 100673492) /* ICON_DID */
     , (21432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21432, 9, 1048576) /* LOCATIONS_INT */
     , (21432, 1, 1) /* ITEM_TYPE_INT */
     , (21432, 5, 400) /* ENCUMB_VAL_INT */
     , (21432, 16, 1) /* ITEM_USEABLE_INT */
     , (21432, 8, 400) /* MASS_INT */
     , (21432, 18, 1) /* UI_EFFECTS_INT */
     , (21432, 19, 4000) /* VALUE_INT */
     , (21432, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21432, 151, 2) /* HOOK_TYPE_INT */
     , (21432, 93, 1044) /* PHYSICS_STATE_INT */
     , (21432, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21432, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21432, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21432, 36, 9999) /* RESIST_MAGIC_INT */
     , (21432, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21432, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21432, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (21432, 44, 18) /* DAMAGE_INT */
     , (21432, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21432, 45, 2) /* DAMAGE_TYPE_INT */
     , (21432, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21432, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21432, 47, 2) /* ATTACK_TYPE_INT */
     , (21432, 48, 9) /* WEAPON_SKILL_INT */
     , (21432, 49, 30) /* WEAPON_TIME_INT */
     , (21432, 51, 1) /* COMBAT_USE_INT */
     , (21432, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21432, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (21432, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (21432, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21432, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21432, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (21432, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21432, 69, False) /* IS_SELLABLE_BOOL */
     , (21432, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21432, 1604, 2) /* Defender5_SpellID */
     , (21432, 1591, 2) /* HeartSeeker5_SpellID */
     , (21432, 1615, 2) /* BloodDrinker5_SpellID */
     , (21432, 1624, 2) /* SwiftKiller3_SpellID */
     , (21432, 368, 2) /* SpearMasteryOther5_SpellID */;

