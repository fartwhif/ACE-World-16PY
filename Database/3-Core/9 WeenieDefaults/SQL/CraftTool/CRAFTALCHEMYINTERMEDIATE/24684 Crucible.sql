/* Weenie - Crucible (24684) */
DELETE FROM weenie WHERE class_Id = 24684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24684, 'crucible', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24684, 16, 'This simply crafted crucible is capable of holding acids, and withstanding intense heat. It is necessary for mixing several materials at once.') /* LONG_DESC_STRING */
     , (24684, 1, 'Crucible') /* NAME_STRING */
     , (24684, 20, 'Crucible') /* PLURAL_NAME_STRING */
     , (24684, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24684, 1, 33555966) /* SETUP_DID */
     , (24684, 3, 536870932) /* SOUND_TABLE_DID */
     , (24684, 8, 100674472) /* ICON_DID */
     , (24684, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24684, 9, 0) /* LOCATIONS_INT */
     , (24684, 1, 67108864) /* ITEM_TYPE_INT */
     , (24684, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24684, 5, 50) /* ENCUMB_VAL_INT */
     , (24684, 8, 25) /* MASS_INT */
     , (24684, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24684, 12, 1) /* STACK_SIZE_INT */
     , (24684, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24684, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24684, 16, 524296) /* ITEM_USEABLE_INT */
     , (24684, 19, 500) /* VALUE_INT */
     , (24684, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24684, 151, 9) /* HOOK_TYPE_INT */
     , (24684, 93, 1044) /* PHYSICS_STATE_INT */
     , (24684, 94, 4201088) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24684, 22, True) /* INSCRIBABLE_BOOL */;

