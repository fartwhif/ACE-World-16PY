/* Weenie - Leather Breastplate (39) */
DELETE FROM weenie WHERE class_Id = 39;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (39, 'breastplateleather', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39, 1, 'Leather Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39, 1, 33554642) /* SETUP_DID */
     , (39, 3, 536870932) /* SOUND_TABLE_DID */
     , (39, 36, 234881042) /* MUTATE_FILTER_DID */
     , (39, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (39, 6, 67108990) /* PALETTE_BASE_DID */
     , (39, 7, 268435541) /* CLOTHINGBASE_DID */
     , (39, 8, 100667350) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39, 9, 512) /* LOCATIONS_INT */
     , (39, 1, 2) /* ITEM_TYPE_INT */
     , (39, 27, 2) /* ARMOR_TYPE_INT */
     , (39, 19, 80) /* VALUE_INT */
     , (39, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (39, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (39, 5, 420) /* ENCUMB_VAL_INT */
     , (39, 16, 1) /* ITEM_USEABLE_INT */
     , (39, 8, 140) /* MASS_INT */
     , (39, 28, 20) /* ARMOR_LEVEL_INT */
     , (39, 93, 1044) /* PHYSICS_STATE_INT */
     , (39, 169, 118163214) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39, 12, 0.66) /* SHADE_FLOAT */
     , (39, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (39, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (39, 110, 1.67) /* BULK_MOD_FLOAT */
     , (39, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (39, 111, 2.5) /* SIZE_MOD_FLOAT */
     , (39, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (39, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (39, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (39, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39, 100, True) /* DYABLE_BOOL */
     , (39, 22, True) /* INSCRIBABLE_BOOL */;

