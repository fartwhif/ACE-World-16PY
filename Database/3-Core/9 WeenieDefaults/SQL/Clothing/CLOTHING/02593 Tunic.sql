/* Weenie - Tunic (2593) */
DELETE FROM weenie WHERE class_Id = 2593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2593, 'tunicloose', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593, 1, 'Tunic') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593, 1, 33554883) /* SETUP_DID */
     , (2593, 3, 536870932) /* SOUND_TABLE_DID */
     , (2593, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2593, 6, 67108990) /* PALETTE_BASE_DID */
     , (2593, 7, 268435713) /* CLOTHINGBASE_DID */
     , (2593, 8, 100667376) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593, 9, 14) /* LOCATIONS_INT */
     , (2593, 1, 4) /* ITEM_TYPE_INT */
     , (2593, 27, 1) /* ARMOR_TYPE_INT */
     , (2593, 19, 12) /* VALUE_INT */
     , (2593, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (2593, 4, 56) /* CLOTHING_PRIORITY_INT */
     , (2593, 5, 57) /* ENCUMB_VAL_INT */
     , (2593, 16, 1) /* ITEM_USEABLE_INT */
     , (2593, 8, 38) /* MASS_INT */
     , (2593, 28, 0) /* ARMOR_LEVEL_INT */
     , (2593, 93, 1044) /* PHYSICS_STATE_INT */
     , (2593, 169, 201328144) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593, 12, 0.8) /* SHADE_FLOAT */
     , (2593, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2593, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2593, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2593, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2593, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2593, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2593, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593, 100, True) /* DYABLE_BOOL */
     , (2593, 22, True) /* INSCRIBABLE_BOOL */;

