/* Weenie - Public Request (28545) */
DELETE FROM weenie WHERE class_Id = 28545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28545, 'rumorfourpillars', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28545, 1, 'Public Request') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28545, 1, 33554773) /* SETUP_DID */
     , (28545, 3, 536870932) /* SOUND_TABLE_DID */
     , (28545, 8, 100675747) /* ICON_DID */
     , (28545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28545, 9, 0) /* LOCATIONS_INT */
     , (28545, 1, 8192) /* ITEM_TYPE_INT */
     , (28545, 93, 1044) /* PHYSICS_STATE_INT */
     , (28545, 5, 25) /* ENCUMB_VAL_INT */
     , (28545, 16, 8) /* ITEM_USEABLE_INT */
     , (28545, 8, 5) /* MASS_INT */
     , (28545, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28545, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28545, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28545, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28545, 0, 4294967295, 'Public Request', 'prewritten', False, '
Recently, many reports have been made by travelers coming to and from the southern Al-Jalima road.  It seems that a wisp of some kind has taken up residence at the Four Pillars monument near 6.6N 5E.  If you happen to pass along that way, we the residents of Al-Jalima will be very grateful if you could help keep the roadways safe!

-Al-Jalima residents
');

