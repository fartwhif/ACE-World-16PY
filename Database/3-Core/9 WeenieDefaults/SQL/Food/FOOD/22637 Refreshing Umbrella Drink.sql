/* Weenie - Refreshing Umbrella Drink (22637) */
DELETE FROM weenie WHERE class_Id = 22637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22637, 'umbrelladrink', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22637, 1, 'Refreshing Umbrella Drink') /* NAME_STRING */
     , (22637, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22637, 1, 33558105) /* SETUP_DID */
     , (22637, 3, 536870932) /* SOUND_TABLE_DID */
     , (22637, 8, 100673813) /* ICON_DID */
     , (22637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22637, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22637, 9, 0) /* LOCATIONS_INT */
     , (22637, 1, 32) /* ITEM_TYPE_INT */
     , (22637, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (22637, 5, 50) /* ENCUMB_VAL_INT */
     , (22637, 8, 25) /* MASS_INT */
     , (22637, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22637, 12, 1) /* STACK_SIZE_INT */
     , (22637, 14, 25) /* STACK_UNIT_MASS_INT */
     , (22637, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (22637, 16, 8) /* ITEM_USEABLE_INT */
     , (22637, 19, 30) /* VALUE_INT */
     , (22637, 89, 4) /* BOOSTER_ENUM_INT */
     , (22637, 90, 1) /* BOOST_VALUE_INT */
     , (22637, 93, 1044) /* PHYSICS_STATE_INT */;

