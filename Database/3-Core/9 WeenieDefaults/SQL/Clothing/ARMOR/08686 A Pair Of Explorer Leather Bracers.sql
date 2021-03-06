/* Weenie - A Pair Of Explorer Leather Bracers (8686) */
DELETE FROM weenie WHERE class_Id = 8686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8686, 'bracersleatherrarenewbiequest', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8686, 1, 'A Pair Of Explorer Leather Bracers') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8686, 1, 33554641) /* SETUP_DID */
     , (8686, 3, 536870932) /* SOUND_TABLE_DID */
     , (8686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8686, 6, 67108990) /* PALETTE_BASE_DID */
     , (8686, 7, 268436706) /* CLOTHINGBASE_DID */
     , (8686, 8, 100667364) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8686, 9, 16) /* LOCATIONS_INT */
     , (8686, 1, 2) /* ITEM_TYPE_INT */
     , (8686, 19, 1) /* VALUE_INT */
     , (8686, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (8686, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (8686, 5, 200) /* ENCUMB_VAL_INT */
     , (8686, 16, 1) /* ITEM_USEABLE_INT */
     , (8686, 8, 90) /* MASS_INT */
     , (8686, 18, 1) /* UI_EFFECTS_INT */
     , (8686, 27, 2) /* ARMOR_TYPE_INT */
     , (8686, 28, 100) /* ARMOR_LEVEL_INT */
     , (8686, 93, 1044) /* PHYSICS_STATE_INT */
     , (8686, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8686, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8686, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8686, 109, 15) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8686, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8686, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8686, 12, 0.66) /* SHADE_FLOAT */
     , (8686, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8686, 110, 1) /* BULK_MOD_FLOAT */
     , (8686, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8686, 111, 1) /* SIZE_MOD_FLOAT */
     , (8686, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8686, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8686, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8686, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8686, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8686, 1483, 2) /* Impenetrability3_SpellID */
     , (8686, 252, 2) /* ImpregnabilityOther3_SpellID */;

