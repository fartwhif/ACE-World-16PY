/* Weenie - Cobalt and Eyebright Crucible (24702) */
DELETE FROM weenie WHERE class_Id = 24702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24702, 'cruciblelightning3', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24702, 16, 'A Cobalt Potion and Eyebright have been added to this crucible.') /* LONG_DESC_STRING */
     , (24702, 1, 'Cobalt and Eyebright Crucible') /* NAME_STRING */
     , (24702, 20, 'Cobalt and Eyebright Crucible') /* PLURAL_NAME_STRING */
     , (24702, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24702, 1, 33555966) /* SETUP_DID */
     , (24702, 3, 536870932) /* SOUND_TABLE_DID */
     , (24702, 8, 100674470) /* ICON_DID */
     , (24702, 50, 100674413) /* ICON_OVERLAY_DID */
     , (24702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24702, 9, 0) /* LOCATIONS_INT */
     , (24702, 1, 67108864) /* ITEM_TYPE_INT */
     , (24702, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24702, 5, 50) /* ENCUMB_VAL_INT */
     , (24702, 8, 25) /* MASS_INT */
     , (24702, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24702, 12, 1) /* STACK_SIZE_INT */
     , (24702, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24702, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24702, 16, 524296) /* ITEM_USEABLE_INT */
     , (24702, 19, 500) /* VALUE_INT */
     , (24702, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24702, 151, 9) /* HOOK_TYPE_INT */
     , (24702, 93, 1044) /* PHYSICS_STATE_INT */
     , (24702, 94, 4196992) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24702, 69, False) /* IS_SELLABLE_BOOL */
     , (24702, 22, True) /* INSCRIBABLE_BOOL */;

