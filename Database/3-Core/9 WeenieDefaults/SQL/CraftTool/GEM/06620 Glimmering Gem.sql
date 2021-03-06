/* Weenie - Glimmering Gem (6620) */
DELETE FROM weenie WHERE class_Id = 6620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6620, 'gemglimmering', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6620, 16, 'A small, glimmering gem with swirls of orange and black.') /* LONG_DESC_STRING */
     , (6620, 1, 'Glimmering Gem') /* NAME_STRING */
     , (6620, 14, 'Combine with another glimmering gem to make a larger fused gem.') /* USE_STRING */
     , (6620, 15, 'A small, glimmering gem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6620, 1, 33554809) /* SETUP_DID */
     , (6620, 3, 536870932) /* SOUND_TABLE_DID */
     , (6620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6620, 6, 67111919) /* PALETTE_BASE_DID */
     , (6620, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6620, 8, 100671528) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6620, 9, 0) /* LOCATIONS_INT */
     , (6620, 1, 2048) /* ITEM_TYPE_INT */
     , (6620, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6620, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6620, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (6620, 5, 50) /* ENCUMB_VAL_INT */
     , (6620, 8, 50) /* MASS_INT */
     , (6620, 12, 1) /* STACK_SIZE_INT */
     , (6620, 14, 50) /* STACK_UNIT_MASS_INT */
     , (6620, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6620, 16, 524296) /* ITEM_USEABLE_INT */
     , (6620, 19, 0) /* VALUE_INT */
     , (6620, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6620, 151, 2) /* HOOK_TYPE_INT */
     , (6620, 93, 1044) /* PHYSICS_STATE_INT */
     , (6620, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6620, 69, False) /* IS_SELLABLE_BOOL */
     , (6620, 22, True) /* INSCRIBABLE_BOOL */;

