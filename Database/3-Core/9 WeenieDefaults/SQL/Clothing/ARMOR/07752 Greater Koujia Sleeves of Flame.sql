/* Weenie - Greater Koujia Sleeves of Flame (7752) */
DELETE FROM weenie WHERE class_Id = 7752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7752, 'sleeveskoujiashadowgreaternewfire', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7752, 1, 'Greater Koujia Sleeves of Flame') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7752, 1, 33554655) /* SETUP_DID */
     , (7752, 3, 536870932) /* SOUND_TABLE_DID */
     , (7752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7752, 6, 67108990) /* PALETTE_BASE_DID */
     , (7752, 7, 268435851) /* CLOTHINGBASE_DID */
     , (7752, 8, 100670469) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7752, 9, 6144) /* LOCATIONS_INT */
     , (7752, 1, 2) /* ITEM_TYPE_INT */
     , (7752, 27, 2) /* ARMOR_TYPE_INT */
     , (7752, 19, 1620) /* VALUE_INT */
     , (7752, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7752, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7752, 5, 925) /* ENCUMB_VAL_INT */
     , (7752, 16, 1) /* ITEM_USEABLE_INT */
     , (7752, 8, 550) /* MASS_INT */
     , (7752, 28, 175) /* ARMOR_LEVEL_INT */
     , (7752, 93, 1044) /* PHYSICS_STATE_INT */
     , (7752, 33, 1) /* BONDED_INT */
     , (7752, 36, 9999) /* RESIST_MAGIC_INT */
     , (7752, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7752, 12, 0.3) /* SHADE_FLOAT */
     , (7752, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7752, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7752, 110, 1) /* BULK_MOD_FLOAT */
     , (7752, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7752, 111, 1) /* SIZE_MOD_FLOAT */
     , (7752, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7752, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7752, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7752, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7752, 69, False) /* IS_SELLABLE_BOOL */
     , (7752, 22, True) /* INSCRIBABLE_BOOL */
     , (7752, 23, True) /* DESTROY_ON_SELL_BOOL */;

