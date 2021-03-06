/* Weenie - Wrapped Bundle of Deadly Barbed Arrowheads (24545) */
DELETE FROM weenie WHERE class_Id = 24545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24545, 'wrappedarrowheaddeadlybarbed', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24545, 1, 'Wrapped Bundle of Deadly Barbed Arrowheads') /* NAME_STRING */
     , (24545, 20, 'Wrapped Bundles of Deadly Barbed Arrowheads') /* PLURAL_NAME_STRING */
     , (24545, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24545, 1, 33557030) /* SETUP_DID */
     , (24545, 3, 536870932) /* SOUND_TABLE_DID */
     , (24545, 8, 100674393) /* ICON_DID */
     , (24545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24545, 9, 0) /* LOCATIONS_INT */
     , (24545, 1, 134217728) /* ITEM_TYPE_INT */
     , (24545, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24545, 5, 10) /* ENCUMB_VAL_INT */
     , (24545, 8, 10) /* MASS_INT */
     , (24545, 11, 100) /* MAX_STACK_SIZE_INT */
     , (24545, 12, 1) /* STACK_SIZE_INT */
     , (24545, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24545, 15, 2000) /* STACK_UNIT_VALUE_INT */
     , (24545, 16, 524296) /* ITEM_USEABLE_INT */
     , (24545, 19, 2000) /* VALUE_INT */
     , (24545, 93, 1044) /* PHYSICS_STATE_INT */
     , (24545, 94, 134217728) /* TARGET_TYPE_INT */
     , (24545, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24545, 69, False) /* IS_SELLABLE_BOOL */
     , (24545, 23, True) /* DESTROY_ON_SELL_BOOL */;

