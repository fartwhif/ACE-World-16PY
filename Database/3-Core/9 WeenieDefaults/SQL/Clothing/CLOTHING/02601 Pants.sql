/* Weenie - Pants (2601) */
DELETE FROM weenie WHERE class_Id = 2601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2601, 'pantsloose', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601, 1, 'Pants') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601, 1, 33554653) /* SETUP_DID */
     , (2601, 3, 536870932) /* SOUND_TABLE_DID */
     , (2601, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2601, 6, 67108990) /* PALETTE_BASE_DID */
     , (2601, 7, 268435702) /* CLOTHINGBASE_DID */
     , (2601, 8, 100667370) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601, 9, 196) /* LOCATIONS_INT */
     , (2601, 1, 4) /* ITEM_TYPE_INT */
     , (2601, 27, 1) /* ARMOR_TYPE_INT */
     , (2601, 19, 30) /* VALUE_INT */
     , (2601, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (2601, 4, 6) /* CLOTHING_PRIORITY_INT */
     , (2601, 5, 135) /* ENCUMB_VAL_INT */
     , (2601, 16, 1) /* ITEM_USEABLE_INT */
     , (2601, 8, 90) /* MASS_INT */
     , (2601, 28, 0) /* ARMOR_LEVEL_INT */
     , (2601, 93, 1044) /* PHYSICS_STATE_INT */
     , (2601, 169, 201326864) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601, 12, 0.33) /* SHADE_FLOAT */
     , (2601, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2601, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2601, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2601, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2601, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2601, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2601, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601, 100, True) /* DYABLE_BOOL */
     , (2601, 22, True) /* INSCRIBABLE_BOOL */;

