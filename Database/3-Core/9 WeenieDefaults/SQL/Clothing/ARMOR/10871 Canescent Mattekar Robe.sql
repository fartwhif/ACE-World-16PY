/* Weenie - Canescent Mattekar Robe (10871) */
DELETE FROM weenie WHERE class_Id = 10871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10871, 'robeolthoimattekarcanescent-xp', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10871, 1, 'Canescent Mattekar Robe') /* NAME_STRING */
     , (10871, 15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10871, 1, 33554854) /* SETUP_DID */
     , (10871, 3, 536870932) /* SOUND_TABLE_DID */
     , (10871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10871, 6, 67108990) /* PALETTE_BASE_DID */
     , (10871, 7, 268436296) /* CLOTHINGBASE_DID */
     , (10871, 8, 100667351) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10871, 9, 32512) /* LOCATIONS_INT */
     , (10871, 1, 2) /* ITEM_TYPE_INT */
     , (10871, 19, 0) /* VALUE_INT */
     , (10871, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (10871, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (10871, 5, 500) /* ENCUMB_VAL_INT */
     , (10871, 16, 1) /* ITEM_USEABLE_INT */
     , (10871, 8, 500) /* MASS_INT */
     , (10871, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10871, 151, 2) /* HOOK_TYPE_INT */
     , (10871, 27, 1) /* ARMOR_TYPE_INT */
     , (10871, 28, 130) /* ARMOR_LEVEL_INT */
     , (10871, 93, 1044) /* PHYSICS_STATE_INT */
     , (10871, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10871, 12, 0.09) /* SHADE_FLOAT */
     , (10871, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10871, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10871, 110, 1) /* BULK_MOD_FLOAT */
     , (10871, 15, 0.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10871, 111, 1) /* SIZE_MOD_FLOAT */
     , (10871, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10871, 17, 1.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10871, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10871, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10871, 22, True) /* INSCRIBABLE_BOOL */
     , (10871, 23, True) /* DESTROY_ON_SELL_BOOL */;

