/* Weenie - Noodle Cutter (4764) */
DELETE FROM weenie WHERE class_Id = 4764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4764, 'noodlecutter', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4764, 1, 'Noodle Cutter') /* NAME_STRING */
     , (4764, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4764, 1, 33554745) /* SETUP_DID */
     , (4764, 3, 536870932) /* SOUND_TABLE_DID */
     , (4764, 8, 100670005) /* ICON_DID */
     , (4764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4764, 9, 0) /* LOCATIONS_INT */
     , (4764, 1, 4194304) /* ITEM_TYPE_INT */
     , (4764, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (4764, 5, 50) /* ENCUMB_VAL_INT */
     , (4764, 8, 25) /* MASS_INT */
     , (4764, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4764, 12, 1) /* STACK_SIZE_INT */
     , (4764, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4764, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (4764, 16, 524296) /* ITEM_USEABLE_INT */
     , (4764, 19, 25) /* VALUE_INT */
     , (4764, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4764, 151, 2) /* HOOK_TYPE_INT */
     , (4764, 93, 1044) /* PHYSICS_STATE_INT */
     , (4764, 94, 4194464) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4764, 22, True) /* INSCRIBABLE_BOOL */;

