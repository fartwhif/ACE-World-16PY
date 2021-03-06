/* Weenie - Kimchi (4733) */
DELETE FROM weenie WHERE class_Id = 4733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4733, 'kimchi', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4733, 1, 'Kimchi') /* NAME_STRING */
     , (4733, 20, 'Bowls of Kimchi') /* PLURAL_NAME_STRING */
     , (4733, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4733, 1, 33554669) /* SETUP_DID */
     , (4733, 3, 536870932) /* SOUND_TABLE_DID */
     , (4733, 8, 100668106) /* ICON_DID */
     , (4733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4733, 9, 0) /* LOCATIONS_INT */
     , (4733, 1, 32) /* ITEM_TYPE_INT */
     , (4733, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (4733, 5, 35) /* ENCUMB_VAL_INT */
     , (4733, 8, 25) /* MASS_INT */
     , (4733, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4733, 12, 1) /* STACK_SIZE_INT */
     , (4733, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4733, 15, 18) /* STACK_UNIT_VALUE_INT */
     , (4733, 16, 8) /* ITEM_USEABLE_INT */
     , (4733, 19, 18) /* VALUE_INT */
     , (4733, 89, 4) /* BOOSTER_ENUM_INT */
     , (4733, 90, 9) /* BOOST_VALUE_INT */
     , (4733, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4733, 69, False) /* IS_SELLABLE_BOOL */;

