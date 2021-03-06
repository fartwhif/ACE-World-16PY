/* Weenie - Academy Coat (13210) */
DELETE FROM weenie WHERE class_Id = 13210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13210, 'coatacademycolor1', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13210, 16, 'A fur coat awarded by the Academy to those who complete their training.') /* LONG_DESC_STRING */
     , (13210, 1, 'Academy Coat') /* NAME_STRING */
     , (13210, 15, 'A fur coat awarded by the Academy to those who complete their training.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13210, 1, 33554644) /* SETUP_DID */
     , (13210, 3, 536870932) /* SOUND_TABLE_DID */
     , (13210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13210, 6, 67108990) /* PALETTE_BASE_DID */
     , (13210, 7, 268436102) /* CLOTHINGBASE_DID */
     , (13210, 8, 100667377) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13210, 9, 7680) /* LOCATIONS_INT */
     , (13210, 1, 2) /* ITEM_TYPE_INT */
     , (13210, 27, 2) /* ARMOR_TYPE_INT */
     , (13210, 19, 150) /* VALUE_INT */
     , (13210, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (13210, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (13210, 5, 600) /* ENCUMB_VAL_INT */
     , (13210, 16, 1) /* ITEM_USEABLE_INT */
     , (13210, 8, 600) /* MASS_INT */
     , (13210, 28, 30) /* ARMOR_LEVEL_INT */
     , (13210, 93, 1044) /* PHYSICS_STATE_INT */
     , (13210, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13210, 12, 0.66) /* SHADE_FLOAT */
     , (13210, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13210, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13210, 110, 1) /* BULK_MOD_FLOAT */
     , (13210, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13210, 111, 1) /* SIZE_MOD_FLOAT */
     , (13210, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13210, 17, 0.03) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13210, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13210, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13210, 22, True) /* INSCRIBABLE_BOOL */;

