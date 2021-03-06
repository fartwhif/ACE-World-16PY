/* Weenie - Bundle of Frost Arrowheads (5342) */
DELETE FROM weenie WHERE class_Id = 5342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5342, 'arrowheadfrost', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5342, 1, 'Bundle of Frost Arrowheads') /* NAME_STRING */
     , (5342, 20, 'Bundles of Frost Arrowheads') /* PLURAL_NAME_STRING */
     , (5342, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5342, 1, 33555958) /* SETUP_DID */
     , (5342, 3, 536870932) /* SOUND_TABLE_DID */
     , (5342, 8, 100670212) /* ICON_DID */
     , (5342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5342, 9, 0) /* LOCATIONS_INT */
     , (5342, 1, 134217728) /* ITEM_TYPE_INT */
     , (5342, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5342, 5, 10) /* ENCUMB_VAL_INT */
     , (5342, 8, 10) /* MASS_INT */
     , (5342, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5342, 12, 1) /* STACK_SIZE_INT */
     , (5342, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5342, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (5342, 16, 524296) /* ITEM_USEABLE_INT */
     , (5342, 19, 30) /* VALUE_INT */
     , (5342, 93, 1044) /* PHYSICS_STATE_INT */
     , (5342, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5342, 69, False) /* IS_SELLABLE_BOOL */;

