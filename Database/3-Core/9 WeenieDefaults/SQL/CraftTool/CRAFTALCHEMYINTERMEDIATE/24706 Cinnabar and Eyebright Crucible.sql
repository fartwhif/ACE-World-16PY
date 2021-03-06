/* Weenie - Cinnabar and Eyebright Crucible (24706) */
DELETE FROM weenie WHERE class_Id = 24706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24706, 'cruciblestamina3', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24706, 16, 'A Cinnabar Potion and eyebright have been added to this crucible.') /* LONG_DESC_STRING */
     , (24706, 1, 'Cinnabar and Eyebright Crucible') /* NAME_STRING */
     , (24706, 20, 'Cinnabar and Eyebright Crucibles') /* PLURAL_NAME_STRING */
     , (24706, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24706, 1, 33555966) /* SETUP_DID */
     , (24706, 3, 536870932) /* SOUND_TABLE_DID */
     , (24706, 8, 100674462) /* ICON_DID */
     , (24706, 50, 100674413) /* ICON_OVERLAY_DID */
     , (24706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24706, 9, 0) /* LOCATIONS_INT */
     , (24706, 1, 67108864) /* ITEM_TYPE_INT */
     , (24706, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24706, 5, 50) /* ENCUMB_VAL_INT */
     , (24706, 8, 25) /* MASS_INT */
     , (24706, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24706, 12, 1) /* STACK_SIZE_INT */
     , (24706, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24706, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24706, 16, 524296) /* ITEM_USEABLE_INT */
     , (24706, 19, 500) /* VALUE_INT */
     , (24706, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24706, 151, 9) /* HOOK_TYPE_INT */
     , (24706, 93, 1044) /* PHYSICS_STATE_INT */
     , (24706, 94, 4196992) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24706, 69, False) /* IS_SELLABLE_BOOL */
     , (24706, 22, True) /* INSCRIBABLE_BOOL */;

