/* Weenie - Orange Molly (23290) */
DELETE FROM weenie WHERE class_Id = 23290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23290, 'mollyorange', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23290, 1, 'Orange Molly') /* NAME_STRING */
     , (23290, 20, 'Orange Mollies') /* PLURAL_NAME_STRING */
     , (23290, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23290, 1, 33558282) /* SETUP_DID */
     , (23290, 3, 536870932) /* SOUND_TABLE_DID */
     , (23290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23290, 6, 67114203) /* PALETTE_BASE_DID */
     , (23290, 7, 268436582) /* CLOTHINGBASE_DID */
     , (23290, 8, 100674215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23290, 9, 0) /* LOCATIONS_INT */
     , (23290, 1, 4194304) /* ITEM_TYPE_INT */
     , (23290, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23290, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (23290, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (23290, 5, 20) /* ENCUMB_VAL_INT */
     , (23290, 8, 20) /* MASS_INT */
     , (23290, 12, 1) /* STACK_SIZE_INT */
     , (23290, 14, 20) /* STACK_UNIT_MASS_INT */
     , (23290, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23290, 16, 8) /* ITEM_USEABLE_INT */
     , (23290, 19, 0) /* VALUE_INT */
     , (23290, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23290, 151, 2) /* HOOK_TYPE_INT */
     , (23290, 89, 4) /* BOOSTER_ENUM_INT */
     , (23290, 90, 8) /* BOOST_VALUE_INT */
     , (23290, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23290, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

