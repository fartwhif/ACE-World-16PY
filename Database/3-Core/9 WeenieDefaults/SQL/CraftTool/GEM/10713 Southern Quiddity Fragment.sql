/* Weenie - Southern Quiddity Fragment (10713) */
DELETE FROM weenie WHERE class_Id = 10713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10713, 'fragmentquidditysouth', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10713, 16, 'A strange purple fragment, alive with otherworldly energy.') /* LONG_DESC_STRING */
     , (10713, 1, 'Southern Quiddity Fragment') /* NAME_STRING */
     , (10713, 33, 'QuiddityFragSouth') /* QUEST_STRING */
     , (10713, 14, 'This should be joined with the Northern Quiddity Fragment.') /* USE_STRING */
     , (10713, 15, 'A strange, purple fragment of pulsing energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10713, 1, 33557049) /* SETUP_DID */
     , (10713, 3, 536870932) /* SOUND_TABLE_DID */
     , (10713, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10713, 6, 67111928) /* PALETTE_BASE_DID */
     , (10713, 7, 268436041) /* CLOTHINGBASE_DID */
     , (10713, 8, 100671666) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10713, 9, 0) /* LOCATIONS_INT */
     , (10713, 1, 2048) /* ITEM_TYPE_INT */
     , (10713, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10713, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (10713, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (10713, 5, 50) /* ENCUMB_VAL_INT */
     , (10713, 8, 10) /* MASS_INT */
     , (10713, 12, 1) /* STACK_SIZE_INT */
     , (10713, 14, 10) /* STACK_UNIT_MASS_INT */
     , (10713, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (10713, 16, 524296) /* ITEM_USEABLE_INT */
     , (10713, 19, 0) /* VALUE_INT */
     , (10713, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10713, 151, 2) /* HOOK_TYPE_INT */
     , (10713, 93, 1044) /* PHYSICS_STATE_INT */
     , (10713, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10713, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10713, 22, True) /* INSCRIBABLE_BOOL */
     , (10713, 23, True) /* DESTROY_ON_SELL_BOOL */;

