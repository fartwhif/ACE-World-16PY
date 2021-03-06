/* Weenie - Chess Stamp (22098) */
DELETE FROM weenie WHERE class_Id = 22098;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22098, 'stampsymbolchess', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22098, 1, 'Chess Stamp') /* NAME_STRING */
     , (22098, 14, 'Use Item Tinkering skill to stamp this symbol onto a flag.  You must have a chess ranking of 1800 or higher to use this stamp.  Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* USE_STRING */
     , (22098, 15, 'A stamp with the Chess Symbol on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22098, 1, 33556922) /* SETUP_DID */
     , (22098, 51, 100673082) /* ICON_OVERLAY_SECONDARY_DID */
     , (22098, 3, 536870932) /* SOUND_TABLE_DID */
     , (22098, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22098, 6, 67111092) /* PALETTE_BASE_DID */
     , (22098, 7, 268436417) /* CLOTHINGBASE_DID */
     , (22098, 8, 100673243) /* ICON_DID */
     , (22098, 50, 100673661) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22098, 9, 0) /* LOCATIONS_INT */
     , (22098, 1, 128) /* ITEM_TYPE_INT */
     , (22098, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22098, 5, 10) /* ENCUMB_VAL_INT */
     , (22098, 8, 10) /* MASS_INT */
     , (22098, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22098, 12, 1) /* STACK_SIZE_INT */
     , (22098, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22098, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (22098, 16, 524296) /* ITEM_USEABLE_INT */
     , (22098, 19, 100) /* VALUE_INT */
     , (22098, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22098, 151, 2) /* HOOK_TYPE_INT */
     , (22098, 93, 1044) /* PHYSICS_STATE_INT */
     , (22098, 94, 6) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22098, 12, 0) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22098, 22, True) /* INSCRIBABLE_BOOL */
     , (22098, 23, True) /* DESTROY_ON_SELL_BOOL */;

