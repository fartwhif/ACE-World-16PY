/* Weenie - Covenant Helm (21156) */
DELETE FROM weenie WHERE class_Id = 21156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21156, 'helmcovenant', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21156, 1, 'Covenant Helm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21156, 1, 33557884) /* SETUP_DID */
     , (21156, 3, 536870932) /* SOUND_TABLE_DID */
     , (21156, 36, 234881046) /* MUTATE_FILTER_DID */
     , (21156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21156, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (21156, 6, 67108990) /* PALETTE_BASE_DID */
     , (21156, 7, 268436448) /* CLOTHINGBASE_DID */
     , (21156, 8, 100667343) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21156, 9, 1) /* LOCATIONS_INT */
     , (21156, 1, 2) /* ITEM_TYPE_INT */
     , (21156, 19, 1187) /* VALUE_INT */
     , (21156, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21156, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (21156, 5, 600) /* ENCUMB_VAL_INT */
     , (21156, 16, 1) /* ITEM_USEABLE_INT */
     , (21156, 8, 300) /* MASS_INT */
     , (21156, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21156, 151, 2) /* HOOK_TYPE_INT */
     , (21156, 27, 32) /* ARMOR_TYPE_INT */
     , (21156, 28, 200) /* ARMOR_LEVEL_INT */
     , (21156, 93, 1044) /* PHYSICS_STATE_INT */
     , (21156, 36, 9999) /* RESIST_MAGIC_INT */
     , (21156, 169, 168429060) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21156, 12, 0.66) /* SHADE_FLOAT */
     , (21156, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21156, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21156, 110, 0.8) /* BULK_MOD_FLOAT */
     , (21156, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21156, 111, 1) /* SIZE_MOD_FLOAT */
     , (21156, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21156, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21156, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21156, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21156, 100, True) /* DYABLE_BOOL */
     , (21156, 22, True) /* INSCRIBABLE_BOOL */;

