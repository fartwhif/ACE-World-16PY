/* Weenie - Bowl of Stew (549) */
DELETE FROM weenie WHERE class_Id = 549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (549, 'stew', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (549, 1, 'Bowl of Stew') /* NAME_STRING */
     , (549, 20, 'Bowls of Stew') /* PLURAL_NAME_STRING */
     , (549, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (549, 1, 33554668) /* SETUP_DID */
     , (549, 3, 536870932) /* SOUND_TABLE_DID */
     , (549, 8, 100667413) /* ICON_DID */
     , (549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (549, 9, 0) /* LOCATIONS_INT */
     , (549, 1, 32) /* ITEM_TYPE_INT */
     , (549, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (549, 5, 75) /* ENCUMB_VAL_INT */
     , (549, 8, 70) /* MASS_INT */
     , (549, 11, 100) /* MAX_STACK_SIZE_INT */
     , (549, 12, 1) /* STACK_SIZE_INT */
     , (549, 14, 70) /* STACK_UNIT_MASS_INT */
     , (549, 15, 18) /* STACK_UNIT_VALUE_INT */
     , (549, 16, 8) /* ITEM_USEABLE_INT */
     , (549, 19, 18) /* VALUE_INT */
     , (549, 89, 4) /* BOOSTER_ENUM_INT */
     , (549, 90, 8) /* BOOST_VALUE_INT */
     , (549, 93, 1044) /* PHYSICS_STATE_INT */;

