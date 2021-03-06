/* Weenie - Stamped Shoushi Lucky Gold Letter (8729) */
DELETE FROM weenie WHERE class_Id = 8729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8729, 'letterstampedshoushigold', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8729, 1, 'Stamped Shoushi Lucky Gold Letter') /* NAME_STRING */
     , (8729, 15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8729, 1, 33556919) /* SETUP_DID */
     , (8729, 3, 536870932) /* SOUND_TABLE_DID */
     , (8729, 8, 100671214) /* ICON_DID */
     , (8729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8729, 33, 1) /* BONDED_INT */
     , (8729, 9, 0) /* LOCATIONS_INT */
     , (8729, 1, 8192) /* ITEM_TYPE_INT */
     , (8729, 93, 1044) /* PHYSICS_STATE_INT */
     , (8729, 5, 10) /* ENCUMB_VAL_INT */
     , (8729, 16, 8) /* ITEM_USEABLE_INT */
     , (8729, 8, 200) /* MASS_INT */
     , (8729, 19, 1) /* VALUE_INT */
     , (8729, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8729, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8729, 69, False) /* IS_SELLABLE_BOOL */
     , (8729, 22, False) /* INSCRIBABLE_BOOL */
     , (8729, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8729, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8729, 0, 4294967295, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (8729, 1, 4294967295, '', 'prewritten', False, '"The Virindi are not our enemies on Dereth.  In fact, they may be our Salvation."

-- Sir Mikael Alayne, Founder of the Society
');

