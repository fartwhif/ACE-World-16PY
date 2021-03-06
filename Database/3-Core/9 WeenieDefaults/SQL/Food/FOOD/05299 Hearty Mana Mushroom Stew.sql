/* Weenie - Hearty Mana Mushroom Stew (5299) */
DELETE FROM weenie WHERE class_Id = 5299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5299, 'heartymanamushroomstew', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5299, 1, 'Hearty Mana Mushroom Stew') /* NAME_STRING */
     , (5299, 20, 'Bowls of Hearty Mana Mushroom Stew ') /* PLURAL_NAME_STRING */
     , (5299, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5299, 1, 33555968) /* SETUP_DID */
     , (5299, 3, 536870932) /* SOUND_TABLE_DID */
     , (5299, 8, 100669965) /* ICON_DID */
     , (5299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5299, 9, 0) /* LOCATIONS_INT */
     , (5299, 1, 32) /* ITEM_TYPE_INT */
     , (5299, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5299, 5, 50) /* ENCUMB_VAL_INT */
     , (5299, 8, 50) /* MASS_INT */
     , (5299, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5299, 12, 1) /* STACK_SIZE_INT */
     , (5299, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5299, 15, 135) /* STACK_UNIT_VALUE_INT */
     , (5299, 16, 8) /* ITEM_USEABLE_INT */
     , (5299, 18, 8) /* UI_EFFECTS_INT */
     , (5299, 19, 135) /* VALUE_INT */
     , (5299, 89, 6) /* BOOSTER_ENUM_INT */
     , (5299, 90, 39) /* BOOST_VALUE_INT */
     , (5299, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5299, 69, False) /* IS_SELLABLE_BOOL */;

