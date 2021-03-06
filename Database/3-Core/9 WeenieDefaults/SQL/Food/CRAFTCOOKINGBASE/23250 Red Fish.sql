/* Weenie - Red Fish (23250) */
DELETE FROM weenie WHERE class_Id = 23250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23250, 'fishred', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23250, 1, 'Red Fish') /* NAME_STRING */
     , (23250, 20, 'Red Fish') /* PLURAL_NAME_STRING */
     , (23250, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23250, 1, 33554674) /* SETUP_DID */
     , (23250, 3, 536870932) /* SOUND_TABLE_DID */
     , (23250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23250, 6, 67114188) /* PALETTE_BASE_DID */
     , (23250, 7, 268436571) /* CLOTHINGBASE_DID */
     , (23250, 8, 100674181) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23250, 9, 0) /* LOCATIONS_INT */
     , (23250, 1, 4194304) /* ITEM_TYPE_INT */
     , (23250, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23250, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23250, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (23250, 5, 50) /* ENCUMB_VAL_INT */
     , (23250, 8, 50) /* MASS_INT */
     , (23250, 12, 1) /* STACK_SIZE_INT */
     , (23250, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23250, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23250, 16, 8) /* ITEM_USEABLE_INT */
     , (23250, 19, 0) /* VALUE_INT */
     , (23250, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23250, 151, 2) /* HOOK_TYPE_INT */
     , (23250, 89, 4) /* BOOSTER_ENUM_INT */
     , (23250, 90, 16) /* BOOST_VALUE_INT */
     , (23250, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23250, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

