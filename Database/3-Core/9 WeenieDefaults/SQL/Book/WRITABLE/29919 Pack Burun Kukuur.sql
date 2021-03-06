/* Weenie - Pack Burun Kukuur (29919) */
DELETE FROM weenie WHERE class_Id = 29919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29919, 'dollrewardkukuur', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29919, 16, 'A Burun Kukuur, one of the great King Toads of their race') /* LONG_DESC_STRING */
     , (29919, 1, 'Pack Burun Kukuur') /* NAME_STRING */
     , (29919, 14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* USE_STRING */
     , (29919, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29919, 1, 33559088) /* SETUP_DID */
     , (29919, 3, 536870932) /* SOUND_TABLE_DID */
     , (29919, 8, 100677029) /* ICON_DID */
     , (29919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29919, 9, 0) /* LOCATIONS_INT */
     , (29919, 1, 8192) /* ITEM_TYPE_INT */
     , (29919, 93, 1044) /* PHYSICS_STATE_INT */
     , (29919, 5, 10) /* ENCUMB_VAL_INT */
     , (29919, 16, 8) /* ITEM_USEABLE_INT */
     , (29919, 8, 230) /* MASS_INT */
     , (29919, 19, 5000) /* VALUE_INT */
     , (29919, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29919, 151, 9) /* HOOK_TYPE_INT */
     , (29919, 33, 1) /* BONDED_INT */
     , (29919, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29919, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (29919, 44, -1) /* TIME_TO_ROT_FLOAT */
     , (29919, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29919, 69, False) /* IS_SELLABLE_BOOL */
     , (29919, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29919, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29919, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'Thousands of years ago, the Falatacot witches made visits to the world of Bur and influenced the direction of this world on a grand scale. They showed favor on a race called the Fiazhat, and the enemies of the Fiazhat -- the Burun -- were driven back and nearly rendered extinct.
')
     , (29919, 1, 4294967295, 'The Council of Sages', 'prewritten', False, 'Over the long course of time, since the fall of the Falatacot civilization, the Burun have fought to reclaim their world. Their prophecies spoke of a time when the gates between worlds would open again, and they could take their vengeance upon the Fiazhat''s gods.

In Portal Year 15, an Isparian adventurer named Rage Lao accidentally triggered an ancient Falatacot portal beacon, re-opening the gates between Auberean and Bur. The first to come through were the smaller Ruuk Burun.
')
     , (29919, 2, 4294967295, 'The Council of Sages', 'prewritten', False, 'The first Ruuk to enter were of a despised caste, led by two brothers -- Morgluuk and Torgluuk. They sought to claim victory for the Ruuk without the knowledge of the other two castes of Burun, the warrior Guruk and the ruling Kukuur. They made an alliance with the Renegade Tumerok and Lugians, but they were unable to prevent the Guruk and Kukuur from learning of the new portals.
')
     , (29919, 3, 4294967295, 'The Council of Sages', 'prewritten', False, 'The Kukuur are enormous monstrosities with mighty powers. Some have lived for thousands of years, and now they seek only vengeance on those who bear the legacy of the Falatacot. They seek their revenge but find no remnants of the Falatcot -- only the Isparians and other races called to Dereth. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

