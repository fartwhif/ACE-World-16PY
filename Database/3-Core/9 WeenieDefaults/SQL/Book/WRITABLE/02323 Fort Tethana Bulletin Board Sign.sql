/* Weenie - Fort Tethana Bulletin Board Sign (2323) */
DELETE FROM weenie WHERE class_Id = 2323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2323, 'forttethanabulletinboard', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323, 1, 'Fort Tethana Bulletin Board Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323, 1, 33555088) /* SETUP_DID */
     , (2323, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323, 1, 8192) /* ITEM_TYPE_INT */
     , (2323, 93, 1048) /* PHYSICS_STATE_INT */
     , (2323, 5, 9000) /* ENCUMB_VAL_INT */
     , (2323, 16, 48) /* ITEM_USEABLE_INT */
     , (2323, 8, 1800) /* MASS_INT */
     , (2323, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (2323, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323, 1, True) /* STUCK_BOOL */
     , (2323, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2323, 13, False) /* ETHEREAL_BOOL */
     , (2323, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2323, 100, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2323, 0, 4294967295, 'Fort Tethana', 'prewritten', False, ' 
Welcome to the Fort Tethana Bulletin Board. Please leave messages for other players here.

');

