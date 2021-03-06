/* Weenie - Koujia Shadow Sleeves (6617) */
DELETE FROM weenie WHERE class_Id = 6617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6617, 'sleeveskoujiashadow', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6617, 1, 'Koujia Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6617, 1, 33554655) /* SETUP_DID */
     , (6617, 3, 536870932) /* SOUND_TABLE_DID */
     , (6617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6617, 6, 67108990) /* PALETTE_BASE_DID */
     , (6617, 7, 268435851) /* CLOTHINGBASE_DID */
     , (6617, 8, 100670467) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6617, 9, 6144) /* LOCATIONS_INT */
     , (6617, 1, 2) /* ITEM_TYPE_INT */
     , (6617, 27, 2) /* ARMOR_TYPE_INT */
     , (6617, 19, 1620) /* VALUE_INT */
     , (6617, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (6617, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (6617, 5, 1000) /* ENCUMB_VAL_INT */
     , (6617, 16, 1) /* ITEM_USEABLE_INT */
     , (6617, 8, 550) /* MASS_INT */
     , (6617, 28, 135) /* ARMOR_LEVEL_INT */
     , (6617, 93, 1044) /* PHYSICS_STATE_INT */
     , (6617, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6617, 12, 0.6) /* SHADE_FLOAT */
     , (6617, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6617, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6617, 110, 1) /* BULK_MOD_FLOAT */
     , (6617, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6617, 111, 1) /* SIZE_MOD_FLOAT */
     , (6617, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6617, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6617, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6617, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6617, 22, True) /* INSCRIBABLE_BOOL */
     , (6617, 23, True) /* DESTROY_ON_SELL_BOOL */;

