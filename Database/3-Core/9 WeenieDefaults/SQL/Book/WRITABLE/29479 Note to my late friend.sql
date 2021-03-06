/* Weenie - Note to my late friend (29479) */
DELETE FROM weenie WHERE class_Id = 29479;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29479, 'noteroyalprisonwarden', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29479, 1, 'Note to my late friend') /* NAME_STRING */
     , (29479, 14, 'Use this item to read it.') /* USE_STRING */
     , (29479, 15, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29479, 1, 33554773) /* SETUP_DID */
     , (29479, 3, 536870932) /* SOUND_TABLE_DID */
     , (29479, 8, 100672431) /* ICON_DID */
     , (29479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29479, 9, 0) /* LOCATIONS_INT */
     , (29479, 1, 8192) /* ITEM_TYPE_INT */
     , (29479, 93, 1044) /* PHYSICS_STATE_INT */
     , (29479, 5, 25) /* ENCUMB_VAL_INT */
     , (29479, 16, 8) /* ITEM_USEABLE_INT */
     , (29479, 8, 5) /* MASS_INT */
     , (29479, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29479, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (29479, 54, 0.2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29479, 22, False) /* INSCRIBABLE_BOOL */
     , (29479, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29479, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29479, 0, 4294967295, 'Welcome to Asheron''s Call  ', 'prewritten', False, '


');

