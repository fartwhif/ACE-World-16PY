/* Weenie - Nexus Celdon Leggings (6802) */
DELETE FROM weenie WHERE class_Id = 6802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6802, 'leggingsceldonnexus', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6802, 16, 'A magnificent set of Celdon leggings, infused with the essence of the Nexus Crystal.') /* LONG_DESC_STRING */
     , (6802, 1, 'Nexus Celdon Leggings') /* NAME_STRING */
     , (6802, 15, 'A magnificent set of Celdon leggings, infused with the essence of the Nexus Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6802, 1, 33554856) /* SETUP_DID */
     , (6802, 3, 536870932) /* SOUND_TABLE_DID */
     , (6802, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6802, 6, 67108990) /* PALETTE_BASE_DID */
     , (6802, 7, 268435844) /* CLOTHINGBASE_DID */
     , (6802, 8, 100670419) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6802, 9, 24576) /* LOCATIONS_INT */
     , (6802, 1, 2) /* ITEM_TYPE_INT */
     , (6802, 27, 32) /* ARMOR_TYPE_INT */
     , (6802, 19, 3140) /* VALUE_INT */
     , (6802, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6802, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (6802, 5, 3300) /* ENCUMB_VAL_INT */
     , (6802, 16, 1) /* ITEM_USEABLE_INT */
     , (6802, 8, 1200) /* MASS_INT */
     , (6802, 28, 260) /* ARMOR_LEVEL_INT */
     , (6802, 93, 1044) /* PHYSICS_STATE_INT */
     , (6802, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6802, 12, 0.1) /* SHADE_FLOAT */
     , (6802, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6802, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6802, 110, 1) /* BULK_MOD_FLOAT */
     , (6802, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6802, 111, 1) /* SIZE_MOD_FLOAT */
     , (6802, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6802, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6802, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6802, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6802, 22, True) /* INSCRIBABLE_BOOL */
     , (6802, 23, True) /* DESTROY_ON_SELL_BOOL */;

