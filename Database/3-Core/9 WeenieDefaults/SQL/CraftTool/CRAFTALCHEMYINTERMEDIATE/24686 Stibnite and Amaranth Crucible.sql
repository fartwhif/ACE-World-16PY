/* Weenie - Stibnite and Amaranth Crucible (24686) */
DELETE FROM weenie WHERE class_Id = 24686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24686, 'cruciblearmor5', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24686, 16, 'A Stibnite Potion and Amaranth have been added to this crucible.') /* LONG_DESC_STRING */
     , (24686, 1, 'Stibnite and Amaranth Crucible') /* NAME_STRING */
     , (24686, 20, 'Stubnite and Amaranth Crucibles') /* PLURAL_NAME_STRING */
     , (24686, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24686, 1, 33555966) /* SETUP_DID */
     , (24686, 3, 536870932) /* SOUND_TABLE_DID */
     , (24686, 8, 100674467) /* ICON_DID */
     , (24686, 50, 100674416) /* ICON_OVERLAY_DID */
     , (24686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24686, 9, 0) /* LOCATIONS_INT */
     , (24686, 1, 67108864) /* ITEM_TYPE_INT */
     , (24686, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24686, 5, 50) /* ENCUMB_VAL_INT */
     , (24686, 8, 25) /* MASS_INT */
     , (24686, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24686, 12, 1) /* STACK_SIZE_INT */
     , (24686, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24686, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24686, 16, 524296) /* ITEM_USEABLE_INT */
     , (24686, 19, 500) /* VALUE_INT */
     , (24686, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24686, 151, 9) /* HOOK_TYPE_INT */
     , (24686, 93, 1044) /* PHYSICS_STATE_INT */
     , (24686, 94, 4196992) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24686, 69, False) /* IS_SELLABLE_BOOL */
     , (24686, 22, True) /* INSCRIBABLE_BOOL */;

