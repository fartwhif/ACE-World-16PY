/* Weenie - Fried Rabbit  (5635) */
DELETE FROM weenie WHERE class_Id = 5635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5635, 'friedrabbit', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5635, 1, 'Fried Rabbit ') /* NAME_STRING */
     , (5635, 20, 'Fried Rabbits') /* PLURAL_NAME_STRING */
     , (5635, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5635, 1, 33556031) /* SETUP_DID */
     , (5635, 3, 536870932) /* SOUND_TABLE_DID */
     , (5635, 8, 100670272) /* ICON_DID */
     , (5635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5635, 9, 0) /* LOCATIONS_INT */
     , (5635, 1, 32) /* ITEM_TYPE_INT */
     , (5635, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (5635, 5, 75) /* ENCUMB_VAL_INT */
     , (5635, 8, 50) /* MASS_INT */
     , (5635, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5635, 12, 1) /* STACK_SIZE_INT */
     , (5635, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5635, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5635, 16, 8) /* ITEM_USEABLE_INT */
     , (5635, 19, 20) /* VALUE_INT */
     , (5635, 89, 4) /* BOOSTER_ENUM_INT */
     , (5635, 90, 12) /* BOOST_VALUE_INT */
     , (5635, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5635, 69, False) /* IS_SELLABLE_BOOL */;

