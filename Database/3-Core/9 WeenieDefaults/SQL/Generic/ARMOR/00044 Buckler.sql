/* Weenie - Buckler (44) */
DELETE FROM weenie WHERE class_Id = 44;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (44, 'buckler', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44, 1, 'Buckler') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44, 1, 33554786) /* SETUP_DID */
     , (44, 3, 536870932) /* SOUND_TABLE_DID */
     , (44, 36, 234881043) /* MUTATE_FILTER_DID */
     , (44, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44, 46, 939524147) /* TSYS_MUTATION_FILTER_DID */
     , (44, 6, 67111919) /* PALETTE_BASE_DID */
     , (44, 7, 268435807) /* CLOTHINGBASE_DID */
     , (44, 8, 100668451) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44, 9, 2097152) /* LOCATIONS_INT */
     , (44, 1, 2) /* ITEM_TYPE_INT */
     , (44, 19, 80) /* VALUE_INT */
     , (44, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (44, 5, 420) /* ENCUMB_VAL_INT */
     , (44, 16, 1) /* ITEM_USEABLE_INT */
     , (44, 8, 140) /* MASS_INT */
     , (44, 150, 103) /* HOOK_PLACEMENT_INT */
     , (44, 151, 2) /* HOOK_TYPE_INT */
     , (44, 27, 2) /* ARMOR_TYPE_INT */
     , (44, 28, 10) /* ARMOR_LEVEL_INT */
     , (44, 93, 1044) /* PHYSICS_STATE_INT */
     , (44, 169, 134284292) /* TSYS_MUTATION_DATA_INT */
     , (44, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (44, 111, 2) /* SIZE_MOD_FLOAT */
     , (44, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (44, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (44, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (44, 110, 1) /* BULK_MOD_FLOAT */
     , (44, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (44, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (44, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (44, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44, 22, True) /* INSCRIBABLE_BOOL */;

