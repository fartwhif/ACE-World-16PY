/* Weenie - Water (4746) */
DELETE FROM weenie WHERE class_Id = 4746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4746, 'water', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4746, 1, 'Water') /* NAME_STRING */
     , (4746, 20, 'Flasks of Water') /* PLURAL_NAME_STRING */
     , (4746, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4746, 1, 33554603) /* SETUP_DID */
     , (4746, 3, 536870932) /* SOUND_TABLE_DID */
     , (4746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4746, 6, 67111919) /* PALETTE_BASE_DID */
     , (4746, 23, 65) /* USE_SOUND_DID */
     , (4746, 7, 268435996) /* CLOTHINGBASE_DID */
     , (4746, 8, 100670632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4746, 9, 0) /* LOCATIONS_INT */
     , (4746, 1, 32) /* ITEM_TYPE_INT */
     , (4746, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4746, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (4746, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (4746, 5, 50) /* ENCUMB_VAL_INT */
     , (4746, 8, 25) /* MASS_INT */
     , (4746, 12, 1) /* STACK_SIZE_INT */
     , (4746, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4746, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (4746, 16, 8) /* ITEM_USEABLE_INT */
     , (4746, 19, 2) /* VALUE_INT */
     , (4746, 89, 4) /* BOOSTER_ENUM_INT */
     , (4746, 90, 4) /* BOOST_VALUE_INT */
     , (4746, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4746, 69, False) /* IS_SELLABLE_BOOL */;

