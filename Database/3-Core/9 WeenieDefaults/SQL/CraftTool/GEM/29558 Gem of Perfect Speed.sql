/* Weenie - Gem of Perfect Speed (29558) */
DELETE FROM weenie WHERE class_Id = 29558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29558, 'gemnoblequickness', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29558, 16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Quickness Spell that will affect the wearer. ') /* LONG_DESC_STRING */
     , (29558, 1, 'Gem of Perfect Speed') /* NAME_STRING */
     , (29558, 14, 'Combine with a piece of Noble Armor to infuse the armor with the Perfect Speed spell.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29558, 1, 33554809) /* SETUP_DID */
     , (29558, 3, 536870932) /* SOUND_TABLE_DID */
     , (29558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29558, 6, 67111919) /* PALETTE_BASE_DID */
     , (29558, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29558, 8, 100677135) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29558, 9, 0) /* LOCATIONS_INT */
     , (29558, 1, 2048) /* ITEM_TYPE_INT */
     , (29558, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29558, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (29558, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29558, 5, 10) /* ENCUMB_VAL_INT */
     , (29558, 8, 10) /* MASS_INT */
     , (29558, 12, 1) /* STACK_SIZE_INT */
     , (29558, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29558, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29558, 16, 524296) /* ITEM_USEABLE_INT */
     , (29558, 19, 0) /* VALUE_INT */
     , (29558, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29558, 151, 2) /* HOOK_TYPE_INT */
     , (29558, 93, 1044) /* PHYSICS_STATE_INT */
     , (29558, 94, 2050) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29558, 69, False) /* IS_SELLABLE_BOOL */
     , (29558, 22, True) /* INSCRIBABLE_BOOL */;

