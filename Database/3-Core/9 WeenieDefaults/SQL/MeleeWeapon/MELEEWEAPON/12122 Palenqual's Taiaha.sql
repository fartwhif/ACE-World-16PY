/* Weenie - Palenqual's Taiaha (12122) */
DELETE FROM weenie WHERE class_Id = 12122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12122, 'tumerokspearpalenqualmid-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12122, 16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (12122, 1, 'Palenqual''s Taiaha') /* NAME_STRING */
     , (12122, 15, 'A taiaha fused to a triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12122, 1, 33557236) /* SETUP_DID */
     , (12122, 3, 536870932) /* SOUND_TABLE_DID */
     , (12122, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12122, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (12122, 8, 100672034) /* ICON_DID */
     , (12122, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12122, 33, -2) /* BONDED_INT */
     , (12122, 9, 1048576) /* LOCATIONS_INT */
     , (12122, 1, 1) /* ITEM_TYPE_INT */
     , (12122, 93, 1044) /* PHYSICS_STATE_INT */
     , (12122, 5, 500) /* ENCUMB_VAL_INT */
     , (12122, 16, 1) /* ITEM_USEABLE_INT */
     , (12122, 8, 140) /* MASS_INT */
     , (12122, 18, 1) /* UI_EFFECTS_INT */
     , (12122, 19, 0) /* VALUE_INT */
     , (12122, 36, 9999) /* RESIST_MAGIC_INT */
     , (12122, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12122, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12122, 107, 800) /* ITEM_CUR_MANA_INT */
     , (12122, 44, 39) /* DAMAGE_INT */
     , (12122, 108, 800) /* ITEM_MAX_MANA_INT */
     , (12122, 45, 2) /* DAMAGE_TYPE_INT */
     , (12122, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (12122, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12122, 47, 2) /* ATTACK_TYPE_INT */
     , (12122, 48, 9) /* WEAPON_SKILL_INT */
     , (12122, 49, 1) /* WEAPON_TIME_INT */
     , (12122, 114, 1) /* ATTUNED_INT */
     , (12122, 51, 1) /* COMBAT_USE_INT */
     , (12122, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12122, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (12122, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (12122, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (12122, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (12122, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12122, 22, True) /* INSCRIBABLE_BOOL */
     , (12122, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12122, 2454, 2) /* Thorns_SpellID */
     , (12122, 2438, 2) /* RockslideLesser_SpellID */
     , (12122, 2465, 2) /* CascadeSpearLesser_SpellID */
     , (12122, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12122, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12122, 2448, 2) /* Growth_SpellID */
     , (12122, 2451, 2) /* HuntersAcumen_SpellID */
     , (12122, 2471, 2) /* StillWaterLesser_SpellID */
     , (12122, 2474, 2) /* TorrentLesser_SpellID */;

