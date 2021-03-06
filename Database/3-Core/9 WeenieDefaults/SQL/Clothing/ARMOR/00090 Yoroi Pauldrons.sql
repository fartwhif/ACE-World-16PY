/* Weenie - Yoroi Pauldrons (90) */
DELETE FROM weenie WHERE class_Id = 90;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (90, 'pauldronsyoroi', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90, 1, 'Yoroi Pauldrons') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90, 1, 33554641) /* SETUP_DID */
     , (90, 3, 536870932) /* SOUND_TABLE_DID */
     , (90, 36, 234881042) /* MUTATE_FILTER_DID */
     , (90, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (90, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (90, 6, 67108990) /* PALETTE_BASE_DID */
     , (90, 7, 268435539) /* CLOTHINGBASE_DID */
     , (90, 8, 100667358) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90, 9, 2048) /* LOCATIONS_INT */
     , (90, 1, 2) /* ITEM_TYPE_INT */
     , (90, 27, 32) /* ARMOR_TYPE_INT */
     , (90, 19, 473) /* VALUE_INT */
     , (90, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (90, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (90, 5, 383) /* ENCUMB_VAL_INT */
     , (90, 16, 1) /* ITEM_USEABLE_INT */
     , (90, 8, 230) /* MASS_INT */
     , (90, 28, 80) /* ARMOR_LEVEL_INT */
     , (90, 93, 1044) /* PHYSICS_STATE_INT */
     , (90, 169, 118096132) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (90, 111, 1) /* SIZE_MOD_FLOAT */
     , (90, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (90, 12, 0.66) /* SHADE_FLOAT */
     , (90, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (90, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (90, 110, 1.15) /* BULK_MOD_FLOAT */
     , (90, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (90, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (90, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (90, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90, 100, True) /* DYABLE_BOOL */
     , (90, 22, True) /* INSCRIBABLE_BOOL */;

