/* Weenie - Pantaloons (2600) */
DELETE FROM weenie WHERE class_Id = 2600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2600, 'pantaloons', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600, 1, 'Pantaloons') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600, 1, 33554653) /* SETUP_DID */
     , (2600, 3, 536870932) /* SOUND_TABLE_DID */
     , (2600, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2600, 6, 67108990) /* PALETTE_BASE_DID */
     , (2600, 7, 268435701) /* CLOTHINGBASE_DID */
     , (2600, 8, 100667370) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600, 9, 196) /* LOCATIONS_INT */
     , (2600, 1, 4) /* ITEM_TYPE_INT */
     , (2600, 27, 1) /* ARMOR_TYPE_INT */
     , (2600, 19, 30) /* VALUE_INT */
     , (2600, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (2600, 4, 6) /* CLOTHING_PRIORITY_INT */
     , (2600, 5, 135) /* ENCUMB_VAL_INT */
     , (2600, 16, 1) /* ITEM_USEABLE_INT */
     , (2600, 8, 90) /* MASS_INT */
     , (2600, 28, 0) /* ARMOR_LEVEL_INT */
     , (2600, 93, 1044) /* PHYSICS_STATE_INT */
     , (2600, 169, 201326864) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600, 12, 0.33) /* SHADE_FLOAT */
     , (2600, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2600, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2600, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2600, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2600, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2600, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2600, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600, 100, True) /* DYABLE_BOOL */
     , (2600, 22, True) /* INSCRIBABLE_BOOL */;

