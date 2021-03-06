/* Weenie - Pyreal Sliver (6355) */
DELETE FROM weenie WHERE class_Id = 6355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6355, 'pyrealsliver', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6355, 16, 'A sliver of pyreal.') /* LONG_DESC_STRING */
     , (6355, 1, 'Pyreal Sliver') /* NAME_STRING */
     , (6355, 14, 'Use this with other pyreal slivers.') /* USE_STRING */
     , (6355, 15, 'A sliver of pyreal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6355, 1, 33556406) /* SETUP_DID */
     , (6355, 3, 536870932) /* SOUND_TABLE_DID */
     , (6355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6355, 6, 67111919) /* PALETTE_BASE_DID */
     , (6355, 7, 268435966) /* CLOTHINGBASE_DID */
     , (6355, 8, 100670507) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6355, 9, 0) /* LOCATIONS_INT */
     , (6355, 1, 128) /* ITEM_TYPE_INT */
     , (6355, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6355, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (6355, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (6355, 5, 10) /* ENCUMB_VAL_INT */
     , (6355, 8, 10) /* MASS_INT */
     , (6355, 12, 1) /* STACK_SIZE_INT */
     , (6355, 14, 10) /* STACK_UNIT_MASS_INT */
     , (6355, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (6355, 16, 524296) /* ITEM_USEABLE_INT */
     , (6355, 19, 50) /* VALUE_INT */
     , (6355, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6355, 151, 2) /* HOOK_TYPE_INT */
     , (6355, 93, 1044) /* PHYSICS_STATE_INT */
     , (6355, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6355, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6355, 69, False) /* IS_SELLABLE_BOOL */
     , (6355, 22, True) /* INSCRIBABLE_BOOL */
     , (6355, 23, True) /* DESTROY_ON_SELL_BOOL */;

