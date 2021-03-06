/* Weenie - FINAL SIGN: EXPLORE!  (5146) */
DELETE FROM weenie WHERE class_Id = 5146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5146, 'trainexitsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5146, 1, 'FINAL SIGN: EXPLORE! ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5146, 1, 33556014) /* SETUP_DID */
     , (5146, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5146, 1, 8192) /* ITEM_TYPE_INT */
     , (5146, 93, 1048) /* PHYSICS_STATE_INT */
     , (5146, 5, 9000) /* ENCUMB_VAL_INT */
     , (5146, 16, 48) /* ITEM_USEABLE_INT */
     , (5146, 8, 1800) /* MASS_INT */
     , (5146, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5146, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5146, 1, True) /* STUCK_BOOL */
     , (5146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5146, 13, False) /* ETHEREAL_BOOL */
     , (5146, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5146, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5146, 0, 4294967295, 'FINAL SIGN: EXPLORE! ', 'prewritten', False, 'Congratulations! You have completed your training! Step through the portal ahead to return to the surface.

Don''t forget you should find some friends and begin adventuring in earnest!  Press [F1] or the Question Mark button for more help at any time. Good luck!
');

