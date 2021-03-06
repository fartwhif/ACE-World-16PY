/* Weenie - Diforsa Sollerets (28625) */
DELETE FROM weenie WHERE class_Id = 28625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28625, 'solleretsdiforsa', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28625, 1, 'Diforsa Sollerets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28625, 1, 33554654) /* SETUP_DID */
     , (28625, 3, 536870932) /* SOUND_TABLE_DID */
     , (28625, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28625, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28625, 6, 67108990) /* PALETTE_BASE_DID */
     , (28625, 7, 268435540) /* CLOTHINGBASE_DID */
     , (28625, 8, 100667309) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28625, 9, 256) /* LOCATIONS_INT */
     , (28625, 1, 2) /* ITEM_TYPE_INT */
     , (28625, 27, 32) /* ARMOR_TYPE_INT */
     , (28625, 19, 980) /* VALUE_INT */
     , (28625, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28625, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28625, 5, 720) /* ENCUMB_VAL_INT */
     , (28625, 16, 1) /* ITEM_USEABLE_INT */
     , (28625, 8, 360) /* MASS_INT */
     , (28625, 28, 100) /* ARMOR_LEVEL_INT */
     , (28625, 93, 1044) /* PHYSICS_STATE_INT */
     , (28625, 169, 151650564) /* TSYS_MUTATION_DATA_INT */
     , (28625, 44, 3) /* DAMAGE_INT */
     , (28625, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28625, 12, 0.66) /* SHADE_FLOAT */
     , (28625, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28625, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28625, 110, 1) /* BULK_MOD_FLOAT */
     , (28625, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28625, 111, 1) /* SIZE_MOD_FLOAT */
     , (28625, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28625, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28625, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28625, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28625, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28625, 100, True) /* DYABLE_BOOL */
     , (28625, 22, True) /* INSCRIBABLE_BOOL */;

