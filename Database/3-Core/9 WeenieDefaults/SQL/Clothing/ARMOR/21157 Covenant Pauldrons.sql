/* Weenie - Covenant Pauldrons (21157) */
DELETE FROM weenie WHERE class_Id = 21157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21157, 'pauldronscovenant', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21157, 1, 'Covenant Pauldrons') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21157, 1, 33554641) /* SETUP_DID */
     , (21157, 3, 536870932) /* SOUND_TABLE_DID */
     , (21157, 36, 234881046) /* MUTATE_FILTER_DID */
     , (21157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21157, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (21157, 6, 67108990) /* PALETTE_BASE_DID */
     , (21157, 7, 268436449) /* CLOTHINGBASE_DID */
     , (21157, 8, 100668172) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21157, 9, 2048) /* LOCATIONS_INT */
     , (21157, 1, 2) /* ITEM_TYPE_INT */
     , (21157, 27, 32) /* ARMOR_TYPE_INT */
     , (21157, 19, 653) /* VALUE_INT */
     , (21157, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21157, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (21157, 5, 720) /* ENCUMB_VAL_INT */
     , (21157, 16, 1) /* ITEM_USEABLE_INT */
     , (21157, 8, 360) /* MASS_INT */
     , (21157, 28, 200) /* ARMOR_LEVEL_INT */
     , (21157, 93, 1044) /* PHYSICS_STATE_INT */
     , (21157, 36, 9999) /* RESIST_MAGIC_INT */
     , (21157, 169, 118096132) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21157, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21157, 111, 1) /* SIZE_MOD_FLOAT */
     , (21157, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21157, 12, 0.33) /* SHADE_FLOAT */
     , (21157, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21157, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21157, 110, 1) /* BULK_MOD_FLOAT */
     , (21157, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21157, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21157, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21157, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21157, 100, True) /* DYABLE_BOOL */
     , (21157, 22, True) /* INSCRIBABLE_BOOL */;

