/* Weenie - Platemail Pauldrons (87) */
DELETE FROM weenie WHERE class_Id = 87;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (87, 'pauldronsplatemail', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87, 1, 'Platemail Pauldrons') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87, 1, 33554641) /* SETUP_DID */
     , (87, 3, 536870932) /* SOUND_TABLE_DID */
     , (87, 36, 234881042) /* MUTATE_FILTER_DID */
     , (87, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (87, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (87, 6, 67108990) /* PALETTE_BASE_DID */
     , (87, 7, 268435536) /* CLOTHINGBASE_DID */
     , (87, 8, 100668172) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87, 9, 2048) /* LOCATIONS_INT */
     , (87, 1, 2) /* ITEM_TYPE_INT */
     , (87, 27, 32) /* ARMOR_TYPE_INT */
     , (87, 19, 653) /* VALUE_INT */
     , (87, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (87, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (87, 5, 720) /* ENCUMB_VAL_INT */
     , (87, 16, 1) /* ITEM_USEABLE_INT */
     , (87, 8, 360) /* MASS_INT */
     , (87, 28, 100) /* ARMOR_LEVEL_INT */
     , (87, 93, 1044) /* PHYSICS_STATE_INT */
     , (87, 169, 118096132) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (87, 111, 1) /* SIZE_MOD_FLOAT */
     , (87, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (87, 12, 0.33) /* SHADE_FLOAT */
     , (87, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (87, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (87, 110, 1) /* BULK_MOD_FLOAT */
     , (87, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (87, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (87, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (87, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87, 100, True) /* DYABLE_BOOL */
     , (87, 22, True) /* INSCRIBABLE_BOOL */;

