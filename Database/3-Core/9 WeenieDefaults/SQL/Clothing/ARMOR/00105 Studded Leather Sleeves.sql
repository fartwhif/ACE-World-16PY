/* Weenie - Studded Leather Sleeves (105) */
DELETE FROM weenie WHERE class_Id = 105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (105, 'sleevesstuddedleather', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (105, 1, 'Studded Leather Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (105, 1, 33554655) /* SETUP_DID */
     , (105, 3, 536870932) /* SOUND_TABLE_DID */
     , (105, 36, 234881042) /* MUTATE_FILTER_DID */
     , (105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (105, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (105, 6, 67108990) /* PALETTE_BASE_DID */
     , (105, 7, 268435503) /* CLOTHINGBASE_DID */
     , (105, 8, 100668414) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (105, 9, 6144) /* LOCATIONS_INT */
     , (105, 1, 2) /* ITEM_TYPE_INT */
     , (105, 27, 4) /* ARMOR_TYPE_INT */
     , (105, 19, 180) /* VALUE_INT */
     , (105, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (105, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (105, 5, 575) /* ENCUMB_VAL_INT */
     , (105, 16, 1) /* ITEM_USEABLE_INT */
     , (105, 8, 230) /* MASS_INT */
     , (105, 28, 30) /* ARMOR_LEVEL_INT */
     , (105, 93, 1044) /* PHYSICS_STATE_INT */
     , (105, 169, 118161678) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (105, 12, 0.66) /* SHADE_FLOAT */
     , (105, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (105, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (105, 110, 1.5) /* BULK_MOD_FLOAT */
     , (105, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (105, 111, 1.75) /* SIZE_MOD_FLOAT */
     , (105, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (105, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (105, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (105, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (105, 100, True) /* DYABLE_BOOL */
     , (105, 22, True) /* INSCRIBABLE_BOOL */;

