/* Weenie - Healing Mushroom Pie (5227) */
DELETE FROM weenie WHERE class_Id = 5227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5227, 'healingmushroompie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5227, 1, 'Healing Mushroom Pie') /* NAME_STRING */
     , (5227, 20, 'Healing Mushroom Pies') /* PLURAL_NAME_STRING */
     , (5227, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5227, 1, 33555978) /* SETUP_DID */
     , (5227, 3, 536870932) /* SOUND_TABLE_DID */
     , (5227, 8, 100669964) /* ICON_DID */
     , (5227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5227, 9, 0) /* LOCATIONS_INT */
     , (5227, 1, 32) /* ITEM_TYPE_INT */
     , (5227, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5227, 5, 50) /* ENCUMB_VAL_INT */
     , (5227, 8, 50) /* MASS_INT */
     , (5227, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5227, 12, 1) /* STACK_SIZE_INT */
     , (5227, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5227, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5227, 16, 8) /* ITEM_USEABLE_INT */
     , (5227, 18, 4) /* UI_EFFECTS_INT */
     , (5227, 19, 85) /* VALUE_INT */
     , (5227, 89, 2) /* BOOSTER_ENUM_INT */
     , (5227, 90, 27) /* BOOST_VALUE_INT */
     , (5227, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5227, 69, False) /* IS_SELLABLE_BOOL */;

