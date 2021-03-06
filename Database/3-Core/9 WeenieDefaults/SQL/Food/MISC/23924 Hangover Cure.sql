/* Weenie - Hangover Cure (23924) */
DELETE FROM weenie WHERE class_Id = 23924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23924, 'hangoverpotion', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23924, 16, 'Ulgrim''s guaranteed Hangover Cure.') /* LONG_DESC_STRING */
     , (23924, 1, 'Hangover Cure') /* NAME_STRING */
     , (23924, 14, 'Use this potion at your own risk. Any claims or guarantees are completely without merit.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23924, 1, 33554603) /* SETUP_DID */
     , (23924, 3, 536870932) /* SOUND_TABLE_DID */
     , (23924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23924, 6, 67111919) /* PALETTE_BASE_DID */
     , (23924, 23, 65) /* USE_SOUND_DID */
     , (23924, 7, 268435816) /* CLOTHINGBASE_DID */
     , (23924, 8, 100674085) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23924, 9, 0) /* LOCATIONS_INT */
     , (23924, 1, 128) /* ITEM_TYPE_INT */
     , (23924, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23924, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23924, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (23924, 5, 75) /* ENCUMB_VAL_INT */
     , (23924, 8, 45) /* MASS_INT */
     , (23924, 12, 1) /* STACK_SIZE_INT */
     , (23924, 14, 45) /* STACK_UNIT_MASS_INT */
     , (23924, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (23924, 16, 8) /* ITEM_USEABLE_INT */
     , (23924, 19, 1000) /* VALUE_INT */
     , (23924, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23924, 151, 11) /* HOOK_TYPE_INT */
     , (23924, 89, 2) /* BOOSTER_ENUM_INT */
     , (23924, 90, 65) /* BOOST_VALUE_INT */
     , (23924, 93, 1044) /* PHYSICS_STATE_INT */;

