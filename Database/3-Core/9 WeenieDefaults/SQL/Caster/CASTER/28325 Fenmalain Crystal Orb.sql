/* Weenie - Fenmalain Crystal Orb (28325) */
DELETE FROM weenie WHERE class_Id = 28325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28325, 'orbcrystalfennew', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28325, 1, 'Fenmalain Crystal Orb') /* NAME_STRING */
     , (28325, 15, 'An orb imbued with the power of the Fenmalain Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28325, 1, 33556767) /* SETUP_DID */
     , (28325, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (28325, 3, 536870932) /* SOUND_TABLE_DID */
     , (28325, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28325, 6, 67111928) /* PALETTE_BASE_DID */
     , (28325, 7, 268436041) /* CLOTHINGBASE_DID */
     , (28325, 8, 100670984) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28325, 9, 16777216) /* LOCATIONS_INT */
     , (28325, 1, 32768) /* ITEM_TYPE_INT */
     , (28325, 19, 1000) /* VALUE_INT */
     , (28325, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28325, 5, 50) /* ENCUMB_VAL_INT */
     , (28325, 16, 6291464) /* ITEM_USEABLE_INT */
     , (28325, 8, 50) /* MASS_INT */
     , (28325, 18, 1) /* UI_EFFECTS_INT */
     , (28325, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28325, 151, 2) /* HOOK_TYPE_INT */
     , (28325, 93, 3092) /* PHYSICS_STATE_INT */
     , (28325, 94, 16) /* TARGET_TYPE_INT */
     , (28325, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28325, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (28325, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (28325, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (28325, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28325, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28325, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28325, 12, 0.9) /* SHADE_FLOAT */
     , (28325, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28325, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28325, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (28325, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28325, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28325, 559, 2) /* CreatureEnchantmentMasterySelf3_SpellID */
     , (28325, 583, 2) /* ItemEnchantmentMasterySelf3_SpellID */
     , (28325, 2011, 2) /* WizardsLesserIntellect_SpellID */;

