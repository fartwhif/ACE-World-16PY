/* Weenie - Salvaged Velvet (20994) */
DELETE FROM weenie WHERE class_Id = 20994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20994, 'materialvelvet', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20994, 1, 'Salvaged Velvet') /* NAME_STRING */
     , (20994, 14, 'Apply this material to a treasure-generated weapon to increase the weapon''s attack skill bonus by 1%.') /* USE_STRING */
     , (20994, 15, 'A bolt of velvet material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20994, 1, 33554817) /* SETUP_DID */
     , (20994, 3, 536870932) /* SOUND_TABLE_DID */
     , (20994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20994, 6, 67111919) /* PALETTE_BASE_DID */
     , (20994, 7, 268436430) /* CLOTHINGBASE_DID */
     , (20994, 8, 100667436) /* ICON_DID */
     , (20994, 50, 100673238) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20994, 9, 0) /* LOCATIONS_INT */
     , (20994, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20994, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20994, 131, 7) /* MATERIAL_TYPE_INT */
     , (20994, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20994, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (20994, 5, 100) /* ENCUMB_VAL_INT */
     , (20994, 8, 100) /* MASS_INT */
     , (20994, 12, 1) /* STACK_SIZE_INT */
     , (20994, 14, 100) /* STACK_UNIT_MASS_INT */
     , (20994, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (20994, 16, 524296) /* ITEM_USEABLE_INT */
     , (20994, 19, 10) /* VALUE_INT */
     , (20994, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20994, 151, 9) /* HOOK_TYPE_INT */
     , (20994, 91, 100) /* MAX_STRUCTURE_INT */
     , (20994, 93, 1044) /* PHYSICS_STATE_INT */
     , (20994, 94, 257) /* TARGET_TYPE_INT */
     , (20994, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20994, 22, True) /* INSCRIBABLE_BOOL */
     , (20994, 23, True) /* DESTROY_ON_SELL_BOOL */;

