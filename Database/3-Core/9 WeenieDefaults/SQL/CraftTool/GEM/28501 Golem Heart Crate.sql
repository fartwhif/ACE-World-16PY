/* Weenie - Golem Heart Crate (28501) */
DELETE FROM weenie WHERE class_Id = 28501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28501, 'crategolemcatalogue2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28501, 16, 'A crate with five empty slots. Currently only the first slot has been filled, a granite heart is within that slot. The second slot appears to be labeled for an Iron Golem Heart.') /* LONG_DESC_STRING */
     , (28501, 1, 'Golem Heart Crate') /* NAME_STRING */
     , (28501, 14, 'Place an Iron Golem heart into the slot assigned to the iron heart.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28501, 1, 33554930) /* SETUP_DID */
     , (28501, 3, 536870932) /* SOUND_TABLE_DID */
     , (28501, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28501, 6, 67111919) /* PALETTE_BASE_DID */
     , (28501, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28501, 8, 100676970) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28501, 9, 0) /* LOCATIONS_INT */
     , (28501, 1, 2048) /* ITEM_TYPE_INT */
     , (28501, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28501, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28501, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (28501, 5, 150) /* ENCUMB_VAL_INT */
     , (28501, 8, 10) /* MASS_INT */
     , (28501, 12, 1) /* STACK_SIZE_INT */
     , (28501, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28501, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28501, 16, 524296) /* ITEM_USEABLE_INT */
     , (28501, 19, 0) /* VALUE_INT */
     , (28501, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28501, 151, 2) /* HOOK_TYPE_INT */
     , (28501, 93, 1044) /* PHYSICS_STATE_INT */
     , (28501, 94, 2176) /* TARGET_TYPE_INT */
     , (28501, 33, 1) /* BONDED_INT */
     , (28501, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28501, 69, False) /* IS_SELLABLE_BOOL */
     , (28501, 22, True) /* INSCRIBABLE_BOOL */;

