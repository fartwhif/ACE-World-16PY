/* Weenie - Decanter of Essence (19483) */
DELETE FROM weenie WHERE class_Id = 19483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19483, 'decanteressence', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19483, 16, 'A mystically sealed decanter filled with the raw essence of mana.') /* LONG_DESC_STRING */
     , (19483, 1, 'Decanter of Essence') /* NAME_STRING */
     , (19483, 20, 'Decanters of Essence') /* PLURAL_NAME_STRING */
     , (19483, 14, 'Use this item with Diamond Powder to create Diamond Oil.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19483, 1, 33555965) /* SETUP_DID */
     , (19483, 3, 536870932) /* SOUND_TABLE_DID */
     , (19483, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19483, 6, 67111919) /* PALETTE_BASE_DID */
     , (19483, 7, 268435814) /* CLOTHINGBASE_DID */
     , (19483, 8, 100672970) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19483, 9, 0) /* LOCATIONS_INT */
     , (19483, 1, 67108864) /* ITEM_TYPE_INT */
     , (19483, 11, 10) /* MAX_STACK_SIZE_INT */
     , (19483, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (19483, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (19483, 5, 150) /* ENCUMB_VAL_INT */
     , (19483, 8, 50) /* MASS_INT */
     , (19483, 12, 1) /* STACK_SIZE_INT */
     , (19483, 14, 50) /* STACK_UNIT_MASS_INT */
     , (19483, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19483, 16, 524296) /* ITEM_USEABLE_INT */
     , (19483, 19, 0) /* VALUE_INT */
     , (19483, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19483, 151, 11) /* HOOK_TYPE_INT */
     , (19483, 93, 1044) /* PHYSICS_STATE_INT */
     , (19483, 94, 2176) /* TARGET_TYPE_INT */
     , (19483, 33, 0) /* BONDED_INT */
     , (19483, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19483, 69, False) /* IS_SELLABLE_BOOL */
     , (19483, 23, True) /* DESTROY_ON_SELL_BOOL */;

