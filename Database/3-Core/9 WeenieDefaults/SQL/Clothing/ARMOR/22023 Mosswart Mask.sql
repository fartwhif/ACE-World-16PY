/* Weenie - Mosswart Mask (22023) */
DELETE FROM weenie WHERE class_Id = 22023;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22023, 'maskmosswartnew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22023, 16, 'A finely sewed and cured Mosswart head, complete with cushions around the neck for active use.') /* LONG_DESC_STRING */
     , (22023, 1, 'Mosswart Mask') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22023, 1, 33556824) /* SETUP_DID */
     , (22023, 3, 536870932) /* SOUND_TABLE_DID */
     , (22023, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22023, 6, 67108990) /* PALETTE_BASE_DID */
     , (22023, 7, 268436474) /* CLOTHINGBASE_DID */
     , (22023, 8, 100673679) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22023, 9, 1) /* LOCATIONS_INT */
     , (22023, 1, 2) /* ITEM_TYPE_INT */
     , (22023, 19, 200) /* VALUE_INT */
     , (22023, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22023, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (22023, 5, 150) /* ENCUMB_VAL_INT */
     , (22023, 16, 1) /* ITEM_USEABLE_INT */
     , (22023, 8, 75) /* MASS_INT */
     , (22023, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22023, 151, 2) /* HOOK_TYPE_INT */
     , (22023, 27, 2) /* ARMOR_TYPE_INT */
     , (22023, 28, 10) /* ARMOR_LEVEL_INT */
     , (22023, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22023, 12, 0.66) /* SHADE_FLOAT */
     , (22023, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22023, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22023, 110, 1) /* BULK_MOD_FLOAT */
     , (22023, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22023, 111, 1) /* SIZE_MOD_FLOAT */
     , (22023, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22023, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22023, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22023, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22023, 22, True) /* INSCRIBABLE_BOOL */
     , (22023, 23, True) /* DESTROY_ON_SELL_BOOL */;

