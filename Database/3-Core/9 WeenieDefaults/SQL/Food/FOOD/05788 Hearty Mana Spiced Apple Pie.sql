/* Weenie - Hearty Mana Spiced Apple Pie (5788) */
DELETE FROM weenie WHERE class_Id = 5788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5788, 'heartymanaspicedapplepie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5788, 1, 'Hearty Mana Spiced Apple Pie') /* NAME_STRING */
     , (5788, 20, 'Hearty Mana Spiced Apple Pies') /* PLURAL_NAME_STRING */
     , (5788, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5788, 15, 'An apple pie with a rich, spicy, sweet and tart flavor.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5788, 1, 33555978) /* SETUP_DID */
     , (5788, 3, 536870932) /* SOUND_TABLE_DID */
     , (5788, 8, 100670286) /* ICON_DID */
     , (5788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5788, 9, 0) /* LOCATIONS_INT */
     , (5788, 1, 32) /* ITEM_TYPE_INT */
     , (5788, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5788, 5, 50) /* ENCUMB_VAL_INT */
     , (5788, 8, 50) /* MASS_INT */
     , (5788, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5788, 12, 1) /* STACK_SIZE_INT */
     , (5788, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5788, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5788, 16, 8) /* ITEM_USEABLE_INT */
     , (5788, 18, 8) /* UI_EFFECTS_INT */
     , (5788, 19, 140) /* VALUE_INT */
     , (5788, 89, 6) /* BOOSTER_ENUM_INT */
     , (5788, 90, 40) /* BOOST_VALUE_INT */
     , (5788, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5788, 69, False) /* IS_SELLABLE_BOOL */;

