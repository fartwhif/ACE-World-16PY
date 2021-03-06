/* Weenie - Leather Tassets (109) */
DELETE FROM weenie WHERE class_Id = 109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (109, 'tassetsleather', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (109, 1, 'Leather Tassets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (109, 1, 33554656) /* SETUP_DID */
     , (109, 3, 536870932) /* SOUND_TABLE_DID */
     , (109, 36, 234881042) /* MUTATE_FILTER_DID */
     , (109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (109, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (109, 6, 67108990) /* PALETTE_BASE_DID */
     , (109, 7, 268436436) /* CLOTHINGBASE_DID */
     , (109, 8, 100673335) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (109, 9, 8192) /* LOCATIONS_INT */
     , (109, 1, 2) /* ITEM_TYPE_INT */
     , (109, 27, 2) /* ARMOR_TYPE_INT */
     , (109, 19, 30) /* VALUE_INT */
     , (109, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (109, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (109, 5, 420) /* ENCUMB_VAL_INT */
     , (109, 16, 1) /* ITEM_USEABLE_INT */
     , (109, 8, 140) /* MASS_INT */
     , (109, 28, 20) /* ARMOR_LEVEL_INT */
     , (109, 93, 1044) /* PHYSICS_STATE_INT */
     , (109, 169, 252379406) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (109, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (109, 111, 1) /* SIZE_MOD_FLOAT */
     , (109, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (109, 12, 0.66) /* SHADE_FLOAT */
     , (109, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (109, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (109, 110, 1.67) /* BULK_MOD_FLOAT */
     , (109, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (109, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (109, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (109, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (109, 100, True) /* DYABLE_BOOL */
     , (109, 22, True) /* INSCRIBABLE_BOOL */;

