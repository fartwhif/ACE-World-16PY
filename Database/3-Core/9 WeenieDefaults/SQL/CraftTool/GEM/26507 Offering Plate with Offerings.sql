/* Weenie - Offering Plate with Offerings (26507) */
DELETE FROM weenie WHERE class_Id = 26507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26507, 'platetemple1', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26507, 16, 'A simple plate used to present offerings to the High Matriarch. There is one gem in the plate.') /* LONG_DESC_STRING */
     , (26507, 1, 'Offering Plate with Offerings') /* NAME_STRING */
     , (26507, 14, 'Add gems to this plate to appease the restless spirits of the dead.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26507, 1, 33554930) /* SETUP_DID */
     , (26507, 3, 536870932) /* SOUND_TABLE_DID */
     , (26507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26507, 6, 67111919) /* PALETTE_BASE_DID */
     , (26507, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26507, 8, 100675792) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26507, 9, 0) /* LOCATIONS_INT */
     , (26507, 1, 2048) /* ITEM_TYPE_INT */
     , (26507, 11, 1) /* MAX_STACK_SIZE_INT */
     , (26507, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (26507, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26507, 5, 10) /* ENCUMB_VAL_INT */
     , (26507, 8, 10) /* MASS_INT */
     , (26507, 12, 1) /* STACK_SIZE_INT */
     , (26507, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26507, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (26507, 16, 524296) /* ITEM_USEABLE_INT */
     , (26507, 19, 0) /* VALUE_INT */
     , (26507, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26507, 151, 2) /* HOOK_TYPE_INT */
     , (26507, 93, 1044) /* PHYSICS_STATE_INT */
     , (26507, 94, 2048) /* TARGET_TYPE_INT */
     , (26507, 33, 1) /* BONDED_INT */
     , (26507, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26507, 69, False) /* IS_SELLABLE_BOOL */
     , (26507, 22, True) /* INSCRIBABLE_BOOL */;

