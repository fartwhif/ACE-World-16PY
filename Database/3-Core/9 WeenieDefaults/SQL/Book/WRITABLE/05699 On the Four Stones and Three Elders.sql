/* Weenie - On the Four Stones and Three Elders (5699) */
DELETE FROM weenie WHERE class_Id = 5699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5699, 'book4stone3elder', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5699, 16, 'A copy of On the Four Stones and Three Elders, bought from the Hebian-To Library.') /* LONG_DESC_STRING */
     , (5699, 1, 'On the Four Stones and Three Elders') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5699, 1, 33554771) /* SETUP_DID */
     , (5699, 3, 536870932) /* SOUND_TABLE_DID */
     , (5699, 8, 100668117) /* ICON_DID */
     , (5699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5699, 9, 0) /* LOCATIONS_INT */
     , (5699, 1, 8192) /* ITEM_TYPE_INT */
     , (5699, 93, 1044) /* PHYSICS_STATE_INT */
     , (5699, 5, 160) /* ENCUMB_VAL_INT */
     , (5699, 16, 8) /* ITEM_USEABLE_INT */
     , (5699, 8, 230) /* MASS_INT */
     , (5699, 19, 120) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5699, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (5699, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5699, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5699, 6, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5699, 0, 4294967295, 'Four Stones and Three Elders', 'prewritten', False, 'Much has been written on the relationship between the Four Stones and the three Elders, and on the legend that Mankind is the fourth Elder.  Especially since teachers have begun to say that three of the Stones correspond to the three Elders, more and more have begun to say that Mankind is also an Elder because there are four stones.
')
     , (5699, 1, 4294967295, 'Four Stones and Three Elders', 'prewritten', False, 'Nothing could be further from the truth!  The very foundations of this philosophy are mistaken.

When Jojii wrote of Four Stones, he did not originally mean for them to become associated with the three Elders.  Though almost every monastery will teach this, it is false.
')
     , (5699, 2, 4294967295, 'Four Stones and Three Elders', 'prewritten', False, 'The Four Stones of Humility, Discipline, Compassion, and Detachment are complete in themselves.  They need no ties to the Elders.  The sum total of this path is the very path to Heaven that Jojii taught, which is not the same as the so-called Path of the Dragon, or the Path of the Unicorn, or the Path of the Firebird.
')
     , (5699, 3, 4294967295, 'Four Stones and Three Elders', 'prewritten', False, 'It is true that the One meant humanity to have a separate path from the Elders.  We were not meant to be such spirits devoted to only one Heavenly Principle.  Here is a great secret: We were meant to be whole, to embody all the Heavenly Principles, not just one!
')
     , (5699, 4, 4294967295, 'Four Stones and Three Elders', 'prewritten', False, 'So, while people will continue to teach that the Stone of Humility is ours, that the Stone of Discipline is the Dragon''s, and so on, you may rest in the great knowledge that in actuality, all the Stones belong to us.

You may say that we cannot also embody the Principles of Power, Grace, and Splendor as the Elders can.  But here is another secret: we can do so indeed, but first we must perfectly conform to the Four Stones.
')
     , (5699, 5, 4294967295, 'Four Stones and Three Elders', 'prewritten', False, 'So you see, the Four Stones and three Elders are not the same, and we should not place ourselves on the pedestal of the Elders just to make the numbers work out.  Jojii never taught this, despite what you may have learned.  

We have a far different destiny.
');

