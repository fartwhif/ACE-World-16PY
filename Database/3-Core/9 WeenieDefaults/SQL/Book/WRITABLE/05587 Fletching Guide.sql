/* Weenie - Fletching Guide (5587) */
DELETE FROM weenie WHERE class_Id = 5587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5587, 'guidefletching', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5587, 1, 'Fletching Guide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5587, 1, 33554771) /* SETUP_DID */
     , (5587, 3, 536870932) /* SOUND_TABLE_DID */
     , (5587, 8, 100668117) /* ICON_DID */
     , (5587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5587, 9, 0) /* LOCATIONS_INT */
     , (5587, 1, 8192) /* ITEM_TYPE_INT */
     , (5587, 93, 1044) /* PHYSICS_STATE_INT */
     , (5587, 5, 200) /* ENCUMB_VAL_INT */
     , (5587, 16, 8) /* ITEM_USEABLE_INT */
     , (5587, 8, 100) /* MASS_INT */
     , (5587, 19, 15) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5587, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5587, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5587, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5587, 0, 4294967295, 'Fletching Guide', 'prewritten', False, 'Arrows and quarrels are made of two parts: arrowheads and shafts.

Bowyers in Dereth make different sorts of arrowheads. These are bought in bundles, as are the shafts to make arrows and quarrels.

If you use arrowheads on arrow shafts, you''ll make arrows of the proper sort: armor-piercing arrowheads will create armor-piercing arrows, broad arrowheads will make broadhead arrows, and so forth.

A bundle of arrowheads is enough to make ten arrows.

')
     , (5587, 1, 4294967295, 'Fletching Guide', 'prewritten', False, 'Similarly, using arrowheads on quarrel shafts will make quarrels.

Fletchers are not limited to making mundane arrows and quarrels. Special oils, created by alchemists, can be used on arrowheads to give them magical powers. Using Frost Oil on a bundle of arrowheads will make them into frost arrowheads, for instance. There is also a particularly potent oil, called Bloodseeker Oil: if you use it on a bundle of arrowheads, it will change them into greater arrowheads, which will do more damage.

')
     , (5587, 2, 4294967295, 'Fletching Guide', 'prewritten', False, 'Be sure to use oils on arrowheads before you use the arrowheads on shafts (arrow or quarrel), however: once an arrow is made, oils will no longer affect it.
');

