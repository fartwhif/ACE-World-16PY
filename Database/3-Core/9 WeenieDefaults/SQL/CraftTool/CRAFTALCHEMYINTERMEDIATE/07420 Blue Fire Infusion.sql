/* Weenie - Blue Fire Infusion (7420) */
DELETE FROM weenie WHERE class_Id = 7420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7420, 'bluefireinfusion', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7420, 16, 'A small glass flask containing a radiant blue liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LONG_DESC_STRING */
     , (7420, 1, 'Blue Fire Infusion') /* NAME_STRING */
     , (7420, 33, 'BlueFireInfusion') /* QUEST_STRING */
     , (7420, 20, 'Blue Fire Infusions') /* PLURAL_NAME_STRING */
     , (7420, 14, 'It looks like you could pour this on some other item.') /* USE_STRING */
     , (7420, 15, 'A small grass flask containing a radiant blue liquid.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7420, 1, 33555965) /* SETUP_DID */
     , (7420, 3, 536870932) /* SOUND_TABLE_DID */
     , (7420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7420, 6, 67111919) /* PALETTE_BASE_DID */
     , (7420, 7, 268435814) /* CLOTHINGBASE_DID */
     , (7420, 8, 100670745) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7420, 9, 0) /* LOCATIONS_INT */
     , (7420, 1, 67108864) /* ITEM_TYPE_INT */
     , (7420, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7420, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7420, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (7420, 5, 15) /* ENCUMB_VAL_INT */
     , (7420, 8, 5) /* MASS_INT */
     , (7420, 12, 1) /* STACK_SIZE_INT */
     , (7420, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7420, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (7420, 16, 524296) /* ITEM_USEABLE_INT */
     , (7420, 19, 1500) /* VALUE_INT */
     , (7420, 93, 1044) /* PHYSICS_STATE_INT */
     , (7420, 94, 1) /* TARGET_TYPE_INT */
     , (7420, 33, 1) /* BONDED_INT */
     , (7420, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7420, 22, True) /* INSCRIBABLE_BOOL */
     , (7420, 23, True) /* DESTROY_ON_SELL_BOOL */;

