/* Weenie - Salvaged Granite (20985) */
DELETE FROM weenie WHERE class_Id = 20985;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20985, 'materialgranite', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20985, 1, 'Salvaged Granite') /* NAME_STRING */
     , (20985, 14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* USE_STRING */
     , (20985, 15, 'A brick of granite material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20985, 1, 33554817) /* SETUP_DID */
     , (20985, 3, 536870932) /* SOUND_TABLE_DID */
     , (20985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20985, 6, 67111919) /* PALETTE_BASE_DID */
     , (20985, 7, 268436430) /* CLOTHINGBASE_DID */
     , (20985, 8, 100667436) /* ICON_DID */
     , (20985, 50, 100673229) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20985, 9, 0) /* LOCATIONS_INT */
     , (20985, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20985, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20985, 131, 67) /* MATERIAL_TYPE_INT */
     , (20985, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20985, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (20985, 5, 100) /* ENCUMB_VAL_INT */
     , (20985, 8, 100) /* MASS_INT */
     , (20985, 12, 1) /* STACK_SIZE_INT */
     , (20985, 14, 100) /* STACK_UNIT_MASS_INT */
     , (20985, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (20985, 16, 524296) /* ITEM_USEABLE_INT */
     , (20985, 19, 10) /* VALUE_INT */
     , (20985, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20985, 151, 9) /* HOOK_TYPE_INT */
     , (20985, 91, 100) /* MAX_STRUCTURE_INT */
     , (20985, 93, 1044) /* PHYSICS_STATE_INT */
     , (20985, 94, 257) /* TARGET_TYPE_INT */
     , (20985, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20985, 22, True) /* INSCRIBABLE_BOOL */
     , (20985, 23, True) /* DESTROY_ON_SELL_BOOL */;

