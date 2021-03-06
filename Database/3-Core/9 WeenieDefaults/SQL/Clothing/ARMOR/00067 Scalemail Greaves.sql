/* Weenie - Scalemail Greaves (67) */
DELETE FROM weenie WHERE class_Id = 67;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (67, 'greavesscalemail', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (67, 1, 'Scalemail Greaves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (67, 1, 33554641) /* SETUP_DID */
     , (67, 3, 536870932) /* SOUND_TABLE_DID */
     , (67, 36, 234881042) /* MUTATE_FILTER_DID */
     , (67, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (67, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (67, 6, 67108990) /* PALETTE_BASE_DID */
     , (67, 7, 268435530) /* CLOTHINGBASE_DID */
     , (67, 8, 100667334) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (67, 9, 16384) /* LOCATIONS_INT */
     , (67, 1, 2) /* ITEM_TYPE_INT */
     , (67, 27, 8) /* ARMOR_TYPE_INT */
     , (67, 19, 433) /* VALUE_INT */
     , (67, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (67, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (67, 5, 533) /* ENCUMB_VAL_INT */
     , (67, 16, 1) /* ITEM_USEABLE_INT */
     , (67, 8, 320) /* MASS_INT */
     , (67, 28, 75) /* ARMOR_LEVEL_INT */
     , (67, 93, 1044) /* PHYSICS_STATE_INT */
     , (67, 169, 252313860) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (67, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (67, 111, 1) /* SIZE_MOD_FLOAT */
     , (67, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (67, 12, 0.66) /* SHADE_FLOAT */
     , (67, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (67, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (67, 110, 1.2) /* BULK_MOD_FLOAT */
     , (67, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (67, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (67, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (67, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (67, 100, True) /* DYABLE_BOOL */
     , (67, 22, True) /* INSCRIBABLE_BOOL */;

