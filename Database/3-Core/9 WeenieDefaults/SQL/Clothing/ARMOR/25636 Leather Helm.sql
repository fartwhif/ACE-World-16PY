/* Weenie - Leather Helm (25636) */
DELETE FROM weenie WHERE class_Id = 25636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25636, 'basinetleathernew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25636, 1, 'Leather Helm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25636, 1, 33555048) /* SETUP_DID */
     , (25636, 3, 536870932) /* SOUND_TABLE_DID */
     , (25636, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25636, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25636, 6, 67108990) /* PALETTE_BASE_DID */
     , (25636, 7, 268436711) /* CLOTHINGBASE_DID */
     , (25636, 8, 100675169) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25636, 9, 1) /* LOCATIONS_INT */
     , (25636, 1, 2) /* ITEM_TYPE_INT */
     , (25636, 19, 180) /* VALUE_INT */
     , (25636, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25636, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25636, 5, 330) /* ENCUMB_VAL_INT */
     , (25636, 16, 1) /* ITEM_USEABLE_INT */
     , (25636, 8, 110) /* MASS_INT */
     , (25636, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25636, 151, 2) /* HOOK_TYPE_INT */
     , (25636, 27, 2) /* ARMOR_TYPE_INT */
     , (25636, 28, 40) /* ARMOR_LEVEL_INT */
     , (25636, 93, 1044) /* PHYSICS_STATE_INT */
     , (25636, 169, 168494606) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25636, 12, 0.66) /* SHADE_FLOAT */
     , (25636, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25636, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25636, 110, 1.25) /* BULK_MOD_FLOAT */
     , (25636, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25636, 111, 1) /* SIZE_MOD_FLOAT */
     , (25636, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25636, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25636, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25636, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25636, 100, True) /* DYABLE_BOOL */
     , (25636, 22, True) /* INSCRIBABLE_BOOL */;

