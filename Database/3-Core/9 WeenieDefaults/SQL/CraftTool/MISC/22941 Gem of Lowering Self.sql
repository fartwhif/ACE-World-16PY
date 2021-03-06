/* Weenie - Gem of Lowering Self (22941) */
DELETE FROM weenie WHERE class_Id = 22941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22941, 'attributegemdownself', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22941, 1, 'Gem of Lowering Self') /* NAME_STRING */
     , (22941, 33, 'AttributeLoweringGemPickedUp') /* QUEST_STRING */
     , (22941, 14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of self to another attribute.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22941, 1, 33558087) /* SETUP_DID */
     , (22941, 6, 67111919) /* PALETTE_BASE_DID */
     , (22941, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22941, 8, 100673789) /* ICON_DID */
     , (22941, 50, 100673966) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22941, 1, 128) /* ITEM_TYPE_INT */
     , (22941, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22941, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22941, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22941, 5, 10) /* ENCUMB_VAL_INT */
     , (22941, 8, 10) /* MASS_INT */
     , (22941, 12, 1) /* STACK_SIZE_INT */
     , (22941, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22941, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22941, 16, 524296) /* ITEM_USEABLE_INT */
     , (22941, 19, 0) /* VALUE_INT */
     , (22941, 93, 1044) /* PHYSICS_STATE_INT */
     , (22941, 94, 128) /* TARGET_TYPE_INT */
     , (22941, 33, 1) /* BONDED_INT */
     , (22941, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22941, 22, True) /* INSCRIBABLE_BOOL */
     , (22941, 23, True) /* DESTROY_ON_SELL_BOOL */;

