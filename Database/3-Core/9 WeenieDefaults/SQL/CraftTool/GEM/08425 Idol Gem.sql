/* Weenie - Idol Gem (8425) */
DELETE FROM weenie WHERE class_Id = 8425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8425, 'gemidol', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8425, 16, 'The glowing eye of a mosswart stone Idol.') /* LONG_DESC_STRING */
     , (8425, 1, 'Idol Gem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8425, 1, 33556903) /* SETUP_DID */
     , (8425, 3, 536870932) /* SOUND_TABLE_DID */
     , (8425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8425, 6, 67111919) /* PALETTE_BASE_DID */
     , (8425, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8425, 8, 100671207) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8425, 9, 0) /* LOCATIONS_INT */
     , (8425, 1, 2048) /* ITEM_TYPE_INT */
     , (8425, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8425, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (8425, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8425, 5, 10) /* ENCUMB_VAL_INT */
     , (8425, 8, 10) /* MASS_INT */
     , (8425, 12, 1) /* STACK_SIZE_INT */
     , (8425, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8425, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (8425, 16, 524296) /* ITEM_USEABLE_INT */
     , (8425, 19, 200) /* VALUE_INT */
     , (8425, 93, 1044) /* PHYSICS_STATE_INT */
     , (8425, 94, 32768) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8425, 22, True) /* INSCRIBABLE_BOOL */
     , (8425, 23, True) /* DESTROY_ON_SELL_BOOL */;

