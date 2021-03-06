/* Weenie - Featherlight Plate Greaves (2036) */
DELETE FROM weenie WHERE class_Id = 2036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2036, 'greavesplatefeather', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2036, 1, 'Featherlight Plate Greaves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2036, 1, 33554641) /* SETUP_DID */
     , (2036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2036, 6, 67108990) /* PALETTE_BASE_DID */
     , (2036, 7, 268435529) /* CLOTHINGBASE_DID */
     , (2036, 8, 100668167) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2036, 9, 16384) /* LOCATIONS_INT */
     , (2036, 1, 2) /* ITEM_TYPE_INT */
     , (2036, 27, 32) /* ARMOR_TYPE_INT */
     , (2036, 19, 1500) /* VALUE_INT */
     , (2036, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (2036, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (2036, 5, 800) /* ENCUMB_VAL_INT */
     , (2036, 16, 1) /* ITEM_USEABLE_INT */
     , (2036, 8, 460) /* MASS_INT */
     , (2036, 28, 100) /* ARMOR_LEVEL_INT */
     , (2036, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2036, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2036, 111, 1) /* SIZE_MOD_FLOAT */
     , (2036, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (2036, 12, 0.33) /* SHADE_FLOAT */
     , (2036, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2036, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2036, 110, 1) /* BULK_MOD_FLOAT */
     , (2036, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2036, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2036, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2036, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2036, 22, True) /* INSCRIBABLE_BOOL */;

