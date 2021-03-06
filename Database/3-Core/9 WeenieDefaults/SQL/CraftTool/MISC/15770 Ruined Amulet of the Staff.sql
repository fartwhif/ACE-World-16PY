/* Weenie - Ruined Amulet of the Staff (15770) */
DELETE FROM weenie WHERE class_Id = 15770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15770, 'amuletruinedstaff', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15770, 16, 'An Amulet crafted in pyreal that bears the symbol of a staff. The amulet is damaged, seemingly beyond repair.') /* LONG_DESC_STRING */
     , (15770, 1, 'Ruined Amulet of the Staff') /* NAME_STRING */
     , (15770, 14, 'This might fit into a setting created for it.') /* USE_STRING */
     , (15770, 15, 'An amulet crafted in pyreal that bears the symbol of a staff.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15770, 1, 33554680) /* SETUP_DID */
     , (15770, 3, 536870932) /* SOUND_TABLE_DID */
     , (15770, 36, 234881046) /* MUTATE_FILTER_DID */
     , (15770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15770, 6, 67111919) /* PALETTE_BASE_DID */
     , (15770, 7, 268436095) /* CLOTHINGBASE_DID */
     , (15770, 8, 100672816) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15770, 9, 0) /* LOCATIONS_INT */
     , (15770, 1, 128) /* ITEM_TYPE_INT */
     , (15770, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15770, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15770, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15770, 5, 10) /* ENCUMB_VAL_INT */
     , (15770, 8, 10) /* MASS_INT */
     , (15770, 12, 1) /* STACK_SIZE_INT */
     , (15770, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15770, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (15770, 16, 524296) /* ITEM_USEABLE_INT */
     , (15770, 19, 0) /* VALUE_INT */
     , (15770, 93, 1044) /* PHYSICS_STATE_INT */
     , (15770, 94, 2) /* TARGET_TYPE_INT */
     , (15770, 33, 1) /* BONDED_INT */
     , (15770, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15770, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15770, 22, True) /* INSCRIBABLE_BOOL */
     , (15770, 23, True) /* DESTROY_ON_SELL_BOOL */;

