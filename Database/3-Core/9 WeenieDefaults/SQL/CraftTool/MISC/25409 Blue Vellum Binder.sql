/* Weenie - Blue Vellum Binder (25409) */
DELETE FROM weenie WHERE class_Id = 25409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25409, 'bookundeadmechanism2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25409, 16, 'A blue vellum binder containing 2 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LONG_DESC_STRING */
     , (25409, 1, 'Blue Vellum Binder') /* NAME_STRING */
     , (25409, 14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25409, 1, 33554771) /* SETUP_DID */
     , (25409, 3, 536870932) /* SOUND_TABLE_DID */
     , (25409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25409, 6, 67111928) /* PALETTE_BASE_DID */
     , (25409, 8, 100674843) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25409, 9, 0) /* LOCATIONS_INT */
     , (25409, 1, 128) /* ITEM_TYPE_INT */
     , (25409, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (25409, 5, 25) /* ENCUMB_VAL_INT */
     , (25409, 8, 5) /* MASS_INT */
     , (25409, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25409, 12, 1) /* STACK_SIZE_INT */
     , (25409, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25409, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25409, 16, 524296) /* ITEM_USEABLE_INT */
     , (25409, 19, 0) /* VALUE_INT */
     , (25409, 93, 1044) /* PHYSICS_STATE_INT */
     , (25409, 94, 128) /* TARGET_TYPE_INT */
     , (25409, 33, 1) /* BONDED_INT */
     , (25409, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25409, 69, False) /* IS_SELLABLE_BOOL */
     , (25409, 22, False) /* INSCRIBABLE_BOOL */
     , (25409, 23, True) /* DESTROY_ON_SELL_BOOL */;

