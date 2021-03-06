/* Weenie - Rice Dough (14787) */
DELETE FROM weenie WHERE class_Id = 14787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14787, 'doughrice', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14787, 1, 'Rice Dough') /* NAME_STRING */
     , (14787, 20, 'Batches of Rice Dough') /* PLURAL_NAME_STRING */
     , (14787, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14787, 1, 33555968) /* SETUP_DID */
     , (14787, 3, 536870932) /* SOUND_TABLE_DID */
     , (14787, 8, 100672566) /* ICON_DID */
     , (14787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14787, 9, 0) /* LOCATIONS_INT */
     , (14787, 1, 4194304) /* ITEM_TYPE_INT */
     , (14787, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14787, 5, 50) /* ENCUMB_VAL_INT */
     , (14787, 8, 25) /* MASS_INT */
     , (14787, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14787, 12, 1) /* STACK_SIZE_INT */
     , (14787, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14787, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (14787, 16, 524296) /* ITEM_USEABLE_INT */
     , (14787, 19, 2) /* VALUE_INT */
     , (14787, 93, 1044) /* PHYSICS_STATE_INT */
     , (14787, 94, 4194464) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14787, 69, False) /* IS_SELLABLE_BOOL */;

