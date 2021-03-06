/* Weenie - Ursuin Mask (12210) */
DELETE FROM weenie WHERE class_Id = 12210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12210, 'maskursuin', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12210, 16, 'A finely stitched and cured Ursuin head, complete with cushions around the neck for active use.') /* LONG_DESC_STRING */
     , (12210, 1, 'Ursuin Mask') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12210, 1, 33557365) /* SETUP_DID */
     , (12210, 3, 536870932) /* SOUND_TABLE_DID */
     , (12210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12210, 6, 67108990) /* PALETTE_BASE_DID */
     , (12210, 7, 268436269) /* CLOTHINGBASE_DID */
     , (12210, 8, 100672165) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12210, 9, 1) /* LOCATIONS_INT */
     , (12210, 1, 2) /* ITEM_TYPE_INT */
     , (12210, 19, 200) /* VALUE_INT */
     , (12210, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12210, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12210, 5, 300) /* ENCUMB_VAL_INT */
     , (12210, 16, 1) /* ITEM_USEABLE_INT */
     , (12210, 8, 75) /* MASS_INT */
     , (12210, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12210, 151, 2) /* HOOK_TYPE_INT */
     , (12210, 27, 2) /* ARMOR_TYPE_INT */
     , (12210, 28, 10) /* ARMOR_LEVEL_INT */
     , (12210, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12210, 12, 0.66) /* SHADE_FLOAT */
     , (12210, 13, 0.29) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12210, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12210, 110, 1) /* BULK_MOD_FLOAT */
     , (12210, 15, 0.29) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12210, 111, 1) /* SIZE_MOD_FLOAT */
     , (12210, 16, 0.29) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12210, 17, 0.43) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12210, 18, 0.29) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12210, 19, 0.29) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12210, 22, True) /* INSCRIBABLE_BOOL */
     , (12210, 23, True) /* DESTROY_ON_SELL_BOOL */;

