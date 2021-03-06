/* Weenie - Bundle of Barbed Arrowheads (8824) */
DELETE FROM weenie WHERE class_Id = 8824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8824, 'arrowheadbarbed', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8824, 16, 'A barbed arrowhead.') /* LONG_DESC_STRING */
     , (8824, 1, 'Bundle of Barbed Arrowheads') /* NAME_STRING */
     , (8824, 20, 'Bundles of Barbed Arrowheads') /* PLURAL_NAME_STRING */
     , (8824, 14, 'This item is used in fletching.') /* USE_STRING */
     , (8824, 15, 'A barbed arrowhead.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8824, 1, 33555958) /* SETUP_DID */
     , (8824, 3, 536870932) /* SOUND_TABLE_DID */
     , (8824, 8, 100671229) /* ICON_DID */
     , (8824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8824, 9, 0) /* LOCATIONS_INT */
     , (8824, 1, 134217728) /* ITEM_TYPE_INT */
     , (8824, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8824, 5, 10) /* ENCUMB_VAL_INT */
     , (8824, 8, 10) /* MASS_INT */
     , (8824, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8824, 12, 1) /* STACK_SIZE_INT */
     , (8824, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8824, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (8824, 16, 524296) /* ITEM_USEABLE_INT */
     , (8824, 19, 6) /* VALUE_INT */
     , (8824, 93, 1044) /* PHYSICS_STATE_INT */
     , (8824, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8824, 69, False) /* IS_SELLABLE_BOOL */;

