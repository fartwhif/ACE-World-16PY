/* Weenie - Studded Leather Breastplate (42) */
DELETE FROM weenie WHERE class_Id = 42;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (42, 'breastplatestuddedleather', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42, 1, 'Studded Leather Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42, 1, 33554642) /* SETUP_DID */
     , (42, 3, 536870932) /* SOUND_TABLE_DID */
     , (42, 36, 234881042) /* MUTATE_FILTER_DID */
     , (42, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (42, 6, 67108990) /* PALETTE_BASE_DID */
     , (42, 7, 268435496) /* CLOTHINGBASE_DID */
     , (42, 8, 100667930) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42, 9, 512) /* LOCATIONS_INT */
     , (42, 1, 2) /* ITEM_TYPE_INT */
     , (42, 27, 4) /* ARMOR_TYPE_INT */
     , (42, 19, 260) /* VALUE_INT */
     , (42, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (42, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (42, 5, 675) /* ENCUMB_VAL_INT */
     , (42, 16, 1) /* ITEM_USEABLE_INT */
     , (42, 8, 270) /* MASS_INT */
     , (42, 28, 30) /* ARMOR_LEVEL_INT */
     , (42, 93, 1044) /* PHYSICS_STATE_INT */
     , (42, 169, 118163214) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42, 12, 0.33) /* SHADE_FLOAT */
     , (42, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (42, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (42, 110, 1.5) /* BULK_MOD_FLOAT */
     , (42, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (42, 111, 2.5) /* SIZE_MOD_FLOAT */
     , (42, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (42, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (42, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (42, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42, 100, True) /* DYABLE_BOOL */
     , (42, 22, True) /* INSCRIBABLE_BOOL */;

