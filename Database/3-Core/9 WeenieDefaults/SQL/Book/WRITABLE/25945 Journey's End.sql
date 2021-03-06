/* Weenie - Journey's End (25945) */
DELETE FROM weenie WHERE class_Id = 25945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25945, 'noteemptysoul6', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25945, 1, 'Journey''s End') /* NAME_STRING */
     , (25945, 15, 'A well-written note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25945, 1, 33554773) /* SETUP_DID */
     , (25945, 3, 536870932) /* SOUND_TABLE_DID */
     , (25945, 8, 100668176) /* ICON_DID */
     , (25945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25945, 9, 0) /* LOCATIONS_INT */
     , (25945, 1, 8192) /* ITEM_TYPE_INT */
     , (25945, 93, 1044) /* PHYSICS_STATE_INT */
     , (25945, 5, 25) /* ENCUMB_VAL_INT */
     , (25945, 16, 8) /* ITEM_USEABLE_INT */
     , (25945, 8, 5) /* MASS_INT */
     , (25945, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25945, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25945, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25945, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25945, 0, 4294967295, 'Honshu Takeda', 'prewritten', False, 'Strength welled through my body and I was stricken with a sense of awe. I have never felt such humility as when confronted with the Dragon''s fearsome power. As I wrested the brazier free, I knew that I had found its Power.

My journey is not yet done. I am heading to a remote area, far northeast of Kara, not far southwest of the Mines of Despair. There is a mountain there with a single tree that I have always found peaceful. There I shall bring the elements of the path together as one. I can feel that each has an inner magic seperately but I think that the reward for knowing all three shall be grander.
');

