/* Weenie - Mana Fish Noodle (5240) */
DELETE FROM weenie WHERE class_Id = 5240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5240, 'manafishnoodle', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5240, 1, 'Mana Fish Noodle') /* NAME_STRING */
     , (5240, 20, 'Bowls of Mana Fish Noodle ') /* PLURAL_NAME_STRING */
     , (5240, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5240, 1, 33554668) /* SETUP_DID */
     , (5240, 3, 536870932) /* SOUND_TABLE_DID */
     , (5240, 8, 100669966) /* ICON_DID */
     , (5240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5240, 9, 0) /* LOCATIONS_INT */
     , (5240, 1, 32) /* ITEM_TYPE_INT */
     , (5240, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5240, 5, 50) /* ENCUMB_VAL_INT */
     , (5240, 8, 50) /* MASS_INT */
     , (5240, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5240, 12, 1) /* STACK_SIZE_INT */
     , (5240, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5240, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (5240, 16, 8) /* ITEM_USEABLE_INT */
     , (5240, 18, 8) /* UI_EFFECTS_INT */
     , (5240, 19, 75) /* VALUE_INT */
     , (5240, 89, 6) /* BOOSTER_ENUM_INT */
     , (5240, 90, 30) /* BOOST_VALUE_INT */
     , (5240, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5240, 69, False) /* IS_SELLABLE_BOOL */;

