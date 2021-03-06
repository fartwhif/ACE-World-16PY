/* Weenie - Hafted Serpent Spear (11755) */
DELETE FROM weenie WHERE class_Id = 11755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11755, 'bannerhaftedspearserpent', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11755, 16, 'A hafted, spear tipped banner with a serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11755, 1, 'Hafted Serpent Spear') /* NAME_STRING */
     , (11755, 15, 'A hafted, spear tipped banner with a serpent on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11755, 1, 33557257) /* SETUP_DID */
     , (11755, 3, 536870932) /* SOUND_TABLE_DID */
     , (11755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11755, 6, 67113338) /* PALETTE_BASE_DID */
     , (11755, 7, 268436224) /* CLOTHINGBASE_DID */
     , (11755, 8, 100671910) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11755, 33, 1) /* BONDED_INT */
     , (11755, 9, 1048576) /* LOCATIONS_INT */
     , (11755, 1, 1) /* ITEM_TYPE_INT */
     , (11755, 93, 1044) /* PHYSICS_STATE_INT */
     , (11755, 5, 400) /* ENCUMB_VAL_INT */
     , (11755, 16, 1) /* ITEM_USEABLE_INT */
     , (11755, 8, 500) /* MASS_INT */
     , (11755, 18, 1) /* UI_EFFECTS_INT */
     , (11755, 19, 0) /* VALUE_INT */
     , (11755, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11755, 107, 0) /* ITEM_CUR_MANA_INT */
     , (11755, 44, 13) /* DAMAGE_INT */
     , (11755, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11755, 45, 2) /* DAMAGE_TYPE_INT */
     , (11755, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11755, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11755, 47, 2) /* ATTACK_TYPE_INT */
     , (11755, 48, 9) /* WEAPON_SKILL_INT */
     , (11755, 49, 30) /* WEAPON_TIME_INT */
     , (11755, 114, 1) /* ATTUNED_INT */
     , (11755, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11755, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11755, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11755, 5, -0.1) /* MANA_RATE_FLOAT */
     , (11755, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11755, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11755, 69, False) /* IS_SELLABLE_BOOL */
     , (11755, 22, True) /* INSCRIBABLE_BOOL */
     , (11755, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11755, 246, 2) /* InvulnerabilitySelf3_SpellID */;

