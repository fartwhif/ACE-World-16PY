/* Weenie - Hearty Mana Hot Kimchi (5801) */
DELETE FROM weenie WHERE class_Id = 5801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5801, 'heartymanahotkimchi', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5801, 1, 'Hearty Mana Hot Kimchi') /* NAME_STRING */
     , (5801, 20, 'Bowls of Hearty Mana Hot Kimchi') /* PLURAL_NAME_STRING */
     , (5801, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5801, 15, 'Spicy, burning, red-hot, pungent kimchi.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5801, 1, 33554669) /* SETUP_DID */
     , (5801, 3, 536870932) /* SOUND_TABLE_DID */
     , (5801, 8, 100670313) /* ICON_DID */
     , (5801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5801, 9, 0) /* LOCATIONS_INT */
     , (5801, 1, 32) /* ITEM_TYPE_INT */
     , (5801, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5801, 5, 25) /* ENCUMB_VAL_INT */
     , (5801, 8, 25) /* MASS_INT */
     , (5801, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5801, 12, 1) /* STACK_SIZE_INT */
     , (5801, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5801, 15, 120) /* STACK_UNIT_VALUE_INT */
     , (5801, 16, 8) /* ITEM_USEABLE_INT */
     , (5801, 18, 8) /* UI_EFFECTS_INT */
     , (5801, 19, 120) /* VALUE_INT */
     , (5801, 89, 6) /* BOOSTER_ENUM_INT */
     , (5801, 90, 39) /* BOOST_VALUE_INT */
     , (5801, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5801, 69, False) /* IS_SELLABLE_BOOL */;

