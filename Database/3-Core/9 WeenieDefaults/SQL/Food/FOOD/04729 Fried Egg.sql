/* Weenie - Fried Egg (4729) */
DELETE FROM weenie WHERE class_Id = 4729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4729, 'friedegg', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4729, 1, 'Fried Egg') /* NAME_STRING */
     , (4729, 20, 'Fried Eggs') /* PLURAL_NAME_STRING */
     , (4729, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4729, 1, 33555975) /* SETUP_DID */
     , (4729, 3, 536870932) /* SOUND_TABLE_DID */
     , (4729, 8, 100669960) /* ICON_DID */
     , (4729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4729, 9, 0) /* LOCATIONS_INT */
     , (4729, 1, 32) /* ITEM_TYPE_INT */
     , (4729, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (4729, 5, 15) /* ENCUMB_VAL_INT */
     , (4729, 8, 15) /* MASS_INT */
     , (4729, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4729, 12, 1) /* STACK_SIZE_INT */
     , (4729, 14, 15) /* STACK_UNIT_MASS_INT */
     , (4729, 15, 14) /* STACK_UNIT_VALUE_INT */
     , (4729, 16, 8) /* ITEM_USEABLE_INT */
     , (4729, 19, 14) /* VALUE_INT */
     , (4729, 89, 4) /* BOOSTER_ENUM_INT */
     , (4729, 90, 6) /* BOOST_VALUE_INT */
     , (4729, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4729, 69, False) /* IS_SELLABLE_BOOL */;

