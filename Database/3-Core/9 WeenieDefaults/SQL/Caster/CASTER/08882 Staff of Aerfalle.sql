/* Weenie - Staff of Aerfalle (8882) */
DELETE FROM weenie WHERE class_Id = 8882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8882, 'wandflowerbridesteele', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8882, 8, 'Lady Aerfalle') /* SCRIBE_NAME_STRING */
     , (8882, 16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LONG_DESC_STRING */
     , (8882, 1, 'Staff of Aerfalle') /* NAME_STRING */
     , (8882, 15, 'A staff of petrified wood.') /* SHORT_DESC_STRING */
     , (8882, 7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* INSCRIPTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8882, 1, 33555649) /* SETUP_DID */
     , (8882, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8882, 3, 536870932) /* SOUND_TABLE_DID */
     , (8882, 28, 1794) /* SPELL_DID */
     , (8882, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8882, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (8882, 8, 100670752) /* ICON_DID */
     , (8882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8882, 9, 16777216) /* LOCATIONS_INT */
     , (8882, 1, 32768) /* ITEM_TYPE_INT */
     , (8882, 93, 3092) /* PHYSICS_STATE_INT */
     , (8882, 5, 250) /* ENCUMB_VAL_INT */
     , (8882, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8882, 8, 25) /* MASS_INT */
     , (8882, 18, 1) /* UI_EFFECTS_INT */
     , (8882, 19, 10150) /* VALUE_INT */
     , (8882, 94, 16) /* TARGET_TYPE_INT */
     , (8882, 33, -1) /* BONDED_INT */
     , (8882, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8882, 107, 1428) /* ITEM_CUR_MANA_INT */
     , (8882, 108, 2975) /* ITEM_MAX_MANA_INT */
     , (8882, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (8882, 110, 1) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8882, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8882, 114, 1) /* ATTUNED_INT */
     , (8882, 115, 230) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8882, 117, 250) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8882, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8882, 5, -0.083) /* MANA_RATE_FLOAT */
     , (8882, 39, 0.07) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8882, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8882, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8882, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8882, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (8882, 639, 2) /* WarMagicMasteryOther5_SpellID */
     , (8882, 615, 2) /* LifeMagicMasteryOther5_SpellID */;

