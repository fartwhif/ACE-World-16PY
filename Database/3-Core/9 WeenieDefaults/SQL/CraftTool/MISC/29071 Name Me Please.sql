/* Weenie - Name Me Please (29071) */
DELETE FROM weenie WHERE class_Id = 29071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29071, 'healinghookedbase', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29071, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (29071, 1, 'Name Me Please') /* NAME_STRING */
     , (29071, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29071, 1, 33554769) /* SETUP_DID */
     , (29071, 3, 536870932) /* SOUND_TABLE_DID */
     , (29071, 8, 100674497) /* ICON_DID */
     , (29071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29071, 9, 0) /* LOCATIONS_INT */
     , (29071, 1, 128) /* ITEM_TYPE_INT */
     , (29071, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29071, 5, 10) /* ENCUMB_VAL_INT */
     , (29071, 8, 10) /* MASS_INT */
     , (29071, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29071, 12, 1) /* STACK_SIZE_INT */
     , (29071, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29071, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (29071, 16, 1) /* ITEM_USEABLE_INT */
     , (29071, 19, 200) /* VALUE_INT */
     , (29071, 93, 1044) /* PHYSICS_STATE_INT */
     , (29071, 33, 0) /* BONDED_INT */
     , (29071, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29071, 22, True) /* INSCRIBABLE_BOOL */
     , (29071, 23, True) /* DESTROY_ON_SELL_BOOL */;

