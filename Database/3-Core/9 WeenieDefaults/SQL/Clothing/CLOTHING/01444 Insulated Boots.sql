/* Weenie - Insulated Boots (1444) */
DELETE FROM weenie WHERE class_Id = 1444;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1444, 'bootsinsulated', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1444, 1, 'Insulated Boots') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1444, 1, 33554640) /* SETUP_DID */
     , (1444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1444, 6, 67108990) /* PALETTE_BASE_DID */
     , (1444, 7, 268435463) /* CLOTHINGBASE_DID */
     , (1444, 8, 100667310) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1444, 9, 384) /* LOCATIONS_INT */
     , (1444, 1, 4) /* ITEM_TYPE_INT */
     , (1444, 27, 2) /* ARMOR_TYPE_INT */
     , (1444, 19, 280) /* VALUE_INT */
     , (1444, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (1444, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (1444, 5, 430) /* ENCUMB_VAL_INT */
     , (1444, 16, 1) /* ITEM_USEABLE_INT */
     , (1444, 8, 160) /* MASS_INT */
     , (1444, 28, 20) /* ARMOR_LEVEL_INT */
     , (1444, 93, 1044) /* PHYSICS_STATE_INT */
     , (1444, 169, 185271566) /* TSYS_MUTATION_DATA_INT */
     , (1444, 44, 3) /* DAMAGE_INT */
     , (1444, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1444, 12, 0.1) /* SHADE_FLOAT */
     , (1444, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1444, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (1444, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1444, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1444, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1444, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1444, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1444, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1444, 22, True) /* INSCRIBABLE_BOOL */;

