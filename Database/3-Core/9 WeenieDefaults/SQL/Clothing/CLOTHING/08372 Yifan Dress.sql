/* Weenie - Yifan Dress (8372) */
DELETE FROM weenie WHERE class_Id = 8372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8372, 'dresssho', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8372, 1, 'Yifan Dress') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8372, 1, 33554854) /* SETUP_DID */
     , (8372, 3, 536870932) /* SOUND_TABLE_DID */
     , (8372, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8372, 6, 67108990) /* PALETTE_BASE_DID */
     , (8372, 7, 268436077) /* CLOTHINGBASE_DID */
     , (8372, 8, 100670349) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8372, 9, 32512) /* LOCATIONS_INT */
     , (8372, 1, 4) /* ITEM_TYPE_INT */
     , (8372, 27, 1) /* ARMOR_TYPE_INT */
     , (8372, 19, 1500) /* VALUE_INT */
     , (8372, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8372, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (8372, 5, 200) /* ENCUMB_VAL_INT */
     , (8372, 16, 1) /* ITEM_USEABLE_INT */
     , (8372, 8, 150) /* MASS_INT */
     , (8372, 28, 0) /* ARMOR_LEVEL_INT */
     , (8372, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8372, 12, 0.5) /* SHADE_FLOAT */
     , (8372, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8372, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8372, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8372, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8372, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8372, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8372, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8372, 100, True) /* DYABLE_BOOL */
     , (8372, 22, True) /* INSCRIBABLE_BOOL */;

