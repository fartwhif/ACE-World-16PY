/* Weenie - Healing Fish Stew (5225) */
DELETE FROM weenie WHERE class_Id = 5225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5225, 'healingfishstew', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5225, 1, 'Healing Fish Stew') /* NAME_STRING */
     , (5225, 20, 'Bowls of Healing Fish Stew ') /* PLURAL_NAME_STRING */
     , (5225, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5225, 1, 33555968) /* SETUP_DID */
     , (5225, 3, 536870932) /* SOUND_TABLE_DID */
     , (5225, 8, 100669958) /* ICON_DID */
     , (5225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5225, 9, 0) /* LOCATIONS_INT */
     , (5225, 1, 32) /* ITEM_TYPE_INT */
     , (5225, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5225, 5, 50) /* ENCUMB_VAL_INT */
     , (5225, 8, 50) /* MASS_INT */
     , (5225, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5225, 12, 1) /* STACK_SIZE_INT */
     , (5225, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5225, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5225, 16, 8) /* ITEM_USEABLE_INT */
     , (5225, 18, 4) /* UI_EFFECTS_INT */
     , (5225, 19, 80) /* VALUE_INT */
     , (5225, 89, 2) /* BOOSTER_ENUM_INT */
     , (5225, 90, 27) /* BOOST_VALUE_INT */
     , (5225, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5225, 69, False) /* IS_SELLABLE_BOOL */;

