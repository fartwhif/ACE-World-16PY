/* Weenie - Worn Odd Key (1422) */
DELETE FROM weenie WHERE class_Id = 1422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1422, 'keylostlightrithwic', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1422, 8, 'Iquba al-Julmud, Qalaba''r') /* SCRIBE_NAME_STRING */
     , (1422, 16, 'An odd, mysterious key of unknown purpose.') /* LONG_DESC_STRING */
     , (1422, 1, 'Worn Odd Key') /* NAME_STRING */
     , (1422, 7, 'Mysterious Key #6, for use in Alatar''s Halls?') /* INSCRIPTION_STRING */
     , (1422, 13, 'lostlightrithwic') /* KEY_CODE_STRING */
     , (1422, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1422, 1, 33554784) /* SETUP_DID */
     , (1422, 3, 536870932) /* SOUND_TABLE_DID */
     , (1422, 8, 100668436) /* ICON_DID */
     , (1422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1422, 1, 16384) /* ITEM_TYPE_INT */
     , (1422, 93, 1044) /* PHYSICS_STATE_INT */
     , (1422, 5, 50) /* ENCUMB_VAL_INT */
     , (1422, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1422, 8, 20) /* MASS_INT */
     , (1422, 91, 3) /* MAX_STRUCTURE_INT */
     , (1422, 19, 50) /* VALUE_INT */
     , (1422, 92, 3) /* STRUCTURE_INT */
     , (1422, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1422, 22, True) /* INSCRIBABLE_BOOL */
     , (1422, 23, True) /* DESTROY_ON_SELL_BOOL */;

