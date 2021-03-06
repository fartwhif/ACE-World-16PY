/* Weenie - Magic Instructions #3 Sign (2525) */
DELETE FROM weenie WHERE class_Id = 2525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2525, 'magicinstructions3sign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525, 1, 'Magic Instructions #3 Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525, 1, 33555088) /* SETUP_DID */
     , (2525, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525, 1, 8192) /* ITEM_TYPE_INT */
     , (2525, 93, 1048) /* PHYSICS_STATE_INT */
     , (2525, 5, 9000) /* ENCUMB_VAL_INT */
     , (2525, 16, 48) /* ITEM_USEABLE_INT */
     , (2525, 8, 1800) /* MASS_INT */
     , (2525, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2525, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525, 1, True) /* STUCK_BOOL */
     , (2525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2525, 13, False) /* ETHEREAL_BOOL */
     , (2525, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2525, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2525, 0, 4294967295, 'Magic Instructions #3', 'prewritten', False, ' 
To see a list of all your spells, click the green triangle-button with a wand on it. This will show you your spellbook. To see what a spell does, click it, then the magnifying glass. Double-click on NEW spells to add them to the spellcasting bar.
');

