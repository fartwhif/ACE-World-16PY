/* Weenie - Alduressa Coat (30546) */
DELETE FROM weenie WHERE class_Id = 30546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30546, 'coatalduressadefender', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30546, 1, 'Alduressa Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30546, 1, 33554854) /* SETUP_DID */
     , (30546, 3, 536870932) /* SOUND_TABLE_DID */
     , (30546, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30546, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30546, 6, 67108990) /* PALETTE_BASE_DID */
     , (30546, 7, 268435873) /* CLOTHINGBASE_DID */
     , (30546, 8, 100670435) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30546, 9, 6656) /* LOCATIONS_INT */
     , (30546, 1, 2) /* ITEM_TYPE_INT */
     , (30546, 27, 8) /* ARMOR_TYPE_INT */
     , (30546, 19, 7960) /* VALUE_INT */
     , (30546, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30546, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (30546, 5, 6570) /* ENCUMB_VAL_INT */
     , (30546, 16, 1) /* ITEM_USEABLE_INT */
     , (30546, 8, 1000) /* MASS_INT */
     , (30546, 28, 200) /* ARMOR_LEVEL_INT */
     , (30546, 93, 1044) /* PHYSICS_STATE_INT */
     , (30546, 169, 118097668) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30546, 12, 0.66) /* SHADE_FLOAT */
     , (30546, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30546, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30546, 110, 1.1) /* BULK_MOD_FLOAT */
     , (30546, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30546, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (30546, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30546, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30546, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30546, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30546, 100, True) /* DYABLE_BOOL */
     , (30546, 22, True) /* INSCRIBABLE_BOOL */;

