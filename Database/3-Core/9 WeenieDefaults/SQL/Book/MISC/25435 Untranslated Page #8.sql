/* Weenie - Untranslated Page #8 (25435) */
DELETE FROM weenie WHERE class_Id = 25435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25435, 'pageundeadmechanism8', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25435, 16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LONG_DESC_STRING */
     , (25435, 1, 'Untranslated Page #8') /* NAME_STRING */
     , (25435, 14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25435, 1, 33554773) /* SETUP_DID */
     , (25435, 3, 536870932) /* SOUND_TABLE_DID */
     , (25435, 8, 100668176) /* ICON_DID */
     , (25435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25435, 33, 1) /* BONDED_INT */
     , (25435, 9, 0) /* LOCATIONS_INT */
     , (25435, 1, 128) /* ITEM_TYPE_INT */
     , (25435, 93, 1044) /* PHYSICS_STATE_INT */
     , (25435, 5, 25) /* ENCUMB_VAL_INT */
     , (25435, 16, 8) /* ITEM_USEABLE_INT */
     , (25435, 8, 5) /* MASS_INT */
     , (25435, 19, 0) /* VALUE_INT */
     , (25435, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25435, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25435, 22, False) /* INSCRIBABLE_BOOL */
     , (25435, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25435, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25435, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on the parchment.]
');

