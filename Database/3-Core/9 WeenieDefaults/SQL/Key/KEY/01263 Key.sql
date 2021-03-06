/* Weenie - Key (1263) */
DELETE FROM weenie WHERE class_Id = 1263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1263, 'keygreenmirechest', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1263, 16, 'This key unlocks a chest in the Green Mire Grave.') /* LONG_DESC_STRING */
     , (1263, 1, 'Key') /* NAME_STRING */
     , (1263, 13, 'chestgreenmire3') /* KEY_CODE_STRING */
     , (1263, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (1263, 15, 'This key was found in the Green Mire Grave.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1263, 1, 33554784) /* SETUP_DID */
     , (1263, 3, 536870932) /* SOUND_TABLE_DID */
     , (1263, 8, 100668437) /* ICON_DID */
     , (1263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1263, 1, 16384) /* ITEM_TYPE_INT */
     , (1263, 93, 1044) /* PHYSICS_STATE_INT */
     , (1263, 5, 50) /* ENCUMB_VAL_INT */
     , (1263, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1263, 8, 20) /* MASS_INT */
     , (1263, 91, 1) /* MAX_STRUCTURE_INT */
     , (1263, 19, 100) /* VALUE_INT */
     , (1263, 92, 1) /* STRUCTURE_INT */
     , (1263, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1263, 22, True) /* INSCRIBABLE_BOOL */
     , (1263, 23, True) /* DESTROY_ON_SELL_BOOL */;

