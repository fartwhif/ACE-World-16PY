/* Weenie - Unusable Scroll (28141) */
DELETE FROM weenie WHERE class_Id = 28141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28141, 'scrollfellowshipmissiledefense7null', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28141, 16, 'This hide is written in a strange and foreign language. Perhaps there is someone who can translate this for you.') /* LONG_DESC_STRING */
     , (28141, 1, 'Unusable Scroll') /* NAME_STRING */
     , (28141, 33, 'FellowMissileDefense7') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28141, 1, 33558644) /* SETUP_DID */
     , (28141, 3, 536870932) /* SOUND_TABLE_DID */
     , (28141, 8, 100675924) /* ICON_DID */
     , (28141, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28141, 9, 0) /* LOCATIONS_INT */
     , (28141, 1, 8192) /* ITEM_TYPE_INT */
     , (28141, 93, 1044) /* PHYSICS_STATE_INT */
     , (28141, 5, 10) /* ENCUMB_VAL_INT */
     , (28141, 16, 8) /* ITEM_USEABLE_INT */
     , (28141, 8, 5) /* MASS_INT */
     , (28141, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28141, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28141, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28141, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28141, 0, 4294967295, '--', 'prewritten', False, '(You cannot read this language.)

');

