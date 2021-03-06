/* Weenie - Pile of Long Sticks (6117) */
DELETE FROM weenie WHERE class_Id = 6117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6117, 'longsticks', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6117, 16, 'A loose pile of straight, sturdy long sticks.') /* LONG_DESC_STRING */
     , (6117, 1, 'Pile of Long Sticks') /* NAME_STRING */
     , (6117, 20, 'Piles of Long Sticks') /* PLURAL_NAME_STRING */
     , (6117, 14, 'This item is used in fletching.') /* USE_STRING */
     , (6117, 15, 'A pile of long sticks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6117, 1, 33556409) /* SETUP_DID */
     , (6117, 3, 536870932) /* SOUND_TABLE_DID */
     , (6117, 8, 100670473) /* ICON_DID */
     , (6117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6117, 9, 0) /* LOCATIONS_INT */
     , (6117, 1, 134217728) /* ITEM_TYPE_INT */
     , (6117, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (6117, 5, 50) /* ENCUMB_VAL_INT */
     , (6117, 8, 10) /* MASS_INT */
     , (6117, 11, 100) /* MAX_STACK_SIZE_INT */
     , (6117, 12, 1) /* STACK_SIZE_INT */
     , (6117, 14, 10) /* STACK_UNIT_MASS_INT */
     , (6117, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (6117, 16, 524296) /* ITEM_USEABLE_INT */
     , (6117, 19, 5) /* VALUE_INT */
     , (6117, 93, 1044) /* PHYSICS_STATE_INT */
     , (6117, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6117, 39, 1) /* DEFAULT_SCALE_FLOAT */;

