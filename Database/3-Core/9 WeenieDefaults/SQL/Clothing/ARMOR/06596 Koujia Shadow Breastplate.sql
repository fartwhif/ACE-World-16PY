/* Weenie - Koujia Shadow Breastplate (6596) */
DELETE FROM weenie WHERE class_Id = 6596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6596, 'breastplatekoujiashadow', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6596, 1, 'Koujia Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6596, 1, 33554642) /* SETUP_DID */
     , (6596, 3, 536870932) /* SOUND_TABLE_DID */
     , (6596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6596, 6, 67108990) /* PALETTE_BASE_DID */
     , (6596, 7, 268435852) /* CLOTHINGBASE_DID */
     , (6596, 8, 100670451) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6596, 9, 512) /* LOCATIONS_INT */
     , (6596, 1, 2) /* ITEM_TYPE_INT */
     , (6596, 27, 32) /* ARMOR_TYPE_INT */
     , (6596, 19, 2320) /* VALUE_INT */
     , (6596, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6596, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (6596, 5, 1725) /* ENCUMB_VAL_INT */
     , (6596, 16, 1) /* ITEM_USEABLE_INT */
     , (6596, 8, 850) /* MASS_INT */
     , (6596, 28, 135) /* ARMOR_LEVEL_INT */
     , (6596, 93, 1044) /* PHYSICS_STATE_INT */
     , (6596, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6596, 12, 0.8) /* SHADE_FLOAT */
     , (6596, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6596, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6596, 110, 1) /* BULK_MOD_FLOAT */
     , (6596, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6596, 111, 1) /* SIZE_MOD_FLOAT */
     , (6596, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6596, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6596, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6596, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6596, 22, True) /* INSCRIBABLE_BOOL */
     , (6596, 23, True) /* DESTROY_ON_SELL_BOOL */;

