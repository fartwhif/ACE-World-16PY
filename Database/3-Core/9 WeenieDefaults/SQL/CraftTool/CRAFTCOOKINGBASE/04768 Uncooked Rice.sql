/* Weenie - Uncooked Rice (4768) */
DELETE FROM weenie WHERE class_Id = 4768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4768, 'uncookedrice', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4768, 1, 'Uncooked Rice') /* NAME_STRING */
     , (4768, 20, 'Bags of Uncooked Rice') /* PLURAL_NAME_STRING */
     , (4768, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4768, 1, 33554817) /* SETUP_DID */
     , (4768, 3, 536870932) /* SOUND_TABLE_DID */
     , (4768, 8, 100670182) /* ICON_DID */
     , (4768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4768, 9, 0) /* LOCATIONS_INT */
     , (4768, 1, 4194304) /* ITEM_TYPE_INT */
     , (4768, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (4768, 5, 50) /* ENCUMB_VAL_INT */
     , (4768, 8, 25) /* MASS_INT */
     , (4768, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4768, 12, 1) /* STACK_SIZE_INT */
     , (4768, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4768, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (4768, 16, 524296) /* ITEM_USEABLE_INT */
     , (4768, 19, 2) /* VALUE_INT */
     , (4768, 93, 1044) /* PHYSICS_STATE_INT */
     , (4768, 94, 4194336) /* TARGET_TYPE_INT */;

