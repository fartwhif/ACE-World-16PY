/* Weenie - Small Carved Key (2618) */
DELETE FROM weenie WHERE class_Id = 2618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2618, 'keycarvedroom', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2618, 16, 'This small, carved key made of stone is used in the Carved Cave.') /* LONG_DESC_STRING */
     , (2618, 1, 'Small Carved Key') /* NAME_STRING */
     , (2618, 13, 'keycarvedroom') /* KEY_CODE_STRING */
     , (2618, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2618, 15, 'This is a small, carved key made of stone.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2618, 1, 33554784) /* SETUP_DID */
     , (2618, 8, 100668441) /* ICON_DID */
     , (2618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2618, 1, 16384) /* ITEM_TYPE_INT */
     , (2618, 93, 1044) /* PHYSICS_STATE_INT */
     , (2618, 5, 50) /* ENCUMB_VAL_INT */
     , (2618, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2618, 8, 50) /* MASS_INT */
     , (2618, 91, 3) /* MAX_STRUCTURE_INT */
     , (2618, 19, 25) /* VALUE_INT */
     , (2618, 92, 3) /* STRUCTURE_INT */
     , (2618, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2618, 22, True) /* INSCRIBABLE_BOOL */
     , (2618, 23, True) /* DESTROY_ON_SELL_BOOL */;

