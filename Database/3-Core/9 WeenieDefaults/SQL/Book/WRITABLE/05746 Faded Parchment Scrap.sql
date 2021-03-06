/* Weenie - Faded Parchment Scrap (5746) */
DELETE FROM weenie WHERE class_Id = 5746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5746, 'fireprophecy14', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5746, 1, 'Faded Parchment Scrap') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5746, 1, 33554773) /* SETUP_DID */
     , (5746, 3, 536870932) /* SOUND_TABLE_DID */
     , (5746, 8, 100668176) /* ICON_DID */
     , (5746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5746, 9, 0) /* LOCATIONS_INT */
     , (5746, 1, 8192) /* ITEM_TYPE_INT */
     , (5746, 93, 1044) /* PHYSICS_STATE_INT */
     , (5746, 5, 25) /* ENCUMB_VAL_INT */
     , (5746, 16, 8) /* ITEM_USEABLE_INT */
     , (5746, 8, 5) /* MASS_INT */
     , (5746, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5746, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5746, 22, False) /* INSCRIBABLE_BOOL */
     , (5746, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5746, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5746, 0, 4294967295, '', 'prewritten', False, '
their                      will                                and 

     finally the                    fully        its             fall    more,          stones            down in                    dream,     laid                stones,                               them. Yet            be       to                    Witness            

');

