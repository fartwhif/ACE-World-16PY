/* Weenie - Template for Food items. Stacks to 100 (29121) */
DELETE FROM weenie WHERE class_Id = 29121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29121, 'stoutspectacular', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29121, 1, 'Template for Food items. Stacks to 100') /* NAME_STRING */
     , (29121, 20, 'Food') /* PLURAL_NAME_STRING */
     , (29121, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29121, 1, 33555978) /* SETUP_DID */
     , (29121, 3, 536870932) /* SOUND_TABLE_DID */
     , (29121, 8, 100669942) /* ICON_DID */
     , (29121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29121, 9, 0) /* LOCATIONS_INT */
     , (29121, 1, 32) /* ITEM_TYPE_INT */
     , (29121, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (29121, 5, 75) /* ENCUMB_VAL_INT */
     , (29121, 8, 50) /* MASS_INT */
     , (29121, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29121, 12, 1) /* STACK_SIZE_INT */
     , (29121, 14, 50) /* STACK_UNIT_MASS_INT */
     , (29121, 15, 22) /* STACK_UNIT_VALUE_INT */
     , (29121, 16, 8) /* ITEM_USEABLE_INT */
     , (29121, 19, 22) /* VALUE_INT */
     , (29121, 89, 4) /* BOOSTER_ENUM_INT */
     , (29121, 90, 9) /* BOOST_VALUE_INT */
     , (29121, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29121, 69, False) /* IS_SELLABLE_BOOL */;

