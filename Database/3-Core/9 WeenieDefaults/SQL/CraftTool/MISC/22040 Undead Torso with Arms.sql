/* Weenie - Undead Torso with Arms (22040) */
DELETE FROM weenie WHERE class_Id = 22040;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22040, 'torsoarmundead2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22040, 1, 'Undead Torso with Arms') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22040, 1, 33558011) /* SETUP_DID */
     , (22040, 3, 536870932) /* SOUND_TABLE_DID */
     , (22040, 8, 100673714) /* ICON_DID */
     , (22040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22040, 9, 0) /* LOCATIONS_INT */
     , (22040, 1, 128) /* ITEM_TYPE_INT */
     , (22040, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (22040, 5, 1000) /* ENCUMB_VAL_INT */
     , (22040, 8, 800) /* MASS_INT */
     , (22040, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22040, 12, 1) /* STACK_SIZE_INT */
     , (22040, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22040, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22040, 16, 1) /* ITEM_USEABLE_INT */
     , (22040, 19, 0) /* VALUE_INT */
     , (22040, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22040, 151, 2) /* HOOK_TYPE_INT */
     , (22040, 93, 1044) /* PHYSICS_STATE_INT */
     , (22040, 33, 0) /* BONDED_INT */
     , (22040, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22040, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22040, 69, False) /* IS_SELLABLE_BOOL */
     , (22040, 22, True) /* INSCRIBABLE_BOOL */
     , (22040, 23, False) /* DESTROY_ON_SELL_BOOL */;

