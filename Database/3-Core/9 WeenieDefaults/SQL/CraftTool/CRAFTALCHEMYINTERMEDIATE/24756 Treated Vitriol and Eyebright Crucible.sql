/* Weenie - Treated Vitriol and Eyebright Crucible (24756) */
DELETE FROM weenie WHERE class_Id = 24756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24756, 'cruciblehealthpro3', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24756, 16, 'A treated eyebright and vitriol concoction in a crucible.') /* LONG_DESC_STRING */
     , (24756, 1, 'Treated Vitriol and Eyebright Crucible') /* NAME_STRING */
     , (24756, 20, 'Treated Vitriol and Eyebright Crucibles') /* PLURAL_NAME_STRING */
     , (24756, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24756, 1, 33555966) /* SETUP_DID */
     , (24756, 3, 536870932) /* SOUND_TABLE_DID */
     , (24756, 8, 100674463) /* ICON_DID */
     , (24756, 50, 100674413) /* ICON_OVERLAY_DID */
     , (24756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24756, 9, 0) /* LOCATIONS_INT */
     , (24756, 1, 67108864) /* ITEM_TYPE_INT */
     , (24756, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24756, 5, 50) /* ENCUMB_VAL_INT */
     , (24756, 8, 25) /* MASS_INT */
     , (24756, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24756, 12, 1) /* STACK_SIZE_INT */
     , (24756, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24756, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24756, 16, 524296) /* ITEM_USEABLE_INT */
     , (24756, 18, 1) /* UI_EFFECTS_INT */
     , (24756, 19, 500) /* VALUE_INT */
     , (24756, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24756, 151, 9) /* HOOK_TYPE_INT */
     , (24756, 93, 1044) /* PHYSICS_STATE_INT */
     , (24756, 94, 4201088) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24756, 69, False) /* IS_SELLABLE_BOOL */
     , (24756, 22, True) /* INSCRIBABLE_BOOL */;

