/* Weenie - Rock of Splendor (25821) */
DELETE FROM weenie WHERE class_Id = 25821;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25821, 'rockemptysoul', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25821, 1, 'Rock of Splendor') /* NAME_STRING */
     , (25821, 14, 'Something can be applied to this rock, but what that item is, is unclear.') /* USE_STRING */
     , (25821, 15, 'This rock is a perfect sphere, rubbed smooth in hot magma currents.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25821, 1, 33554669) /* SETUP_DID */
     , (25821, 3, 536870932) /* SOUND_TABLE_DID */
     , (25821, 7, 268435751) /* CLOTHINGBASE_DID */
     , (25821, 8, 100670073) /* ICON_DID */
     , (25821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25821, 9, 0) /* LOCATIONS_INT */
     , (25821, 1, 128) /* ITEM_TYPE_INT */
     , (25821, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (25821, 5, 500) /* ENCUMB_VAL_INT */
     , (25821, 8, 200) /* MASS_INT */
     , (25821, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25821, 12, 1) /* STACK_SIZE_INT */
     , (25821, 14, 200) /* STACK_UNIT_MASS_INT */
     , (25821, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25821, 16, 524296) /* ITEM_USEABLE_INT */
     , (25821, 19, 0) /* VALUE_INT */
     , (25821, 93, 1044) /* PHYSICS_STATE_INT */
     , (25821, 94, 128) /* TARGET_TYPE_INT */
     , (25821, 33, 1) /* BONDED_INT */
     , (25821, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25821, 69, False) /* IS_SELLABLE_BOOL */
     , (25821, 22, True) /* INSCRIBABLE_BOOL */;

