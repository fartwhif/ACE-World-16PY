/* Weenie - Wrapped Bundle of Barbed Arrowheads (24544) */
DELETE FROM weenie WHERE class_Id = 24544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24544, 'wrappedarrowheadbarbed', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24544, 1, 'Wrapped Bundle of Barbed Arrowheads') /* NAME_STRING */
     , (24544, 20, 'Wrapped Bundles of Barbed Arrowheads') /* PLURAL_NAME_STRING */
     , (24544, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24544, 1, 33557030) /* SETUP_DID */
     , (24544, 3, 536870932) /* SOUND_TABLE_DID */
     , (24544, 8, 100674392) /* ICON_DID */
     , (24544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24544, 9, 0) /* LOCATIONS_INT */
     , (24544, 1, 134217728) /* ITEM_TYPE_INT */
     , (24544, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24544, 5, 10) /* ENCUMB_VAL_INT */
     , (24544, 8, 10) /* MASS_INT */
     , (24544, 11, 100) /* MAX_STACK_SIZE_INT */
     , (24544, 12, 1) /* STACK_SIZE_INT */
     , (24544, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24544, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (24544, 16, 524296) /* ITEM_USEABLE_INT */
     , (24544, 19, 250) /* VALUE_INT */
     , (24544, 93, 1044) /* PHYSICS_STATE_INT */
     , (24544, 94, 134217728) /* TARGET_TYPE_INT */
     , (24544, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24544, 69, False) /* IS_SELLABLE_BOOL */
     , (24544, 23, True) /* DESTROY_ON_SELL_BOOL */;

