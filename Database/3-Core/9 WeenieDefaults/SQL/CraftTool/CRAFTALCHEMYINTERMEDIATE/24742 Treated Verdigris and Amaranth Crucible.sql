/* Weenie - Treated Verdigris and Amaranth Crucible (24742) */
DELETE FROM weenie WHERE class_Id = 24742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24742, 'cruciblebludgeonpro5', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24742, 16, 'A treated amaranth and verdigris concoction in a crucible.') /* LONG_DESC_STRING */
     , (24742, 1, 'Treated Verdigris and Amaranth Crucible') /* NAME_STRING */
     , (24742, 20, 'Treated Verdigris and Amaranth Crucibles') /* PLURAL_NAME_STRING */
     , (24742, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24742, 1, 33555966) /* SETUP_DID */
     , (24742, 3, 536870932) /* SOUND_TABLE_DID */
     , (24742, 8, 100674465) /* ICON_DID */
     , (24742, 50, 100674416) /* ICON_OVERLAY_DID */
     , (24742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24742, 9, 0) /* LOCATIONS_INT */
     , (24742, 1, 67108864) /* ITEM_TYPE_INT */
     , (24742, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24742, 5, 50) /* ENCUMB_VAL_INT */
     , (24742, 8, 25) /* MASS_INT */
     , (24742, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24742, 12, 1) /* STACK_SIZE_INT */
     , (24742, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24742, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24742, 16, 524296) /* ITEM_USEABLE_INT */
     , (24742, 18, 1) /* UI_EFFECTS_INT */
     , (24742, 19, 500) /* VALUE_INT */
     , (24742, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24742, 151, 9) /* HOOK_TYPE_INT */
     , (24742, 93, 1044) /* PHYSICS_STATE_INT */
     , (24742, 94, 4201088) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24742, 69, False) /* IS_SELLABLE_BOOL */
     , (24742, 22, True) /* INSCRIBABLE_BOOL */;

