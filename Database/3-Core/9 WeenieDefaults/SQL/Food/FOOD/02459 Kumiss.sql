/* Weenie - Kumiss (2459) */
DELETE FROM weenie WHERE class_Id = 2459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2459, 'kumiss', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459, 1, 'Kumiss') /* NAME_STRING */
     , (2459, 20, 'Cups of Kumiss') /* PLURAL_NAME_STRING */
     , (2459, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459, 1, 33554662) /* SETUP_DID */
     , (2459, 3, 536870932) /* SOUND_TABLE_DID */
     , (2459, 8, 100667428) /* ICON_DID */
     , (2459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2459, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459, 9, 0) /* LOCATIONS_INT */
     , (2459, 1, 32) /* ITEM_TYPE_INT */
     , (2459, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2459, 5, 50) /* ENCUMB_VAL_INT */
     , (2459, 8, 25) /* MASS_INT */
     , (2459, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2459, 12, 1) /* STACK_SIZE_INT */
     , (2459, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2459, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (2459, 16, 8) /* ITEM_USEABLE_INT */
     , (2459, 19, 10) /* VALUE_INT */
     , (2459, 89, 4) /* BOOSTER_ENUM_INT */
     , (2459, 90, 6) /* BOOST_VALUE_INT */
     , (2459, 93, 1044) /* PHYSICS_STATE_INT */;

