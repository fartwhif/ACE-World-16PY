/* Weenie - Mayoi Bulletin Board (1138) */
DELETE FROM weenie WHERE class_Id = 1138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1138, 'mayoibulletinboard', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1138, 1, 'Mayoi Bulletin Board') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1138, 1, 33555088) /* SETUP_DID */
     , (1138, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1138, 1, 8192) /* ITEM_TYPE_INT */
     , (1138, 93, 1048) /* PHYSICS_STATE_INT */
     , (1138, 5, 9000) /* ENCUMB_VAL_INT */
     , (1138, 16, 48) /* ITEM_USEABLE_INT */
     , (1138, 8, 1800) /* MASS_INT */
     , (1138, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1138, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (1138, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1138, 1, True) /* STUCK_BOOL */
     , (1138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1138, 13, False) /* ETHEREAL_BOOL */
     , (1138, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1138, 100, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1138, 0, 4294967295, 'Town of Mayoi', 'prewritten', False, ' 
Welcome to the Mayoi Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');

