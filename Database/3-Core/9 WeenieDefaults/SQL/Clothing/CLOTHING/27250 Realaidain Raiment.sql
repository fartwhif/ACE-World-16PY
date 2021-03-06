/* Weenie - Realaidain Raiment (27250) */
DELETE FROM weenie WHERE class_Id = 27250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27250, 'raimentrealaidain', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27250, 16, 'This raiment, emblazoned with the crest of the Realaidain family, is a gift from the High Queen and Asheron to those who have made Dereth their home by Morningthaw, PY 15.') /* LONG_DESC_STRING */
     , (27250, 1, 'Realaidain Raiment') /* NAME_STRING */
     , (27250, 14, 'This raiment can be dyed.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27250, 1, 33554854) /* SETUP_DID */
     , (27250, 3, 536870932) /* SOUND_TABLE_DID */
     , (27250, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27250, 6, 67108990) /* PALETTE_BASE_DID */
     , (27250, 7, 268436815) /* CLOTHINGBASE_DID */
     , (27250, 8, 100676291) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27250, 9, 222) /* LOCATIONS_INT */
     , (27250, 1, 4) /* ITEM_TYPE_INT */
     , (27250, 27, 1) /* ARMOR_TYPE_INT */
     , (27250, 19, 3000) /* VALUE_INT */
     , (27250, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (27250, 4, 126) /* CLOTHING_PRIORITY_INT */
     , (27250, 5, 300) /* ENCUMB_VAL_INT */
     , (27250, 16, 1) /* ITEM_USEABLE_INT */
     , (27250, 8, 90) /* MASS_INT */
     , (27250, 28, 0) /* ARMOR_LEVEL_INT */
     , (27250, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27250, 12, 0.33) /* SHADE_FLOAT */
     , (27250, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27250, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27250, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27250, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27250, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27250, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27250, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27250, 100, True) /* DYABLE_BOOL */
     , (27250, 22, True) /* INSCRIBABLE_BOOL */
     , (27250, 23, True) /* DESTROY_ON_SELL_BOOL */;

