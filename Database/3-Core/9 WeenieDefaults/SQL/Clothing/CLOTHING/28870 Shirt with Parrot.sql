/* Weenie - Shirt with Parrot (28870) */
DELETE FROM weenie WHERE class_Id = 28870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28870, 'shirtparrot', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28870, 1, 'Shirt with Parrot') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28870, 1, 33554644) /* SETUP_DID */
     , (28870, 3, 536870932) /* SOUND_TABLE_DID */
     , (28870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28870, 6, 67108990) /* PALETTE_BASE_DID */
     , (28870, 7, 268435457) /* CLOTHINGBASE_DID */
     , (28870, 8, 100667376) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28870, 9, 30) /* LOCATIONS_INT */
     , (28870, 1, 4) /* ITEM_TYPE_INT */
     , (28870, 19, 500) /* VALUE_INT */
     , (28870, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (28870, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (28870, 5, 100) /* ENCUMB_VAL_INT */
     , (28870, 16, 1) /* ITEM_USEABLE_INT */
     , (28870, 8, 50) /* MASS_INT */
     , (28870, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28870, 151, 2) /* HOOK_TYPE_INT */
     , (28870, 27, 1) /* ARMOR_TYPE_INT */
     , (28870, 28, 10) /* ARMOR_LEVEL_INT */
     , (28870, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28870, 12, 0.66) /* SHADE_FLOAT */
     , (28870, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28870, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28870, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28870, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28870, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28870, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28870, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28870, 100, True) /* DYABLE_BOOL */
     , (28870, 22, True) /* INSCRIBABLE_BOOL */
     , (28870, 23, True) /* DESTROY_ON_SELL_BOOL */;

