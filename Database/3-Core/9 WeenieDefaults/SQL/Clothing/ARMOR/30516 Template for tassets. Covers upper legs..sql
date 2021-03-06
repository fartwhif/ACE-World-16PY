/* Weenie - Template for tassets. Covers upper legs. (30516) */
DELETE FROM weenie WHERE class_Id = 30516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30516, 'tassetsrareleikotha', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30516, 1, 'Template for tassets. Covers upper legs.') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30516, 1, 33554656) /* SETUP_DID */
     , (30516, 3, 536870932) /* SOUND_TABLE_DID */
     , (30516, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30516, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30516, 6, 67108990) /* PALETTE_BASE_DID */
     , (30516, 7, 268436436) /* CLOTHINGBASE_DID */
     , (30516, 8, 100673335) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30516, 9, 8192) /* LOCATIONS_INT */
     , (30516, 1, 2) /* ITEM_TYPE_INT */
     , (30516, 27, 2) /* ARMOR_TYPE_INT */
     , (30516, 19, 30) /* VALUE_INT */
     , (30516, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30516, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (30516, 5, 420) /* ENCUMB_VAL_INT */
     , (30516, 16, 1) /* ITEM_USEABLE_INT */
     , (30516, 8, 140) /* MASS_INT */
     , (30516, 28, 20) /* ARMOR_LEVEL_INT */
     , (30516, 93, 1044) /* PHYSICS_STATE_INT */
     , (30516, 169, 252379406) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30516, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30516, 111, 1) /* SIZE_MOD_FLOAT */
     , (30516, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (30516, 12, 0.66) /* SHADE_FLOAT */
     , (30516, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30516, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30516, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30516, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30516, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30516, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30516, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30516, 100, True) /* DYABLE_BOOL */
     , (30516, 22, True) /* INSCRIBABLE_BOOL */;

