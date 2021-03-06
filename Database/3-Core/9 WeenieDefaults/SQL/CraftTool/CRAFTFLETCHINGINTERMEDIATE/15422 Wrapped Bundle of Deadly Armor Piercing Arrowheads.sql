/* Weenie - Wrapped Bundle of Deadly Armor Piercing Arrowheads (15422) */
DELETE FROM weenie WHERE class_Id = 15422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15422, 'wrappedarrowheaddeadlyarmorpiercing', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15422, 1, 'Wrapped Bundle of Deadly Armor Piercing Arrowheads') /* NAME_STRING */
     , (15422, 20, 'Wrapped Bundles of Deadly Armor Piercing Arrowheads') /* PLURAL_NAME_STRING */
     , (15422, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15422, 1, 33557030) /* SETUP_DID */
     , (15422, 3, 536870932) /* SOUND_TABLE_DID */
     , (15422, 8, 100672688) /* ICON_DID */
     , (15422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15422, 9, 0) /* LOCATIONS_INT */
     , (15422, 1, 134217728) /* ITEM_TYPE_INT */
     , (15422, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15422, 5, 10) /* ENCUMB_VAL_INT */
     , (15422, 8, 10) /* MASS_INT */
     , (15422, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15422, 12, 1) /* STACK_SIZE_INT */
     , (15422, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15422, 15, 3500) /* STACK_UNIT_VALUE_INT */
     , (15422, 16, 524296) /* ITEM_USEABLE_INT */
     , (15422, 19, 3500) /* VALUE_INT */
     , (15422, 93, 1044) /* PHYSICS_STATE_INT */
     , (15422, 94, 134217728) /* TARGET_TYPE_INT */
     , (15422, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15422, 69, False) /* IS_SELLABLE_BOOL */
     , (15422, 23, True) /* DESTROY_ON_SELL_BOOL */;

