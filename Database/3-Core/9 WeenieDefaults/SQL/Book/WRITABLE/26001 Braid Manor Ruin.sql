/* Weenie - Braid Manor Ruin (26001) */
DELETE FROM weenie WHERE class_Id = 26001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26001, 'rumorruinbraid', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26001, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (26001, 1, 'Braid Manor Ruin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26001, 1, 33554773) /* SETUP_DID */
     , (26001, 3, 536870932) /* SOUND_TABLE_DID */
     , (26001, 8, 100675770) /* ICON_DID */
     , (26001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26001, 9, 0) /* LOCATIONS_INT */
     , (26001, 1, 8192) /* ITEM_TYPE_INT */
     , (26001, 93, 1044) /* PHYSICS_STATE_INT */
     , (26001, 5, 5) /* ENCUMB_VAL_INT */
     , (26001, 16, 8) /* ITEM_USEABLE_INT */
     , (26001, 8, 5) /* MASS_INT */
     , (26001, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26001, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26001, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26001, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26001, 0, 4294967295, 'Nin Hong', 'prewritten', False, '
Straight out of Shoushi along the southwest road - at about 34.2S 72.0E - is a portal to a tiny old ruin. This used to be the modest manor house of the family Braid, some Aluvians from up Holtburg way, but these days its home only to some wasps and mosswarts. Seems like every time some hardy adventurer goes in there, they find a bunch of small shiny items that the mosswarts have thieved from town and hidden there. 
');

