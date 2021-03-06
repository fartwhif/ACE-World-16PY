/* Weenie - Satchel (26511) */
DELETE FROM weenie WHERE class_Id = 26511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26511, 'satcheltemple', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26511, 16, 'A satchel made for carrying the remains of sacrifices to their collection place.') /* LONG_DESC_STRING */
     , (26511, 1, 'Satchel') /* NAME_STRING */
     , (26511, 14, 'Place a sacrificed bone within this satchel. Remember that you want to fill the bag with exact amount specified within the riddle.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26511, 1, 33554817) /* SETUP_DID */
     , (26511, 3, 536870932) /* SOUND_TABLE_DID */
     , (26511, 8, 100675786) /* ICON_DID */
     , (26511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26511, 9, 0) /* LOCATIONS_INT */
     , (26511, 1, 2048) /* ITEM_TYPE_INT */
     , (26511, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26511, 5, 10) /* ENCUMB_VAL_INT */
     , (26511, 8, 40) /* MASS_INT */
     , (26511, 11, 1) /* MAX_STACK_SIZE_INT */
     , (26511, 12, 1) /* STACK_SIZE_INT */
     , (26511, 14, 40) /* STACK_UNIT_MASS_INT */
     , (26511, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (26511, 16, 524296) /* ITEM_USEABLE_INT */
     , (26511, 19, 0) /* VALUE_INT */
     , (26511, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26511, 151, 2) /* HOOK_TYPE_INT */
     , (26511, 93, 1044) /* PHYSICS_STATE_INT */
     , (26511, 94, 2048) /* TARGET_TYPE_INT */
     , (26511, 33, 1) /* BONDED_INT */
     , (26511, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26511, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26511, 22, True) /* INSCRIBABLE_BOOL */;

