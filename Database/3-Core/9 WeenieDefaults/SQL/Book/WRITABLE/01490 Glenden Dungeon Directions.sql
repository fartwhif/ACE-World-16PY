/* Weenie - Glenden Dungeon Directions (1490) */
DELETE FROM weenie WHERE class_Id = 1490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1490, 'directionsglendendungeon', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1490, 1, 'Glenden Dungeon Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1490, 1, 33554773) /* SETUP_DID */
     , (1490, 3, 536870932) /* SOUND_TABLE_DID */
     , (1490, 8, 100668176) /* ICON_DID */
     , (1490, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1490, 9, 0) /* LOCATIONS_INT */
     , (1490, 1, 8192) /* ITEM_TYPE_INT */
     , (1490, 93, 1044) /* PHYSICS_STATE_INT */
     , (1490, 5, 25) /* ENCUMB_VAL_INT */
     , (1490, 16, 8) /* ITEM_USEABLE_INT */
     , (1490, 8, 5) /* MASS_INT */
     , (1490, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1490, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1490, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1490, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1490, 0, 4294967295, 'Glenden Dungeon Directions', 'prewritten', False, '
To the northwest of town, underneath the hill, rests what looks like a vast prison complex.  Travelers have told of gruesome sights and even of a sacrificial pit, into which none have been brave enough to leap!  Tough monsters lurk everywhere, it''s said; it''s not a place for newcomers to explore.  I also did hear that many of the doors are locked, but that the keys may be found within the complex itself -- with considerable effort!

');

