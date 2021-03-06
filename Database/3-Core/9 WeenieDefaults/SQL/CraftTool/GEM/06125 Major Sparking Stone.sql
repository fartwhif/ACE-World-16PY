/* Weenie - Major Sparking Stone (6125) */
DELETE FROM weenie WHERE class_Id = 6125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6125, 'stonesparkingmajor', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6125, 1, 'Major Sparking Stone') /* NAME_STRING */
     , (6125, 33, 'sparkingstonemajor') /* QUEST_STRING */
     , (6125, 14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6125, 1, 33556407) /* SETUP_DID */
     , (6125, 3, 536870932) /* SOUND_TABLE_DID */
     , (6125, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6125, 6, 67111919) /* PALETTE_BASE_DID */
     , (6125, 7, 268435965) /* CLOTHINGBASE_DID */
     , (6125, 8, 100670492) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6125, 9, 0) /* LOCATIONS_INT */
     , (6125, 1, 2048) /* ITEM_TYPE_INT */
     , (6125, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6125, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (6125, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (6125, 5, 5) /* ENCUMB_VAL_INT */
     , (6125, 8, 5) /* MASS_INT */
     , (6125, 12, 1) /* STACK_SIZE_INT */
     , (6125, 14, 5) /* STACK_UNIT_MASS_INT */
     , (6125, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6125, 16, 524296) /* ITEM_USEABLE_INT */
     , (6125, 19, 5000) /* VALUE_INT */
     , (6125, 93, 1044) /* PHYSICS_STATE_INT */
     , (6125, 94, 33027) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6125, 22, True) /* INSCRIBABLE_BOOL */
     , (6125, 23, True) /* DESTROY_ON_SELL_BOOL */;

