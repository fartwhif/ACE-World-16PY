/* Weenie - Littoral Siraluun Dress (29812) */
DELETE FROM weenie WHERE class_Id = 29812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29812, 'dresssiraluunlittoral', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29812, 16, 'A formal gown woven from the plumes of a Littoral Siraluun.') /* LONG_DESC_STRING */
     , (29812, 1, 'Littoral Siraluun Dress') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29812, 1, 33554854) /* SETUP_DID */
     , (29812, 3, 536870932) /* SOUND_TABLE_DID */
     , (29812, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29812, 6, 67108990) /* PALETTE_BASE_DID */
     , (29812, 7, 268436236) /* CLOTHINGBASE_DID */
     , (29812, 8, 100677279) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29812, 9, 32512) /* LOCATIONS_INT */
     , (29812, 1, 4) /* ITEM_TYPE_INT */
     , (29812, 19, 3000) /* VALUE_INT */
     , (29812, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (29812, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29812, 5, 750) /* ENCUMB_VAL_INT */
     , (29812, 16, 1) /* ITEM_USEABLE_INT */
     , (29812, 8, 150) /* MASS_INT */
     , (29812, 18, 1) /* UI_EFFECTS_INT */
     , (29812, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29812, 151, 2) /* HOOK_TYPE_INT */
     , (29812, 27, 1) /* ARMOR_TYPE_INT */
     , (29812, 28, 100) /* ARMOR_LEVEL_INT */
     , (29812, 93, 1044) /* PHYSICS_STATE_INT */
     , (29812, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29812, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29812, 109, 80) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29812, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29812, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29812, 12, 1) /* SHADE_FLOAT */
     , (29812, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29812, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29812, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29812, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29812, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29812, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29812, 22, True) /* INSCRIBABLE_BOOL */
     , (29812, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29812, 954, 2) /* FealtyOther3_SpellID */
     , (29812, 906, 2) /* LeadershipMasteryOther3_SpellID */
     , (29812, 2011, 2) /* WizardsLesserIntellect_SpellID */;

