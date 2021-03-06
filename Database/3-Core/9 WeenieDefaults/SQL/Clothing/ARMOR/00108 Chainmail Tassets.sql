/* Weenie - Chainmail Tassets (108) */
DELETE FROM weenie WHERE class_Id = 108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (108, 'tassetschainmail', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (108, 1, 'Chainmail Tassets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (108, 1, 33554656) /* SETUP_DID */
     , (108, 3, 536870932) /* SOUND_TABLE_DID */
     , (108, 36, 234881042) /* MUTATE_FILTER_DID */
     , (108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (108, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (108, 6, 67108990) /* PALETTE_BASE_DID */
     , (108, 7, 268436439) /* CLOTHINGBASE_DID */
     , (108, 8, 100673328) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (108, 9, 8192) /* LOCATIONS_INT */
     , (108, 1, 2) /* ITEM_TYPE_INT */
     , (108, 27, 16) /* ARMOR_TYPE_INT */
     , (108, 19, 373) /* VALUE_INT */
     , (108, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (108, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (108, 5, 280) /* ENCUMB_VAL_INT */
     , (108, 16, 1) /* ITEM_USEABLE_INT */
     , (108, 8, 260) /* MASS_INT */
     , (108, 28, 50) /* ARMOR_LEVEL_INT */
     , (108, 93, 1044) /* PHYSICS_STATE_INT */
     , (108, 169, 252313860) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (108, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (108, 111, 1) /* SIZE_MOD_FLOAT */
     , (108, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (108, 12, 0.66) /* SHADE_FLOAT */
     , (108, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (108, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (108, 110, 1.33) /* BULK_MOD_FLOAT */
     , (108, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (108, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (108, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (108, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (108, 100, True) /* DYABLE_BOOL */
     , (108, 22, True) /* INSCRIBABLE_BOOL */;

