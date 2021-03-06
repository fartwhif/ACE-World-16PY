/* Weenie - Instructions Sign (2520) */
DELETE FROM weenie WHERE class_Id = 2520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2520, 'lockpickinstructionssign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2520, 1, 'Instructions Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2520, 1, 33555088) /* SETUP_DID */
     , (2520, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2520, 1, 8192) /* ITEM_TYPE_INT */
     , (2520, 93, 1048) /* PHYSICS_STATE_INT */
     , (2520, 5, 9000) /* ENCUMB_VAL_INT */
     , (2520, 16, 48) /* ITEM_USEABLE_INT */
     , (2520, 8, 1800) /* MASS_INT */
     , (2520, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2520, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2520, 1, True) /* STUCK_BOOL */
     , (2520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2520, 13, False) /* ETHEREAL_BOOL */
     , (2520, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2520, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2520, 0, 4294967295, 'Lock Picking Instructions', 'prewritten', False, ' 
If you have Lockpicking Skill, you should already have a set of lockpicks in your Inventory.  To use, double-click on the lockpick, then click on a locked door.  Lockpicks get used up, so use them wisely.  Tip: Drag your lockpick''s icon to the row of slots at the bottom of your screen to create a shortcut!
');

