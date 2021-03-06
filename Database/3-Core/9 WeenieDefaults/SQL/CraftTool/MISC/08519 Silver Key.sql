/* Weenie - Silver Key (8519) */
DELETE FROM weenie WHERE class_Id = 8519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8519, 'catacombkey', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8519, 16, 'A repaired silver key. Underneath the tarnish of years, you can see beautiful engravings which call to mind the trees of Ithaenc island. Now that the key is repaired, you can see that worked into the pattern is a manta-winged form with a radiant eye.') /* LONG_DESC_STRING */
     , (8519, 1, 'Silver Key') /* NAME_STRING */
     , (8519, 14, 'This key has been completely repaired. Now you must find the lock.') /* USE_STRING */
     , (8519, 15, 'A repaired key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8519, 1, 33554784) /* SETUP_DID */
     , (8519, 3, 536870932) /* SOUND_TABLE_DID */
     , (8519, 8, 100670622) /* ICON_DID */
     , (8519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8519, 9, 0) /* LOCATIONS_INT */
     , (8519, 1, 128) /* ITEM_TYPE_INT */
     , (8519, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8519, 5, 50) /* ENCUMB_VAL_INT */
     , (8519, 8, 20) /* MASS_INT */
     , (8519, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8519, 12, 1) /* STACK_SIZE_INT */
     , (8519, 14, 20) /* STACK_UNIT_MASS_INT */
     , (8519, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8519, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8519, 19, 0) /* VALUE_INT */
     , (8519, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8519, 151, 2) /* HOOK_TYPE_INT */
     , (8519, 93, 1044) /* PHYSICS_STATE_INT */
     , (8519, 94, 128) /* TARGET_TYPE_INT */
     , (8519, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8519, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8519, 69, False) /* IS_SELLABLE_BOOL */
     , (8519, 22, True) /* INSCRIBABLE_BOOL */
     , (8519, 23, True) /* DESTROY_ON_SELL_BOOL */;

