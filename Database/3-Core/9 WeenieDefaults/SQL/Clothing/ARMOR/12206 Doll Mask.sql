/* Weenie - Doll Mask (12206) */
DELETE FROM weenie WHERE class_Id = 12206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12206, 'maskdoll', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12206, 16, 'A strange looking doll mask.  From the inside, the mask is completely transparent...') /* LONG_DESC_STRING */
     , (12206, 1, 'Doll Mask') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12206, 1, 33557364) /* SETUP_DID */
     , (12206, 3, 536870932) /* SOUND_TABLE_DID */
     , (12206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12206, 6, 67108990) /* PALETTE_BASE_DID */
     , (12206, 7, 268436264) /* CLOTHINGBASE_DID */
     , (12206, 8, 100671025) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12206, 9, 1) /* LOCATIONS_INT */
     , (12206, 1, 2) /* ITEM_TYPE_INT */
     , (12206, 19, 750) /* VALUE_INT */
     , (12206, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (12206, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12206, 5, 200) /* ENCUMB_VAL_INT */
     , (12206, 16, 1) /* ITEM_USEABLE_INT */
     , (12206, 8, 75) /* MASS_INT */
     , (12206, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12206, 151, 2) /* HOOK_TYPE_INT */
     , (12206, 27, 2) /* ARMOR_TYPE_INT */
     , (12206, 28, 10) /* ARMOR_LEVEL_INT */
     , (12206, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12206, 15, 0.25) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12206, 111, 1) /* SIZE_MOD_FLOAT */
     , (12206, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (12206, 12, 0.66) /* SHADE_FLOAT */
     , (12206, 13, 0.25) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12206, 14, 0.25) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12206, 110, 1) /* BULK_MOD_FLOAT */
     , (12206, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12206, 17, 0.25) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12206, 18, 0.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12206, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12206, 22, True) /* INSCRIBABLE_BOOL */
     , (12206, 23, True) /* DESTROY_ON_SELL_BOOL */;

