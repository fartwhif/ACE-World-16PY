/* Weenie - Greater Koujia Shadow Sleeves (7750) */
DELETE FROM weenie WHERE class_Id = 7750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7750, 'sleeveskoujiashadowgreaternew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7750, 1, 'Greater Koujia Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7750, 1, 33554655) /* SETUP_DID */
     , (7750, 3, 536870932) /* SOUND_TABLE_DID */
     , (7750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7750, 6, 67108990) /* PALETTE_BASE_DID */
     , (7750, 7, 268435851) /* CLOTHINGBASE_DID */
     , (7750, 8, 100670467) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7750, 9, 6144) /* LOCATIONS_INT */
     , (7750, 1, 2) /* ITEM_TYPE_INT */
     , (7750, 27, 2) /* ARMOR_TYPE_INT */
     , (7750, 19, 1620) /* VALUE_INT */
     , (7750, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (7750, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7750, 5, 825) /* ENCUMB_VAL_INT */
     , (7750, 16, 1) /* ITEM_USEABLE_INT */
     , (7750, 8, 550) /* MASS_INT */
     , (7750, 28, 155) /* ARMOR_LEVEL_INT */
     , (7750, 93, 1044) /* PHYSICS_STATE_INT */
     , (7750, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7750, 12, 0.9) /* SHADE_FLOAT */
     , (7750, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7750, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7750, 110, 1) /* BULK_MOD_FLOAT */
     , (7750, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7750, 111, 1) /* SIZE_MOD_FLOAT */
     , (7750, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7750, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7750, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7750, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7750, 69, False) /* IS_SELLABLE_BOOL */
     , (7750, 22, True) /* INSCRIBABLE_BOOL */
     , (7750, 23, True) /* DESTROY_ON_SELL_BOOL */;

