/* Weenie - Empyrean Shrine (28544) */
DELETE FROM weenie WHERE class_Id = 28544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28544, 'rumordesertedtent', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28544, 1, 'Empyrean Shrine') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28544, 1, 33554773) /* SETUP_DID */
     , (28544, 3, 536870932) /* SOUND_TABLE_DID */
     , (28544, 8, 100675747) /* ICON_DID */
     , (28544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28544, 9, 0) /* LOCATIONS_INT */
     , (28544, 1, 8192) /* ITEM_TYPE_INT */
     , (28544, 93, 1044) /* PHYSICS_STATE_INT */
     , (28544, 5, 25) /* ENCUMB_VAL_INT */
     , (28544, 16, 8) /* ITEM_USEABLE_INT */
     , (28544, 8, 5) /* MASS_INT */
     , (28544, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28544, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28544, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28544, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28544, 0, 4294967295, 'Sheriff of Lin', 'prewritten', False, '
We''ve had some reports of a disturbance NW of Baishi, somewhere in the area of 50S 66E. Seems some undead have made an old Empyrean Shrine their new home. One woman claims to have seen them performing dark rituals and blood sacrifices. I don''t know about all of that, but I sure don''t need any shrine swiping undead causing trouble for my townsfolk. I hear you adventurer types like taking on these kinds of problems. I also hear that the undead in question may have some nice treasure from all the people they''ve been killing.
');

