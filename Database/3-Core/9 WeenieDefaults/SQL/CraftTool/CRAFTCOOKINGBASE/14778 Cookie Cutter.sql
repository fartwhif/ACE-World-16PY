/* Weenie - Cookie Cutter (14778) */
DELETE FROM weenie WHERE class_Id = 14778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14778, 'cookiecutterlugian', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14778, 1, 'Cookie Cutter') /* NAME_STRING */
     , (14778, 14, 'This item is used in cooking.') /* USE_STRING */
     , (14778, 15, 'A lugian shaped cookie cutter.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14778, 1, 33557497) /* SETUP_DID */
     , (14778, 3, 536870932) /* SOUND_TABLE_DID */
     , (14778, 8, 100672492) /* ICON_DID */
     , (14778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14778, 9, 0) /* LOCATIONS_INT */
     , (14778, 1, 4194304) /* ITEM_TYPE_INT */
     , (14778, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14778, 5, 50) /* ENCUMB_VAL_INT */
     , (14778, 8, 25) /* MASS_INT */
     , (14778, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14778, 12, 1) /* STACK_SIZE_INT */
     , (14778, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14778, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (14778, 16, 524296) /* ITEM_USEABLE_INT */
     , (14778, 19, 25) /* VALUE_INT */
     , (14778, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14778, 151, 2) /* HOOK_TYPE_INT */
     , (14778, 93, 1044) /* PHYSICS_STATE_INT */
     , (14778, 94, 4194592) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14778, 22, True) /* INSCRIBABLE_BOOL */;

