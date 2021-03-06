/* Weenie - Salmon (1450) */
DELETE FROM weenie WHERE class_Id = 1450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1450, 'salmonmagic', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1450, 1, 'Salmon') /* NAME_STRING */
     , (1450, 20, 'Salmon') /* PLURAL_NAME_STRING */
     , (1450, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1450, 1, 33554674) /* SETUP_DID */
     , (1450, 8, 100667461) /* ICON_DID */
     , (1450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1450, 9, 0) /* LOCATIONS_INT */
     , (1450, 1, 32) /* ITEM_TYPE_INT */
     , (1450, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (1450, 5, 100) /* ENCUMB_VAL_INT */
     , (1450, 8, 50) /* MASS_INT */
     , (1450, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1450, 12, 1) /* STACK_SIZE_INT */
     , (1450, 14, 50) /* STACK_UNIT_MASS_INT */
     , (1450, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (1450, 16, 8) /* ITEM_USEABLE_INT */
     , (1450, 18, 4) /* UI_EFFECTS_INT */
     , (1450, 19, 15) /* VALUE_INT */
     , (1450, 89, 2) /* BOOSTER_ENUM_INT */
     , (1450, 90, 3) /* BOOST_VALUE_INT */
     , (1450, 93, 1044) /* PHYSICS_STATE_INT */;

