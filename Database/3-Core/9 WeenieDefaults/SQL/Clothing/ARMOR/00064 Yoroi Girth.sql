/* Weenie - Yoroi Girth (64) */
DELETE FROM weenie WHERE class_Id = 64;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (64, 'girthyoroi', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (64, 1, 'Yoroi Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (64, 1, 33554647) /* SETUP_DID */
     , (64, 3, 536870932) /* SOUND_TABLE_DID */
     , (64, 36, 234881042) /* MUTATE_FILTER_DID */
     , (64, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (64, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (64, 6, 67108990) /* PALETTE_BASE_DID */
     , (64, 7, 268435527) /* CLOTHINGBASE_DID */
     , (64, 8, 100668146) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (64, 9, 1024) /* LOCATIONS_INT */
     , (64, 1, 2) /* ITEM_TYPE_INT */
     , (64, 27, 32) /* ARMOR_TYPE_INT */
     , (64, 19, 713) /* VALUE_INT */
     , (64, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (64, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (64, 5, 600) /* ENCUMB_VAL_INT */
     , (64, 16, 1) /* ITEM_USEABLE_INT */
     , (64, 8, 360) /* MASS_INT */
     , (64, 28, 80) /* ARMOR_LEVEL_INT */
     , (64, 93, 1044) /* PHYSICS_STATE_INT */
     , (64, 169, 118096132) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (64, 12, 0.66) /* SHADE_FLOAT */
     , (64, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (64, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (64, 110, 1.15) /* BULK_MOD_FLOAT */
     , (64, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (64, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (64, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (64, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (64, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (64, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (64, 100, True) /* DYABLE_BOOL */
     , (64, 22, True) /* INSCRIBABLE_BOOL */;

