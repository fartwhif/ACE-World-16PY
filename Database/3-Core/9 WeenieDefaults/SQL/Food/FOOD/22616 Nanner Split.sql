/* Weenie - Nanner Split (22616) */
DELETE FROM weenie WHERE class_Id = 22616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22616, 'icecreamnannersplit', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22616, 1, 'Nanner Split') /* NAME_STRING */
     , (22616, 14, 'Eat this food to recover stamina.') /* USE_STRING */
     , (22616, 15, 'A frozen ice cream treat.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22616, 1, 33554668) /* SETUP_DID */
     , (22616, 3, 536870932) /* SOUND_TABLE_DID */
     , (22616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22616, 6, 67111092) /* PALETTE_BASE_DID */
     , (22616, 7, 268436504) /* CLOTHINGBASE_DID */
     , (22616, 8, 100673808) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22616, 9, 0) /* LOCATIONS_INT */
     , (22616, 1, 32) /* ITEM_TYPE_INT */
     , (22616, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (22616, 5, 60) /* ENCUMB_VAL_INT */
     , (22616, 8, 60) /* MASS_INT */
     , (22616, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22616, 12, 1) /* STACK_SIZE_INT */
     , (22616, 14, 60) /* STACK_UNIT_MASS_INT */
     , (22616, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (22616, 16, 8) /* ITEM_USEABLE_INT */
     , (22616, 19, 200) /* VALUE_INT */
     , (22616, 89, 4) /* BOOSTER_ENUM_INT */
     , (22616, 90, 60) /* BOOST_VALUE_INT */
     , (22616, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22616, 69, False) /* IS_SELLABLE_BOOL */;

