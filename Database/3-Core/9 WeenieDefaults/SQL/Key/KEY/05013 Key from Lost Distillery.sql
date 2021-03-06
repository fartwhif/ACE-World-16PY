/* Weenie - Key from Lost Distillery (5013) */
DELETE FROM weenie WHERE class_Id = 5013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5013, 'keydistillerychest', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5013, 16, 'A key to a chest in the Lost Distillery. ') /* LONG_DESC_STRING */
     , (5013, 1, 'Key from Lost Distillery') /* NAME_STRING */
     , (5013, 13, 'keydistillerychest') /* KEY_CODE_STRING */
     , (5013, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5013, 15, 'A plain, nondescript key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5013, 1, 33554784) /* SETUP_DID */
     , (5013, 3, 536870932) /* SOUND_TABLE_DID */
     , (5013, 8, 100667485) /* ICON_DID */
     , (5013, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5013, 1, 16384) /* ITEM_TYPE_INT */
     , (5013, 93, 1044) /* PHYSICS_STATE_INT */
     , (5013, 5, 50) /* ENCUMB_VAL_INT */
     , (5013, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5013, 8, 20) /* MASS_INT */
     , (5013, 91, 3) /* MAX_STRUCTURE_INT */
     , (5013, 19, 1) /* VALUE_INT */
     , (5013, 92, 3) /* STRUCTURE_INT */
     , (5013, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5013, 22, True) /* INSCRIBABLE_BOOL */
     , (5013, 23, True) /* DESTROY_ON_SELL_BOOL */;

