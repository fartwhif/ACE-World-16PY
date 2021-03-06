/* Weenie - Frest Greelving's Puffy Shirt (22136) */
DELETE FROM weenie WHERE class_Id = 22136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22136, 'shirtpuffyhauntedmansion', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22136, 1, 'Frest Greelving''s Puffy Shirt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22136, 1, 33554644) /* SETUP_DID */
     , (22136, 3, 536870932) /* SOUND_TABLE_DID */
     , (22136, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22136, 6, 67108990) /* PALETTE_BASE_DID */
     , (22136, 7, 268435710) /* CLOTHINGBASE_DID */
     , (22136, 8, 100667376) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22136, 9, 30) /* LOCATIONS_INT */
     , (22136, 1, 4) /* ITEM_TYPE_INT */
     , (22136, 27, 1) /* ARMOR_TYPE_INT */
     , (22136, 19, 15) /* VALUE_INT */
     , (22136, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22136, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (22136, 5, 75) /* ENCUMB_VAL_INT */
     , (22136, 16, 1) /* ITEM_USEABLE_INT */
     , (22136, 8, 50) /* MASS_INT */
     , (22136, 28, 0) /* ARMOR_LEVEL_INT */
     , (22136, 93, 1044) /* PHYSICS_STATE_INT */
     , (22136, 33, 1) /* BONDED_INT */
     , (22136, 169, 201328144) /* TSYS_MUTATION_DATA_INT */
     , (22136, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22136, 12, 0.66) /* SHADE_FLOAT */
     , (22136, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22136, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22136, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22136, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22136, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22136, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22136, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22136, 22, True) /* INSCRIBABLE_BOOL */;

