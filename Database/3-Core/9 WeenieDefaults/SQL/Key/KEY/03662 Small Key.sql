/* Weenie - Small Key (3662) */
DELETE FROM weenie WHERE class_Id = 3662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3662, 'keyadvocatedungeon', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3662, 16, 'This is a simple key used in the Advocate Dungeon.') /* LONG_DESC_STRING */
     , (3662, 1, 'Small Key') /* NAME_STRING */
     , (3662, 13, 'keyadvocatedungeon') /* KEY_CODE_STRING */
     , (3662, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (3662, 15, 'Advocate key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3662, 1, 33554784) /* SETUP_DID */
     , (3662, 3, 536870932) /* SOUND_TABLE_DID */
     , (3662, 8, 100667485) /* ICON_DID */
     , (3662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3662, 1, 16384) /* ITEM_TYPE_INT */
     , (3662, 93, 1044) /* PHYSICS_STATE_INT */
     , (3662, 5, 50) /* ENCUMB_VAL_INT */
     , (3662, 16, 2097160) /* ITEM_USEABLE_INT */
     , (3662, 8, 20) /* MASS_INT */
     , (3662, 91, 1) /* MAX_STRUCTURE_INT */
     , (3662, 19, 5) /* VALUE_INT */
     , (3662, 92, 1) /* STRUCTURE_INT */
     , (3662, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3662, 22, True) /* INSCRIBABLE_BOOL */
     , (3662, 23, True) /* DESTROY_ON_SELL_BOOL */;

