/* Weenie - Hat (3593) */
DELETE FROM weenie WHERE class_Id = 3593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3593, 'hatadvocate', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3593, 1, 'Hat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3593, 1, 33555645) /* SETUP_DID */
     , (3593, 3, 536870932) /* SOUND_TABLE_DID */
     , (3593, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3593, 6, 67108990) /* PALETTE_BASE_DID */
     , (3593, 7, 268435730) /* CLOTHINGBASE_DID */
     , (3593, 8, 100668247) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3593, 9, 1) /* LOCATIONS_INT */
     , (3593, 1, 4) /* ITEM_TYPE_INT */
     , (3593, 19, 5) /* VALUE_INT */
     , (3593, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (3593, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (3593, 5, 23) /* ENCUMB_VAL_INT */
     , (3593, 16, 1) /* ITEM_USEABLE_INT */
     , (3593, 8, 15) /* MASS_INT */
     , (3593, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3593, 151, 2) /* HOOK_TYPE_INT */
     , (3593, 27, 1) /* ARMOR_TYPE_INT */
     , (3593, 28, 0) /* ARMOR_LEVEL_INT */
     , (3593, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3593, 12, 0.66) /* SHADE_FLOAT */
     , (3593, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3593, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3593, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3593, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3593, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3593, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3593, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3593, 22, True) /* INSCRIBABLE_BOOL */;

