/* Weenie - Drudge Camp Rumor (1511) */
DELETE FROM weenie WHERE class_Id = 1511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1511, 'directionsrobberd', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1511, 1, 'Drudge Camp Rumor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1511, 1, 33554773) /* SETUP_DID */
     , (1511, 3, 536870932) /* SOUND_TABLE_DID */
     , (1511, 8, 100668176) /* ICON_DID */
     , (1511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1511, 9, 0) /* LOCATIONS_INT */
     , (1511, 1, 8192) /* ITEM_TYPE_INT */
     , (1511, 93, 1044) /* PHYSICS_STATE_INT */
     , (1511, 5, 25) /* ENCUMB_VAL_INT */
     , (1511, 16, 8) /* ITEM_USEABLE_INT */
     , (1511, 8, 5) /* MASS_INT */
     , (1511, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1511, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1511, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1511, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1511, 0, 4294967295, 'Drudge Camp Rumor', 'prewritten', False, '
To the northwest of the Rithwic Crypt portal is a small camp of drudges and, if you believe it, a mosswart!  Did you know mosswarts and drudges are supposedly related?  They came through the portals like us, or so the story goes, but probably from a totally different world!

');

