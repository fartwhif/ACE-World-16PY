/* Weenie - Salvaged Granite (29576) */
DELETE FROM weenie WHERE class_Id = 29576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29576, 'materialgranite100', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29576, 1, 'Salvaged Granite') /* NAME_STRING */
     , (29576, 14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* USE_STRING */
     , (29576, 15, 'A brick of granite material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29576, 1, 33554817) /* SETUP_DID */
     , (29576, 3, 536870932) /* SOUND_TABLE_DID */
     , (29576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29576, 6, 67111919) /* PALETTE_BASE_DID */
     , (29576, 7, 268436874) /* CLOTHINGBASE_DID */
     , (29576, 8, 100677150) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29576, 9, 0) /* LOCATIONS_INT */
     , (29576, 1, 1073741824) /* ITEM_TYPE_INT */
     , (29576, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29576, 131, 67) /* MATERIAL_TYPE_INT */
     , (29576, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (29576, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29576, 5, 100) /* ENCUMB_VAL_INT */
     , (29576, 8, 100) /* MASS_INT */
     , (29576, 12, 1) /* STACK_SIZE_INT */
     , (29576, 14, 100) /* STACK_UNIT_MASS_INT */
     , (29576, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (29576, 16, 524296) /* ITEM_USEABLE_INT */
     , (29576, 19, 10) /* VALUE_INT */
     , (29576, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29576, 151, 9) /* HOOK_TYPE_INT */
     , (29576, 91, 100) /* MAX_STRUCTURE_INT */
     , (29576, 92, 100) /* STRUCTURE_INT */
     , (29576, 93, 1044) /* PHYSICS_STATE_INT */
     , (29576, 94, 257) /* TARGET_TYPE_INT */
     , (29576, 33, 1) /* BONDED_INT */
     , (29576, 105, 100) /* ITEM_WORKMANSHIP_INT */
     , (29576, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29576, 22, True) /* INSCRIBABLE_BOOL */
     , (29576, 23, True) /* DESTROY_ON_SELL_BOOL */;

