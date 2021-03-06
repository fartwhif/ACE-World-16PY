/* Weenie - Elaborate Scroll (6411) */
DELETE FROM weenie WHERE class_Id = 6411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6411, 'morphnote4untranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6411, 16, 'A scroll bearing a heavy waxen seal, embossed with an unrecognizable coat of arms. The elaborate calligraphy is in the High Empyrean language of the Era of Lore.') /* LONG_DESC_STRING */
     , (6411, 1, 'Elaborate Scroll') /* NAME_STRING */
     , (6411, 15, 'A scroll bearing a heavy waxen seal, embossed with an unrecognizable coat of arms. The elaborate calligraphy is in a language you do not recognize.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6411, 1, 33554773) /* SETUP_DID */
     , (6411, 3, 536870932) /* SOUND_TABLE_DID */
     , (6411, 8, 100667503) /* ICON_DID */
     , (6411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6411, 9, 0) /* LOCATIONS_INT */
     , (6411, 1, 8192) /* ITEM_TYPE_INT */
     , (6411, 93, 1044) /* PHYSICS_STATE_INT */
     , (6411, 5, 25) /* ENCUMB_VAL_INT */
     , (6411, 16, 8) /* ITEM_USEABLE_INT */
     , (6411, 8, 5) /* MASS_INT */
     , (6411, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6411, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6411, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6411, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6411, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

