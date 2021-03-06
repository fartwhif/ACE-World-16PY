/* Weenie - Large Round Shield (94) */
DELETE FROM weenie WHERE class_Id = 94;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (94, 'shieldroundlarge', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (94, 1, 'Large Round Shield') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (94, 1, 33554786) /* SETUP_DID */
     , (94, 3, 536870932) /* SOUND_TABLE_DID */
     , (94, 36, 234881043) /* MUTATE_FILTER_DID */
     , (94, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (94, 46, 939524147) /* TSYS_MUTATION_FILTER_DID */
     , (94, 6, 67111919) /* PALETTE_BASE_DID */
     , (94, 7, 268435602) /* CLOTHINGBASE_DID */
     , (94, 8, 100667361) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (94, 9, 2097152) /* LOCATIONS_INT */
     , (94, 1, 2) /* ITEM_TYPE_INT */
     , (94, 19, 210) /* VALUE_INT */
     , (94, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (94, 5, 1380) /* ENCUMB_VAL_INT */
     , (94, 16, 1) /* ITEM_USEABLE_INT */
     , (94, 8, 460) /* MASS_INT */
     , (94, 150, 103) /* HOOK_PLACEMENT_INT */
     , (94, 151, 2) /* HOOK_TYPE_INT */
     , (94, 27, 2) /* ARMOR_TYPE_INT */
     , (94, 28, 40) /* ARMOR_LEVEL_INT */
     , (94, 93, 1044) /* PHYSICS_STATE_INT */
     , (94, 169, 134285060) /* TSYS_MUTATION_DATA_INT */
     , (94, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (94, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (94, 111, 1.1) /* SIZE_MOD_FLOAT */
     , (94, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (94, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (94, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (94, 110, 1) /* BULK_MOD_FLOAT */
     , (94, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (94, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (94, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (94, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (94, 22, True) /* INSCRIBABLE_BOOL */;

