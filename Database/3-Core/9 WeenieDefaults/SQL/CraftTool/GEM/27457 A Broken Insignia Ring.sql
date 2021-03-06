/* Weenie - A Broken Insignia Ring (27457) */
DELETE FROM weenie WHERE class_Id = 27457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27457, 'ringinsigniabrokenb', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27457, 16, 'A Renegade insignia ring that seems to have been broken in half') /* LONG_DESC_STRING */
     , (27457, 1, 'A Broken Insignia Ring') /* NAME_STRING */
     , (27457, 33, 'RenegadeRingB') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27457, 1, 33554690) /* SETUP_DID */
     , (27457, 3, 536870932) /* SOUND_TABLE_DID */
     , (27457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27457, 6, 67111919) /* PALETTE_BASE_DID */
     , (27457, 7, 268435723) /* CLOTHINGBASE_DID */
     , (27457, 8, 100676425) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27457, 9, 0) /* LOCATIONS_INT */
     , (27457, 1, 2048) /* ITEM_TYPE_INT */
     , (27457, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27457, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (27457, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (27457, 5, 15) /* ENCUMB_VAL_INT */
     , (27457, 8, 100) /* MASS_INT */
     , (27457, 12, 1) /* STACK_SIZE_INT */
     , (27457, 14, 100) /* STACK_UNIT_MASS_INT */
     , (27457, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27457, 16, 524296) /* ITEM_USEABLE_INT */
     , (27457, 19, 0) /* VALUE_INT */
     , (27457, 93, 1044) /* PHYSICS_STATE_INT */
     , (27457, 94, 2048) /* TARGET_TYPE_INT */
     , (27457, 33, 1) /* BONDED_INT */
     , (27457, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27457, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27457, 22, True) /* INSCRIBABLE_BOOL */;

