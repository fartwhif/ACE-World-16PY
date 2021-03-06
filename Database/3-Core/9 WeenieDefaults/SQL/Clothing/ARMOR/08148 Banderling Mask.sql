/* Weenie - Banderling Mask (8148) */
DELETE FROM weenie WHERE class_Id = 8148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8148, 'maskbanderling', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8148, 16, 'A finely sewed and maintained Banderling head, patched with utmost precision, and conveniently fitted for use.') /* LONG_DESC_STRING */
     , (8148, 1, 'Banderling Mask') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8148, 1, 33556822) /* SETUP_DID */
     , (8148, 3, 536870932) /* SOUND_TABLE_DID */
     , (8148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8148, 6, 67108990) /* PALETTE_BASE_DID */
     , (8148, 7, 268436050) /* CLOTHINGBASE_DID */
     , (8148, 8, 100671022) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8148, 9, 1) /* LOCATIONS_INT */
     , (8148, 1, 2) /* ITEM_TYPE_INT */
     , (8148, 19, 500) /* VALUE_INT */
     , (8148, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8148, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8148, 5, 200) /* ENCUMB_VAL_INT */
     , (8148, 16, 1) /* ITEM_USEABLE_INT */
     , (8148, 8, 75) /* MASS_INT */
     , (8148, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8148, 151, 2) /* HOOK_TYPE_INT */
     , (8148, 27, 2) /* ARMOR_TYPE_INT */
     , (8148, 28, 10) /* ARMOR_LEVEL_INT */
     , (8148, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8148, 12, 0.66) /* SHADE_FLOAT */
     , (8148, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8148, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8148, 110, 1) /* BULK_MOD_FLOAT */
     , (8148, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8148, 111, 1) /* SIZE_MOD_FLOAT */
     , (8148, 16, 0.45) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8148, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8148, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8148, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8148, 22, True) /* INSCRIBABLE_BOOL */
     , (8148, 23, True) /* DESTROY_ON_SELL_BOOL */;

