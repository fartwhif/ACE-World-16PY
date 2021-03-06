/* Weenie - Yoroi Tassets (113) */
DELETE FROM weenie WHERE class_Id = 113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (113, 'tassetsyoroi', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (113, 1, 'Yoroi Tassets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (113, 1, 33554656) /* SETUP_DID */
     , (113, 3, 536870932) /* SOUND_TABLE_DID */
     , (113, 36, 234881042) /* MUTATE_FILTER_DID */
     , (113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (113, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (113, 6, 67108990) /* PALETTE_BASE_DID */
     , (113, 7, 268436438) /* CLOTHINGBASE_DID */
     , (113, 8, 100673372) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (113, 9, 8192) /* LOCATIONS_INT */
     , (113, 1, 2) /* ITEM_TYPE_INT */
     , (113, 27, 32) /* ARMOR_TYPE_INT */
     , (113, 19, 472) /* VALUE_INT */
     , (113, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (113, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (113, 5, 450) /* ENCUMB_VAL_INT */
     , (113, 16, 1) /* ITEM_USEABLE_INT */
     , (113, 8, 270) /* MASS_INT */
     , (113, 28, 80) /* ARMOR_LEVEL_INT */
     , (113, 93, 1044) /* PHYSICS_STATE_INT */
     , (113, 169, 252313860) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (113, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (113, 111, 1) /* SIZE_MOD_FLOAT */
     , (113, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (113, 12, 0.66) /* SHADE_FLOAT */
     , (113, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (113, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (113, 110, 1.15) /* BULK_MOD_FLOAT */
     , (113, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (113, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (113, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (113, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (113, 100, True) /* DYABLE_BOOL */
     , (113, 22, True) /* INSCRIBABLE_BOOL */;

