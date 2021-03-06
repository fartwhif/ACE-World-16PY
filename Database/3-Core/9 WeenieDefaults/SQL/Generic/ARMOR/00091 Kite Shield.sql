/* Weenie - Kite Shield (91) */
DELETE FROM weenie WHERE class_Id = 91;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (91, 'shieldkite', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (91, 1, 'Kite Shield') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (91, 1, 33554788) /* SETUP_DID */
     , (91, 3, 536870932) /* SOUND_TABLE_DID */
     , (91, 36, 234881043) /* MUTATE_FILTER_DID */
     , (91, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (91, 46, 939524147) /* TSYS_MUTATION_FILTER_DID */
     , (91, 6, 67111919) /* PALETTE_BASE_DID */
     , (91, 7, 268435610) /* CLOTHINGBASE_DID */
     , (91, 8, 100668151) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (91, 9, 2097152) /* LOCATIONS_INT */
     , (91, 1, 2) /* ITEM_TYPE_INT */
     , (91, 19, 120) /* VALUE_INT */
     , (91, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (91, 5, 690) /* ENCUMB_VAL_INT */
     , (91, 16, 1) /* ITEM_USEABLE_INT */
     , (91, 8, 230) /* MASS_INT */
     , (91, 150, 103) /* HOOK_PLACEMENT_INT */
     , (91, 151, 2) /* HOOK_TYPE_INT */
     , (91, 27, 2) /* ARMOR_TYPE_INT */
     , (91, 28, 20) /* ARMOR_LEVEL_INT */
     , (91, 93, 1044) /* PHYSICS_STATE_INT */
     , (91, 169, 134284804) /* TSYS_MUTATION_DATA_INT */
     , (91, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (91, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (91, 111, 1.33) /* SIZE_MOD_FLOAT */
     , (91, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (91, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (91, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (91, 110, 1) /* BULK_MOD_FLOAT */
     , (91, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (91, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (91, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (91, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (91, 22, True) /* INSCRIBABLE_BOOL */;

