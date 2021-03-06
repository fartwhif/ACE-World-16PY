/* Weenie - Mana Ice Cream (7839) */
DELETE FROM weenie WHERE class_Id = 7839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7839, 'manaicecream', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7839, 1, 'Mana Ice Cream') /* NAME_STRING */
     , (7839, 20, 'Mana Bowls of Ice Cream') /* PLURAL_NAME_STRING */
     , (7839, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7839, 15, 'A tempting bowl of cool, sweet ice cream.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7839, 1, 33554668) /* SETUP_DID */
     , (7839, 3, 536870932) /* SOUND_TABLE_DID */
     , (7839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7839, 6, 67111928) /* PALETTE_BASE_DID */
     , (7839, 7, 268436020) /* CLOTHINGBASE_DID */
     , (7839, 8, 100670863) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7839, 9, 0) /* LOCATIONS_INT */
     , (7839, 1, 32) /* ITEM_TYPE_INT */
     , (7839, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7839, 5, 40) /* ENCUMB_VAL_INT */
     , (7839, 8, 30) /* MASS_INT */
     , (7839, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7839, 12, 1) /* STACK_SIZE_INT */
     , (7839, 14, 30) /* STACK_UNIT_MASS_INT */
     , (7839, 15, 170) /* STACK_UNIT_VALUE_INT */
     , (7839, 16, 8) /* ITEM_USEABLE_INT */
     , (7839, 18, 8) /* UI_EFFECTS_INT */
     , (7839, 19, 170) /* VALUE_INT */
     , (7839, 89, 6) /* BOOSTER_ENUM_INT */
     , (7839, 90, 30) /* BOOST_VALUE_INT */
     , (7839, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7839, 69, False) /* IS_SELLABLE_BOOL */;

