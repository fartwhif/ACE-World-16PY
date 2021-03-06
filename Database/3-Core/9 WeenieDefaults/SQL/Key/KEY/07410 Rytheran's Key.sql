/* Weenie - Rytheran's Key (7410) */
DELETE FROM weenie WHERE class_Id = 7410;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7410, 'keymageacademycoffin', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7410, 8, 'Lord Rytheran') /* SCRIBE_NAME_STRING */
     , (7410, 16, 'A key carved from sand-colored stone, found in the Mage Academy.') /* LONG_DESC_STRING */
     , (7410, 1, 'Rytheran''s Key') /* NAME_STRING */
     , (7410, 33, 'mageacademykey') /* QUEST_STRING */
     , (7410, 15, 'A key carved from sand-colored stone.') /* SHORT_DESC_STRING */
     , (7410, 7, 'Lady Jaera of Gelid is gone. The centuries she helped me run this academy shall be remembered until the sun dies.') /* INSCRIPTION_STRING */
     , (7410, 13, 'keymageacademycoffin') /* KEY_CODE_STRING */
     , (7410, 14, 'Use this item on a locked item to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7410, 1, 33554784) /* SETUP_DID */
     , (7410, 3, 536870932) /* SOUND_TABLE_DID */
     , (7410, 8, 100667486) /* ICON_DID */
     , (7410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7410, 1, 16384) /* ITEM_TYPE_INT */
     , (7410, 93, 1044) /* PHYSICS_STATE_INT */
     , (7410, 5, 50) /* ENCUMB_VAL_INT */
     , (7410, 16, 2097160) /* ITEM_USEABLE_INT */
     , (7410, 8, 20) /* MASS_INT */
     , (7410, 91, 1) /* MAX_STRUCTURE_INT */
     , (7410, 19, 25) /* VALUE_INT */
     , (7410, 92, 1) /* STRUCTURE_INT */
     , (7410, 94, 640) /* TARGET_TYPE_INT */
     , (7410, 33, 1) /* BONDED_INT */
     , (7410, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7410, 22, True) /* INSCRIBABLE_BOOL */
     , (7410, 23, True) /* DESTROY_ON_SELL_BOOL */;

