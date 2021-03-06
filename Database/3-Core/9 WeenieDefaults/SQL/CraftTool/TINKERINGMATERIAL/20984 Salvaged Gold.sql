/* Weenie - Salvaged Gold (20984) */
DELETE FROM weenie WHERE class_Id = 20984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20984, 'materialgold', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20984, 1, 'Salvaged Gold') /* NAME_STRING */
     , (20984, 14, 'Apply this material to a treasure-generated item to raise the item''s value by 25%.') /* USE_STRING */
     , (20984, 15, 'A bar of gold material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20984, 1, 33554817) /* SETUP_DID */
     , (20984, 3, 536870932) /* SOUND_TABLE_DID */
     , (20984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20984, 6, 67111919) /* PALETTE_BASE_DID */
     , (20984, 7, 268436430) /* CLOTHINGBASE_DID */
     , (20984, 8, 100667436) /* ICON_DID */
     , (20984, 50, 100673228) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20984, 9, 0) /* LOCATIONS_INT */
     , (20984, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20984, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20984, 131, 60) /* MATERIAL_TYPE_INT */
     , (20984, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20984, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (20984, 5, 100) /* ENCUMB_VAL_INT */
     , (20984, 8, 100) /* MASS_INT */
     , (20984, 12, 1) /* STACK_SIZE_INT */
     , (20984, 14, 100) /* STACK_UNIT_MASS_INT */
     , (20984, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (20984, 16, 524296) /* ITEM_USEABLE_INT */
     , (20984, 19, 10) /* VALUE_INT */
     , (20984, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20984, 151, 9) /* HOOK_TYPE_INT */
     , (20984, 91, 100) /* MAX_STRUCTURE_INT */
     , (20984, 93, 1044) /* PHYSICS_STATE_INT */
     , (20984, 94, 35215) /* TARGET_TYPE_INT */
     , (20984, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20984, 22, True) /* INSCRIBABLE_BOOL */
     , (20984, 23, True) /* DESTROY_ON_SELL_BOOL */;

