/* Weenie - Combined Kukuur Hides (29565) */
DELETE FROM weenie WHERE class_Id = 29565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29565, 'hidekukuur1', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29565, 16, 'Two Kukuur hides have been placed together Reeshan''s and Kiree''s.') /* LONG_DESC_STRING */
     , (29565, 1, 'Combined Kukuur Hides') /* NAME_STRING */
     , (29565, 14, 'Combine with other Kukuur hides.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29565, 1, 33554817) /* SETUP_DID */
     , (29565, 3, 536870932) /* SOUND_TABLE_DID */
     , (29565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29565, 6, 67111919) /* PALETTE_BASE_DID */
     , (29565, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29565, 8, 100677170) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29565, 9, 0) /* LOCATIONS_INT */
     , (29565, 1, 2048) /* ITEM_TYPE_INT */
     , (29565, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29565, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29565, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29565, 5, 100) /* ENCUMB_VAL_INT */
     , (29565, 8, 100) /* MASS_INT */
     , (29565, 12, 1) /* STACK_SIZE_INT */
     , (29565, 14, 100) /* STACK_UNIT_MASS_INT */
     , (29565, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29565, 16, 524296) /* ITEM_USEABLE_INT */
     , (29565, 19, 0) /* VALUE_INT */
     , (29565, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29565, 151, 2) /* HOOK_TYPE_INT */
     , (29565, 93, 1044) /* PHYSICS_STATE_INT */
     , (29565, 94, 2048) /* TARGET_TYPE_INT */
     , (29565, 33, 1) /* BONDED_INT */
     , (29565, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29565, 69, False) /* IS_SELLABLE_BOOL */
     , (29565, 22, True) /* INSCRIBABLE_BOOL */;

