/* Weenie - Salvaged Ruby (21072) */
DELETE FROM weenie WHERE class_Id = 21072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21072, 'materialruby', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21072, 1, 'Salvaged Ruby') /* NAME_STRING */
     , (21072, 14, 'This item has no apparent use.') /* USE_STRING */
     , (21072, 15, 'Chips of ruby material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21072, 1, 33554817) /* SETUP_DID */
     , (21072, 3, 536870932) /* SOUND_TABLE_DID */
     , (21072, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21072, 6, 67111919) /* PALETTE_BASE_DID */
     , (21072, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21072, 8, 100667436) /* ICON_DID */
     , (21072, 50, 100673295) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21072, 9, 0) /* LOCATIONS_INT */
     , (21072, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21072, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21072, 131, 38) /* MATERIAL_TYPE_INT */
     , (21072, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (21072, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21072, 5, 100) /* ENCUMB_VAL_INT */
     , (21072, 8, 100) /* MASS_INT */
     , (21072, 12, 1) /* STACK_SIZE_INT */
     , (21072, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21072, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21072, 16, 1) /* ITEM_USEABLE_INT */
     , (21072, 19, 10) /* VALUE_INT */
     , (21072, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21072, 151, 9) /* HOOK_TYPE_INT */
     , (21072, 91, 100) /* MAX_STRUCTURE_INT */
     , (21072, 93, 1044) /* PHYSICS_STATE_INT */
     , (21072, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21072, 22, True) /* INSCRIBABLE_BOOL */
     , (21072, 23, True) /* DESTROY_ON_SELL_BOOL */;

