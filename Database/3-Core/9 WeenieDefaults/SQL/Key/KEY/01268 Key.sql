/* Weenie - Key (1268) */
DELETE FROM weenie WHERE class_Id = 1268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1268, 'keygreenmireresist58', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1268, 16, 'This simple key unlocks a door in the Green Mire Grave.') /* LONG_DESC_STRING */
     , (1268, 1, 'Key') /* NAME_STRING */
     , (1268, 13, 'keygreenmireresist58') /* KEY_CODE_STRING */
     , (1268, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (1268, 15, 'This key was found in the Green Mire Grave.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1268, 1, 33554784) /* SETUP_DID */
     , (1268, 3, 536870932) /* SOUND_TABLE_DID */
     , (1268, 8, 100667485) /* ICON_DID */
     , (1268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1268, 1, 16384) /* ITEM_TYPE_INT */
     , (1268, 93, 1044) /* PHYSICS_STATE_INT */
     , (1268, 5, 50) /* ENCUMB_VAL_INT */
     , (1268, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1268, 8, 20) /* MASS_INT */
     , (1268, 91, 1) /* MAX_STRUCTURE_INT */
     , (1268, 19, 100) /* VALUE_INT */
     , (1268, 92, 1) /* STRUCTURE_INT */
     , (1268, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1268, 22, True) /* INSCRIBABLE_BOOL */
     , (1268, 23, True) /* DESTROY_ON_SELL_BOOL */;

