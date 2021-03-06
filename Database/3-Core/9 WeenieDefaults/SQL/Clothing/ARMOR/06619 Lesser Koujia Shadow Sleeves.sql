/* Weenie - Lesser Koujia Shadow Sleeves (6619) */
DELETE FROM weenie WHERE class_Id = 6619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6619, 'sleeveskoujiashadowlesser', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6619, 1, 'Lesser Koujia Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6619, 1, 33554655) /* SETUP_DID */
     , (6619, 3, 536870932) /* SOUND_TABLE_DID */
     , (6619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6619, 6, 67108990) /* PALETTE_BASE_DID */
     , (6619, 7, 268435851) /* CLOTHINGBASE_DID */
     , (6619, 8, 100670467) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6619, 9, 6144) /* LOCATIONS_INT */
     , (6619, 1, 2) /* ITEM_TYPE_INT */
     , (6619, 27, 2) /* ARMOR_TYPE_INT */
     , (6619, 19, 1620) /* VALUE_INT */
     , (6619, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6619, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (6619, 5, 1050) /* ENCUMB_VAL_INT */
     , (6619, 16, 1) /* ITEM_USEABLE_INT */
     , (6619, 8, 550) /* MASS_INT */
     , (6619, 28, 85) /* ARMOR_LEVEL_INT */
     , (6619, 93, 1044) /* PHYSICS_STATE_INT */
     , (6619, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6619, 12, 0.2) /* SHADE_FLOAT */
     , (6619, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6619, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6619, 110, 1) /* BULK_MOD_FLOAT */
     , (6619, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6619, 111, 1) /* SIZE_MOD_FLOAT */
     , (6619, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6619, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6619, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6619, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6619, 22, True) /* INSCRIBABLE_BOOL */
     , (6619, 23, True) /* DESTROY_ON_SELL_BOOL */;

