/* Weenie - Pink Molly (23291) */
DELETE FROM weenie WHERE class_Id = 23291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23291, 'mollypink', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23291, 1, 'Pink Molly') /* NAME_STRING */
     , (23291, 20, 'Pink Mollies') /* PLURAL_NAME_STRING */
     , (23291, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23291, 1, 33558282) /* SETUP_DID */
     , (23291, 3, 536870932) /* SOUND_TABLE_DID */
     , (23291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23291, 6, 67114203) /* PALETTE_BASE_DID */
     , (23291, 7, 268436583) /* CLOTHINGBASE_DID */
     , (23291, 8, 100674216) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23291, 9, 0) /* LOCATIONS_INT */
     , (23291, 1, 4194304) /* ITEM_TYPE_INT */
     , (23291, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23291, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (23291, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (23291, 5, 20) /* ENCUMB_VAL_INT */
     , (23291, 8, 20) /* MASS_INT */
     , (23291, 12, 1) /* STACK_SIZE_INT */
     , (23291, 14, 20) /* STACK_UNIT_MASS_INT */
     , (23291, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23291, 16, 8) /* ITEM_USEABLE_INT */
     , (23291, 19, 0) /* VALUE_INT */
     , (23291, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23291, 151, 2) /* HOOK_TYPE_INT */
     , (23291, 89, 4) /* BOOSTER_ENUM_INT */
     , (23291, 90, 8) /* BOOST_VALUE_INT */
     , (23291, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23291, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

