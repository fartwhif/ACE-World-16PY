/* Weenie - Bundle of Greater Fire Arrowheads (5350) */
DELETE FROM weenie WHERE class_Id = 5350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5350, 'arrowheadgreaterfire', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5350, 1, 'Bundle of Greater Fire Arrowheads') /* NAME_STRING */
     , (5350, 20, 'Bundles of Greater Fire Arrowheads') /* PLURAL_NAME_STRING */
     , (5350, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5350, 1, 33555958) /* SETUP_DID */
     , (5350, 3, 536870932) /* SOUND_TABLE_DID */
     , (5350, 8, 100670192) /* ICON_DID */
     , (5350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5350, 9, 0) /* LOCATIONS_INT */
     , (5350, 1, 134217728) /* ITEM_TYPE_INT */
     , (5350, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5350, 5, 10) /* ENCUMB_VAL_INT */
     , (5350, 8, 10) /* MASS_INT */
     , (5350, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5350, 12, 1) /* STACK_SIZE_INT */
     , (5350, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5350, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (5350, 16, 524296) /* ITEM_USEABLE_INT */
     , (5350, 19, 50) /* VALUE_INT */
     , (5350, 93, 1044) /* PHYSICS_STATE_INT */
     , (5350, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5350, 69, False) /* IS_SELLABLE_BOOL */;

