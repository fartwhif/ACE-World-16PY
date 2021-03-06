/* Weenie - Covenant Girth (21154) */
DELETE FROM weenie WHERE class_Id = 21154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21154, 'girthcovenant', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21154, 1, 'Covenant Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21154, 1, 33554647) /* SETUP_DID */
     , (21154, 3, 536870932) /* SOUND_TABLE_DID */
     , (21154, 36, 234881046) /* MUTATE_FILTER_DID */
     , (21154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21154, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (21154, 6, 67108990) /* PALETTE_BASE_DID */
     , (21154, 7, 268436446) /* CLOTHINGBASE_DID */
     , (21154, 8, 100668144) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21154, 9, 1024) /* LOCATIONS_INT */
     , (21154, 1, 2) /* ITEM_TYPE_INT */
     , (21154, 27, 32) /* ARMOR_TYPE_INT */
     , (21154, 19, 980) /* VALUE_INT */
     , (21154, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21154, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (21154, 5, 1099) /* ENCUMB_VAL_INT */
     , (21154, 16, 1) /* ITEM_USEABLE_INT */
     , (21154, 8, 550) /* MASS_INT */
     , (21154, 28, 200) /* ARMOR_LEVEL_INT */
     , (21154, 93, 1044) /* PHYSICS_STATE_INT */
     , (21154, 36, 9999) /* RESIST_MAGIC_INT */
     , (21154, 169, 118096132) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21154, 12, 0.33) /* SHADE_FLOAT */
     , (21154, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21154, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21154, 110, 1) /* BULK_MOD_FLOAT */
     , (21154, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21154, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (21154, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21154, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21154, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21154, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21154, 100, True) /* DYABLE_BOOL */
     , (21154, 22, True) /* INSCRIBABLE_BOOL */;

