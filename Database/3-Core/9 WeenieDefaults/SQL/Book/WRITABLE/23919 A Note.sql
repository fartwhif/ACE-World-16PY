/* Weenie - A Note (23919) */
DELETE FROM weenie WHERE class_Id = 23919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23919, 'writingtumerokwar6', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23919, 1, 'A Note') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23919, 1, 33554773) /* SETUP_DID */
     , (23919, 3, 536870932) /* SOUND_TABLE_DID */
     , (23919, 8, 100668176) /* ICON_DID */
     , (23919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23919, 9, 0) /* LOCATIONS_INT */
     , (23919, 1, 8192) /* ITEM_TYPE_INT */
     , (23919, 93, 1044) /* PHYSICS_STATE_INT */
     , (23919, 5, 2) /* ENCUMB_VAL_INT */
     , (23919, 16, 8) /* ITEM_USEABLE_INT */
     , (23919, 8, 2) /* MASS_INT */
     , (23919, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23919, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23919, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23919, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23919, 0, 4294967295, 'Amaltah', 'prewritten', False, '
Clan of the Mask, you who served most directly under the atua ngamaru are most in need of freedom. Your souls are blackened with the lash of our once-masters, but your bodies are hardened with the gifts that they gave. Now the atua ngamaru are dwindling -- sunk deeply into their own mire, where we have no place. 

I call to your blood. I call to your soul, from the ancient past when all Tonk were one. These gifts they gave transformed us, remade us without equal. Now is the time to claim this world as ours, to carve a homeland from this fat land.
')
     , (23919, 1, 4294967295, 'Amaltah', 'prewritten', False, '
Convene with us near Dryreach, and we shall train together. Our might will spread across this world until we are the masters!
');

