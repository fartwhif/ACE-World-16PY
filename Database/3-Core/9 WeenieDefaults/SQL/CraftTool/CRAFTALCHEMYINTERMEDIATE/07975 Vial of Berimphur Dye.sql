/* Weenie - Vial of Berimphur Dye (7975) */
DELETE FROM weenie WHERE class_Id = 7975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7975, 'dyedarkyellow', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7975, 16, 'Dye made from the crushed leaves of a dark yellow berimphur plant.') /* LONG_DESC_STRING */
     , (7975, 1, 'Vial of Berimphur Dye') /* NAME_STRING */
     , (7975, 20, 'Vials of Berimphur Dye') /* PLURAL_NAME_STRING */
     , (7975, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7975, 15, 'Dye made from the crushed leaves of a dark yellow berimphur plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7975, 1, 33556751) /* SETUP_DID */
     , (7975, 3, 536870932) /* SOUND_TABLE_DID */
     , (7975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7975, 6, 67111919) /* PALETTE_BASE_DID */
     , (7975, 7, 268436034) /* CLOTHINGBASE_DID */
     , (7975, 8, 100670264) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7975, 9, 0) /* LOCATIONS_INT */
     , (7975, 1, 67108864) /* ITEM_TYPE_INT */
     , (7975, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7975, 3, 86) /* PALETTE_TEMPLATE_INT */
     , (7975, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7975, 5, 10) /* ENCUMB_VAL_INT */
     , (7975, 8, 5) /* MASS_INT */
     , (7975, 12, 1) /* STACK_SIZE_INT */
     , (7975, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7975, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (7975, 16, 524296) /* ITEM_USEABLE_INT */
     , (7975, 19, 10) /* VALUE_INT */
     , (7975, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7975, 151, 9) /* HOOK_TYPE_INT */
     , (7975, 93, 1044) /* PHYSICS_STATE_INT */
     , (7975, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7975, 69, False) /* IS_SELLABLE_BOOL */;

