/* Weenie - Greater Koujia Leggings of Frost (7723) */
DELETE FROM weenie WHERE class_Id = 7723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7723, 'leggingskoujiashadowgreaternewfrost', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7723, 1, 'Greater Koujia Leggings of Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7723, 1, 33554856) /* SETUP_DID */
     , (7723, 3, 536870932) /* SOUND_TABLE_DID */
     , (7723, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7723, 6, 67108990) /* PALETTE_BASE_DID */
     , (7723, 7, 268435849) /* CLOTHINGBASE_DID */
     , (7723, 8, 100670456) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7723, 9, 25600) /* LOCATIONS_INT */
     , (7723, 1, 2) /* ITEM_TYPE_INT */
     , (7723, 27, 32) /* ARMOR_TYPE_INT */
     , (7723, 19, 3240) /* VALUE_INT */
     , (7723, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7723, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7723, 5, 2200) /* ENCUMB_VAL_INT */
     , (7723, 16, 1) /* ITEM_USEABLE_INT */
     , (7723, 8, 1350) /* MASS_INT */
     , (7723, 28, 175) /* ARMOR_LEVEL_INT */
     , (7723, 93, 1044) /* PHYSICS_STATE_INT */
     , (7723, 33, 1) /* BONDED_INT */
     , (7723, 36, 9999) /* RESIST_MAGIC_INT */
     , (7723, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7723, 12, 0.3) /* SHADE_FLOAT */
     , (7723, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7723, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7723, 110, 1) /* BULK_MOD_FLOAT */
     , (7723, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7723, 111, 1) /* SIZE_MOD_FLOAT */
     , (7723, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7723, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7723, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7723, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7723, 69, False) /* IS_SELLABLE_BOOL */
     , (7723, 22, True) /* INSCRIBABLE_BOOL */
     , (7723, 23, True) /* DESTROY_ON_SELL_BOOL */;

