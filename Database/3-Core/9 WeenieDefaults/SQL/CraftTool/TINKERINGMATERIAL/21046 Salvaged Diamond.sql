/* Weenie - Salvaged Diamond (21046) */
DELETE FROM weenie WHERE class_Id = 21046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21046, 'materialdiamond', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21046, 1, 'Salvaged Diamond') /* NAME_STRING */
     , (21046, 14, 'This item has no apparent use.') /* USE_STRING */
     , (21046, 15, 'Chips of diamond material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21046, 1, 33554817) /* SETUP_DID */
     , (21046, 3, 536870932) /* SOUND_TABLE_DID */
     , (21046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21046, 6, 67111919) /* PALETTE_BASE_DID */
     , (21046, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21046, 8, 100667436) /* ICON_DID */
     , (21046, 50, 100673270) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21046, 9, 0) /* LOCATIONS_INT */
     , (21046, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21046, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21046, 131, 20) /* MATERIAL_TYPE_INT */
     , (21046, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (21046, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21046, 5, 100) /* ENCUMB_VAL_INT */
     , (21046, 8, 100) /* MASS_INT */
     , (21046, 12, 1) /* STACK_SIZE_INT */
     , (21046, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21046, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21046, 16, 1) /* ITEM_USEABLE_INT */
     , (21046, 19, 10) /* VALUE_INT */
     , (21046, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21046, 151, 9) /* HOOK_TYPE_INT */
     , (21046, 91, 100) /* MAX_STRUCTURE_INT */
     , (21046, 93, 1044) /* PHYSICS_STATE_INT */
     , (21046, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21046, 22, True) /* INSCRIBABLE_BOOL */
     , (21046, 23, True) /* DESTROY_ON_SELL_BOOL */;

