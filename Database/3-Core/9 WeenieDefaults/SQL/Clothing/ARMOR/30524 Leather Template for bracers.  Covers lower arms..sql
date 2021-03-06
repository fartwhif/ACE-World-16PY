/* Weenie - Leather Template for bracers.  Covers lower arms. (30524) */
DELETE FROM weenie WHERE class_Id = 30524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30524, 'bracersraregelidite', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30524, 1, 'Leather Template for bracers.  Covers lower arms.') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30524, 1, 33554641) /* SETUP_DID */
     , (30524, 3, 536870932) /* SOUND_TABLE_DID */
     , (30524, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30524, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30524, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30524, 6, 67108990) /* PALETTE_BASE_DID */
     , (30524, 7, 268435468) /* CLOTHINGBASE_DID */
     , (30524, 8, 100667364) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30524, 9, 16) /* LOCATIONS_INT */
     , (30524, 1, 2) /* ITEM_TYPE_INT */
     , (30524, 27, 2) /* ARMOR_TYPE_INT */
     , (30524, 19, 30) /* VALUE_INT */
     , (30524, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30524, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (30524, 5, 270) /* ENCUMB_VAL_INT */
     , (30524, 16, 1) /* ITEM_USEABLE_INT */
     , (30524, 8, 90) /* MASS_INT */
     , (30524, 28, 20) /* ARMOR_LEVEL_INT */
     , (30524, 93, 1044) /* PHYSICS_STATE_INT */
     , (30524, 169, 118162702) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30524, 12, 0.66) /* SHADE_FLOAT */
     , (30524, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30524, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30524, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30524, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30524, 111, 1) /* SIZE_MOD_FLOAT */
     , (30524, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30524, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30524, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30524, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30524, 100, True) /* DYABLE_BOOL */
     , (30524, 22, True) /* INSCRIBABLE_BOOL */;

