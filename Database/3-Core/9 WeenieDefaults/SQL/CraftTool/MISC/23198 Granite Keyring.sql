/* Weenie - Granite Keyring (23198) */
DELETE FROM weenie WHERE class_Id = 23198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23198, 'keyringvodhigh', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23198, 16, 'A crude keyring roughly carved out of a platinum golem heart. ') /* LONG_DESC_STRING */
     , (23198, 1, 'Granite Keyring') /* NAME_STRING */
     , (23198, 14, 'Use this ring on a granite key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23198, 1, 33554790) /* SETUP_DID */
     , (23198, 3, 536870932) /* SOUND_TABLE_DID */
     , (23198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23198, 6, 67111919) /* PALETTE_BASE_DID */
     , (23198, 7, 268435782) /* CLOTHINGBASE_DID */
     , (23198, 8, 100673997) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23198, 9, 0) /* LOCATIONS_INT */
     , (23198, 1, 128) /* ITEM_TYPE_INT */
     , (23198, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23198, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23198, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (23198, 5, 40) /* ENCUMB_VAL_INT */
     , (23198, 8, 40) /* MASS_INT */
     , (23198, 12, 1) /* STACK_SIZE_INT */
     , (23198, 14, 40) /* STACK_UNIT_MASS_INT */
     , (23198, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (23198, 16, 524296) /* ITEM_USEABLE_INT */
     , (23198, 19, 10) /* VALUE_INT */
     , (23198, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23198, 151, 2) /* HOOK_TYPE_INT */
     , (23198, 91, 50) /* MAX_STRUCTURE_INT */
     , (23198, 92, 50) /* STRUCTURE_INT */
     , (23198, 93, 1044) /* PHYSICS_STATE_INT */
     , (23198, 94, 16384) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23198, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23198, 69, False) /* IS_SELLABLE_BOOL */
     , (23198, 22, True) /* INSCRIBABLE_BOOL */;

