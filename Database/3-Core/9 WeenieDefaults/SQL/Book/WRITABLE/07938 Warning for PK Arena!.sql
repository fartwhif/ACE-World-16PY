/* Weenie - Warning for PK Arena! (7938) */
DELETE FROM weenie WHERE class_Id = 7938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7938, 'signpkarena', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7938, 1, 'Warning for PK Arena!') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7938, 1, 33555088) /* SETUP_DID */
     , (7938, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7938, 1, 8192) /* ITEM_TYPE_INT */
     , (7938, 93, 1048) /* PHYSICS_STATE_INT */
     , (7938, 5, 9000) /* ENCUMB_VAL_INT */
     , (7938, 16, 48) /* ITEM_USEABLE_INT */
     , (7938, 8, 1800) /* MASS_INT */
     , (7938, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7938, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7938, 1, True) /* STUCK_BOOL */
     , (7938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7938, 13, False) /* ETHEREAL_BOOL */
     , (7938, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7938, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7938, 0, 4294967295, ' ', 'prewritten', False, '
WARNING!

You can be trapped in this arena!
The only way to leave the battle ground or the judging platform is to open a door from the judging platform!

* To exit the judging platform, make sure you open the doors with the levers, then jump down to leave.

* If you are trapped on the battle ground, you will need someone on the judging platform to open a door.

');

