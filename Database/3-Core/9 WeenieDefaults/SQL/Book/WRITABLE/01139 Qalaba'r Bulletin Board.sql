/* Weenie - Qalaba'r Bulletin Board (1139) */
DELETE FROM weenie WHERE class_Id = 1139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1139, 'qalabarbulletinboard', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1139, 1, 'Qalaba''r Bulletin Board') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1139, 1, 33555088) /* SETUP_DID */
     , (1139, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1139, 1, 8192) /* ITEM_TYPE_INT */
     , (1139, 93, 1048) /* PHYSICS_STATE_INT */
     , (1139, 5, 9000) /* ENCUMB_VAL_INT */
     , (1139, 16, 48) /* ITEM_USEABLE_INT */
     , (1139, 8, 1800) /* MASS_INT */
     , (1139, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1139, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (1139, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1139, 1, True) /* STUCK_BOOL */
     , (1139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1139, 13, False) /* ETHEREAL_BOOL */
     , (1139, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1139, 100, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1139, 0, 4294967295, 'Town of Qalaba''r', 'prewritten', False, ' 
Welcome to the Qalaba''r Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');

