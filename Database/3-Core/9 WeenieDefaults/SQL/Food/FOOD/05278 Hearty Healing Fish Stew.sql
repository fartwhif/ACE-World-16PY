/* Weenie - Hearty Healing Fish Stew (5278) */
DELETE FROM weenie WHERE class_Id = 5278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5278, 'heartyhealingfishstew', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5278, 1, 'Hearty Healing Fish Stew') /* NAME_STRING */
     , (5278, 20, 'Bowls of Hearty Healing Fish Stew ') /* PLURAL_NAME_STRING */
     , (5278, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5278, 1, 33555968) /* SETUP_DID */
     , (5278, 3, 536870932) /* SOUND_TABLE_DID */
     , (5278, 8, 100669958) /* ICON_DID */
     , (5278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5278, 9, 0) /* LOCATIONS_INT */
     , (5278, 1, 32) /* ITEM_TYPE_INT */
     , (5278, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5278, 5, 50) /* ENCUMB_VAL_INT */
     , (5278, 8, 50) /* MASS_INT */
     , (5278, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5278, 12, 1) /* STACK_SIZE_INT */
     , (5278, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5278, 15, 135) /* STACK_UNIT_VALUE_INT */
     , (5278, 16, 8) /* ITEM_USEABLE_INT */
     , (5278, 18, 4) /* UI_EFFECTS_INT */
     , (5278, 19, 135) /* VALUE_INT */
     , (5278, 89, 2) /* BOOSTER_ENUM_INT */
     , (5278, 90, 39) /* BOOST_VALUE_INT */
     , (5278, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5278, 69, False) /* IS_SELLABLE_BOOL */;

