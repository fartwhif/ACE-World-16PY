/* Weenie - Armored Skeletal Legs (28874) */
DELETE FROM weenie WHERE class_Id = 28874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28874, 'legarmoredskeleton', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28874, 1, 'Armored Skeletal Legs') /* NAME_STRING */
     , (28874, 14, 'Use these on an armored skeletal torso fitted with either one or two arms.') /* USE_STRING */
     , (28874, 15, 'The lower trunk of an armored skeleton, complete with legs.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28874, 1, 33559011) /* SETUP_DID */
     , (28874, 3, 536870932) /* SOUND_TABLE_DID */
     , (28874, 8, 100677099) /* ICON_DID */
     , (28874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28874, 9, 0) /* LOCATIONS_INT */
     , (28874, 1, 128) /* ITEM_TYPE_INT */
     , (28874, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (28874, 5, 200) /* ENCUMB_VAL_INT */
     , (28874, 8, 800) /* MASS_INT */
     , (28874, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28874, 12, 1) /* STACK_SIZE_INT */
     , (28874, 14, 800) /* STACK_UNIT_MASS_INT */
     , (28874, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28874, 16, 524296) /* ITEM_USEABLE_INT */
     , (28874, 19, 0) /* VALUE_INT */
     , (28874, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28874, 151, 1) /* HOOK_TYPE_INT */
     , (28874, 93, 1044) /* PHYSICS_STATE_INT */
     , (28874, 94, 128) /* TARGET_TYPE_INT */
     , (28874, 33, 0) /* BONDED_INT */
     , (28874, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28874, 22, True) /* INSCRIBABLE_BOOL */
     , (28874, 23, False) /* DESTROY_ON_SELL_BOOL */;

