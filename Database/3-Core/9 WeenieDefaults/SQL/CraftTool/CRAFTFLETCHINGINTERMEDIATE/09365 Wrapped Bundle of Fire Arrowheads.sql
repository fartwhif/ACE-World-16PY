/* Weenie - Wrapped Bundle of Fire Arrowheads (9365) */
DELETE FROM weenie WHERE class_Id = 9365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9365, 'wrappedarrowheadfire', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9365, 1, 'Wrapped Bundle of Fire Arrowheads') /* NAME_STRING */
     , (9365, 20, 'Wrapped Bundles of Fire Arrowheads') /* PLURAL_NAME_STRING */
     , (9365, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9365, 1, 33557030) /* SETUP_DID */
     , (9365, 3, 536870932) /* SOUND_TABLE_DID */
     , (9365, 8, 100671596) /* ICON_DID */
     , (9365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9365, 9, 0) /* LOCATIONS_INT */
     , (9365, 1, 134217728) /* ITEM_TYPE_INT */
     , (9365, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9365, 5, 10) /* ENCUMB_VAL_INT */
     , (9365, 8, 10) /* MASS_INT */
     , (9365, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9365, 12, 1) /* STACK_SIZE_INT */
     , (9365, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9365, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (9365, 16, 524296) /* ITEM_USEABLE_INT */
     , (9365, 19, 1500) /* VALUE_INT */
     , (9365, 93, 1044) /* PHYSICS_STATE_INT */
     , (9365, 94, 134217728) /* TARGET_TYPE_INT */
     , (9365, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9365, 69, False) /* IS_SELLABLE_BOOL */
     , (9365, 23, True) /* DESTROY_ON_SELL_BOOL */;

