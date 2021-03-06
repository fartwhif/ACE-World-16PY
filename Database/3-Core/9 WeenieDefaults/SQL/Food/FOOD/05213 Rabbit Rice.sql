/* Weenie - Rabbit Rice (5213) */
DELETE FROM weenie WHERE class_Id = 5213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5213, 'rabbitrice', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5213, 1, 'Rabbit Rice') /* NAME_STRING */
     , (5213, 20, 'Bowls of Rabbit Rice') /* PLURAL_NAME_STRING */
     , (5213, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5213, 1, 33554668) /* SETUP_DID */
     , (5213, 3, 536870932) /* SOUND_TABLE_DID */
     , (5213, 8, 100670309) /* ICON_DID */
     , (5213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5213, 9, 0) /* LOCATIONS_INT */
     , (5213, 1, 32) /* ITEM_TYPE_INT */
     , (5213, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (5213, 5, 75) /* ENCUMB_VAL_INT */
     , (5213, 8, 50) /* MASS_INT */
     , (5213, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5213, 12, 1) /* STACK_SIZE_INT */
     , (5213, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5213, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5213, 16, 8) /* ITEM_USEABLE_INT */
     , (5213, 19, 20) /* VALUE_INT */
     , (5213, 89, 4) /* BOOSTER_ENUM_INT */
     , (5213, 90, 12) /* BOOST_VALUE_INT */
     , (5213, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5213, 69, False) /* IS_SELLABLE_BOOL */;

