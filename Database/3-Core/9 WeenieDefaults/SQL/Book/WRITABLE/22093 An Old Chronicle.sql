/* Weenie - An Old Chronicle (22093) */
DELETE FROM weenie WHERE class_Id = 22093;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22093, 'untranslatedsheafofpapers', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22093, 16, 'An old and crumbling chronicle written in an unrecognizable language.') /* LONG_DESC_STRING */
     , (22093, 1, 'An Old Chronicle') /* NAME_STRING */
     , (22093, 15, 'An old and crumbling chronicle written in an unrecognizable language.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22093, 1, 33554773) /* SETUP_DID */
     , (22093, 3, 536870932) /* SOUND_TABLE_DID */
     , (22093, 8, 100668176) /* ICON_DID */
     , (22093, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22093, 9, 0) /* LOCATIONS_INT */
     , (22093, 1, 8192) /* ITEM_TYPE_INT */
     , (22093, 93, 1044) /* PHYSICS_STATE_INT */
     , (22093, 5, 100) /* ENCUMB_VAL_INT */
     , (22093, 16, 48) /* ITEM_USEABLE_INT */
     , (22093, 8, 100) /* MASS_INT */
     , (22093, 19, 50) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22093, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22093, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22093, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22093, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand what is written on these pages.)

');

