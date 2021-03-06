/* Weenie - Breeches (2604) */
DELETE FROM weenie WHERE class_Id = 2604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2604, 'breecheswide', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604, 1, 'Breeches') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604, 1, 33554960) /* SETUP_DID */
     , (2604, 3, 536870932) /* SOUND_TABLE_DID */
     , (2604, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2604, 6, 67108990) /* PALETTE_BASE_DID */
     , (2604, 7, 268435705) /* CLOTHINGBASE_DID */
     , (2604, 8, 100667366) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604, 9, 68) /* LOCATIONS_INT */
     , (2604, 1, 4) /* ITEM_TYPE_INT */
     , (2604, 27, 1) /* ARMOR_TYPE_INT */
     , (2604, 19, 20) /* VALUE_INT */
     , (2604, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (2604, 4, 3) /* CLOTHING_PRIORITY_INT */
     , (2604, 5, 90) /* ENCUMB_VAL_INT */
     , (2604, 16, 1) /* ITEM_USEABLE_INT */
     , (2604, 8, 60) /* MASS_INT */
     , (2604, 28, 0) /* ARMOR_LEVEL_INT */
     , (2604, 93, 1044) /* PHYSICS_STATE_INT */
     , (2604, 169, 201328144) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2604, 12, 0.6) /* SHADE_FLOAT */
     , (2604, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2604, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2604, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2604, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2604, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2604, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2604, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604, 100, True) /* DYABLE_BOOL */
     , (2604, 22, True) /* INSCRIBABLE_BOOL */;

