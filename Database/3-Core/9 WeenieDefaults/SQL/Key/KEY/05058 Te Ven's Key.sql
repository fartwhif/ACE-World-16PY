/* Weenie - Te Ven's Key (5058) */
DELETE FROM weenie WHERE class_Id = 5058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5058, 'keydesertedruin', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5058, 16, 'A small key used in the Deserted Ruin. ') /* LONG_DESC_STRING */
     , (5058, 1, 'Te Ven''s Key') /* NAME_STRING */
     , (5058, 13, 'keyteven') /* KEY_CODE_STRING */
     , (5058, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5058, 15, 'A small key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5058, 1, 33554784) /* SETUP_DID */
     , (5058, 3, 536870932) /* SOUND_TABLE_DID */
     , (5058, 8, 100667485) /* ICON_DID */
     , (5058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5058, 1, 16384) /* ITEM_TYPE_INT */
     , (5058, 93, 1044) /* PHYSICS_STATE_INT */
     , (5058, 5, 50) /* ENCUMB_VAL_INT */
     , (5058, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5058, 8, 20) /* MASS_INT */
     , (5058, 91, 3) /* MAX_STRUCTURE_INT */
     , (5058, 19, 0) /* VALUE_INT */
     , (5058, 92, 3) /* STRUCTURE_INT */
     , (5058, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5058, 22, True) /* INSCRIBABLE_BOOL */
     , (5058, 23, True) /* DESTROY_ON_SELL_BOOL */;

