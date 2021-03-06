/* Weenie - Golem Heart Crate (28502) */
DELETE FROM weenie WHERE class_Id = 28502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28502, 'crategolemcatalogue3', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28502, 16, 'A crate with four empty slots. Currently only the first two slots have been filled, a granite heart and an iron heart resting in these two slots. The third slot appears to be labeled for a Copper Golem Heart.') /* LONG_DESC_STRING */
     , (28502, 1, 'Golem Heart Crate') /* NAME_STRING */
     , (28502, 14, 'Place a Copper Golem heart into the slot assigned to the copper heart.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28502, 1, 33554930) /* SETUP_DID */
     , (28502, 3, 536870932) /* SOUND_TABLE_DID */
     , (28502, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28502, 6, 67111919) /* PALETTE_BASE_DID */
     , (28502, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28502, 8, 100676970) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28502, 9, 0) /* LOCATIONS_INT */
     , (28502, 1, 2048) /* ITEM_TYPE_INT */
     , (28502, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28502, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28502, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (28502, 5, 200) /* ENCUMB_VAL_INT */
     , (28502, 8, 10) /* MASS_INT */
     , (28502, 12, 1) /* STACK_SIZE_INT */
     , (28502, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28502, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28502, 16, 524296) /* ITEM_USEABLE_INT */
     , (28502, 19, 0) /* VALUE_INT */
     , (28502, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28502, 151, 2) /* HOOK_TYPE_INT */
     , (28502, 93, 1044) /* PHYSICS_STATE_INT */
     , (28502, 94, 2176) /* TARGET_TYPE_INT */
     , (28502, 33, 1) /* BONDED_INT */
     , (28502, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28502, 69, False) /* IS_SELLABLE_BOOL */
     , (28502, 22, True) /* INSCRIBABLE_BOOL */;

