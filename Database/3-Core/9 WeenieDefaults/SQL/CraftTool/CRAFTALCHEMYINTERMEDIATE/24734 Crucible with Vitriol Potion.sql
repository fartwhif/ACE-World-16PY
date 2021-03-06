/* Weenie - Crucible with Vitriol Potion (24734) */
DELETE FROM weenie WHERE class_Id = 24734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24734, 'cruciblehealth', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24734, 16, 'A Vitriol Potion has been added to this crucible.') /* LONG_DESC_STRING */
     , (24734, 1, 'Crucible with Vitriol Potion') /* NAME_STRING */
     , (24734, 20, 'Crucibles with Vitriol Potion') /* PLURAL_NAME_STRING */
     , (24734, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24734, 1, 33555966) /* SETUP_DID */
     , (24734, 3, 536870932) /* SOUND_TABLE_DID */
     , (24734, 8, 100674463) /* ICON_DID */
     , (24734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24734, 9, 0) /* LOCATIONS_INT */
     , (24734, 1, 67108864) /* ITEM_TYPE_INT */
     , (24734, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24734, 5, 50) /* ENCUMB_VAL_INT */
     , (24734, 8, 25) /* MASS_INT */
     , (24734, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24734, 12, 1) /* STACK_SIZE_INT */
     , (24734, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24734, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24734, 16, 524296) /* ITEM_USEABLE_INT */
     , (24734, 19, 500) /* VALUE_INT */
     , (24734, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24734, 151, 9) /* HOOK_TYPE_INT */
     , (24734, 93, 1044) /* PHYSICS_STATE_INT */
     , (24734, 94, 4201088) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24734, 69, False) /* IS_SELLABLE_BOOL */
     , (24734, 22, True) /* INSCRIBABLE_BOOL */;

