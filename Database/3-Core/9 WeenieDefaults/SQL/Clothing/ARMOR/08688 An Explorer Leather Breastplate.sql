/* Weenie - An Explorer Leather Breastplate (8688) */
DELETE FROM weenie WHERE class_Id = 8688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8688, 'breastplateleatherrarenewbiequest', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8688, 1, 'An Explorer Leather Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8688, 1, 33554642) /* SETUP_DID */
     , (8688, 3, 536870932) /* SOUND_TABLE_DID */
     , (8688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8688, 6, 67108990) /* PALETTE_BASE_DID */
     , (8688, 7, 268436716) /* CLOTHINGBASE_DID */
     , (8688, 8, 100667350) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8688, 9, 512) /* LOCATIONS_INT */
     , (8688, 1, 2) /* ITEM_TYPE_INT */
     , (8688, 19, 1) /* VALUE_INT */
     , (8688, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (8688, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (8688, 5, 300) /* ENCUMB_VAL_INT */
     , (8688, 16, 1) /* ITEM_USEABLE_INT */
     , (8688, 8, 140) /* MASS_INT */
     , (8688, 18, 1) /* UI_EFFECTS_INT */
     , (8688, 27, 2) /* ARMOR_TYPE_INT */
     , (8688, 28, 100) /* ARMOR_LEVEL_INT */
     , (8688, 93, 1044) /* PHYSICS_STATE_INT */
     , (8688, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8688, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8688, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8688, 109, 15) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8688, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8688, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8688, 12, 0.66) /* SHADE_FLOAT */
     , (8688, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8688, 110, 1) /* BULK_MOD_FLOAT */
     , (8688, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8688, 111, 1) /* SIZE_MOD_FLOAT */
     , (8688, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8688, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8688, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8688, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8688, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8688, 1026, 2) /* BludgeonProtectionOther3_SpellID */
     , (8688, 1483, 2) /* Impenetrability3_SpellID */;

