/* Weenie - Iced Mocha (7854) */
DELETE FROM weenie WHERE class_Id = 7854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7854, 'mochaiced', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7854, 1, 'Iced Mocha') /* NAME_STRING */
     , (7854, 20, 'Cups of Iced Mocha') /* PLURAL_NAME_STRING */
     , (7854, 14, 'Use this item to drink it.') /* USE_STRING */
     , (7854, 15, 'A dark, refreshingly cold coffee with the smell of chocolate.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7854, 1, 33554662) /* SETUP_DID */
     , (7854, 3, 536870932) /* SOUND_TABLE_DID */
     , (7854, 8, 100670869) /* ICON_DID */
     , (7854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7854, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7854, 9, 0) /* LOCATIONS_INT */
     , (7854, 1, 32) /* ITEM_TYPE_INT */
     , (7854, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (7854, 5, 50) /* ENCUMB_VAL_INT */
     , (7854, 8, 25) /* MASS_INT */
     , (7854, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7854, 12, 1) /* STACK_SIZE_INT */
     , (7854, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7854, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (7854, 16, 8) /* ITEM_USEABLE_INT */
     , (7854, 19, 140) /* VALUE_INT */
     , (7854, 89, 6) /* BOOSTER_ENUM_INT */
     , (7854, 90, 15) /* BOOST_VALUE_INT */
     , (7854, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7854, 69, False) /* IS_SELLABLE_BOOL */;

