/* Weenie - Sir Tenshin's Letter to Dame Tsaya (14442) */
DELETE FROM weenie WHERE class_Id = 14442;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14442, 'letterregicidetsaya2', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14442, 1, 'Sir Tenshin''s Letter to Dame Tsaya') /* NAME_STRING */
     , (14442, 15, 'A letter from Sir Tenshin to Dame Tsaya, in Yaraq.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14442, 1, 33554773) /* SETUP_DID */
     , (14442, 3, 536870932) /* SOUND_TABLE_DID */
     , (14442, 8, 100672451) /* ICON_DID */
     , (14442, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14442, 33, 1) /* BONDED_INT */
     , (14442, 9, 0) /* LOCATIONS_INT */
     , (14442, 1, 8192) /* ITEM_TYPE_INT */
     , (14442, 93, 1044) /* PHYSICS_STATE_INT */
     , (14442, 5, 5) /* ENCUMB_VAL_INT */
     , (14442, 16, 8) /* ITEM_USEABLE_INT */
     , (14442, 8, 5) /* MASS_INT */
     , (14442, 19, 0) /* VALUE_INT */
     , (14442, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14442, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14442, 1, False) /* STUCK_BOOL */
     , (14442, 22, False) /* INSCRIBABLE_BOOL */
     , (14442, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14442, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14442, 0, 4294967295, 'Sir Tenshin', 'prewritten', False, 'Dame Tsaya,

You cannot imagine the state of apprehension I find myself in. I write to update you on the latest developments here in Shoushi as well as Holtburg.  I have had reports that a farmer living on the outskirts of town had recently been acting extremely strangely-acting genially towards his customers one minute, then shouting and berating them in the next. What''s more, he claimed to have come into a large inheritance-which is odd, because everyone in town  knows his parents remained in Ispar.
')
     , (14442, 1, 4294967295, 'Sir Tenshin', 'prewritten', False, 'After interviewing the farmer, the bearer of this message found a trap door towards the rear of his house, leading down to a seeminly innocuous cellar. However, a large cache of weapons was found behind a hidden doorway as well as stacks of Guard uniforms.

Now I ask you, Tsaya, how could this farmer store such a large arsenal and obtain these obviously stolen uniforms? There must be breach in our security-above all, I fear for our Queen.

What''s more, Sir Rylanan has just sent me a letter of recent events in Holtburg. In my
')
     , (14442, 2, 4294967295, 'Sir Tenshin', 'prewritten', False, 'present nervous state I do not trust myself to summarize his words correctly, so I will add his words below. 

I believe we and the citizens of New Aluvia may be in danger, Tsaya. The Queen must be notified at once.

Tenshin

***
')
     , (14442, 3, 4294967295, 'Sir Tenshin', 'prewritten', False, 'Copy of the letter from Sir Rylanan to Sir Tenshin)

Sir Tenshin,

The bearer of this message has done me a great service in Holtburg. I have recently been keeping surveillance on one of the newer citizens of this town-a "reformed" bandit from Marae Lassel claiming to have turned over a new leaf. It appears that this stranger is not as he claimed. A note found in his possession implies that he was employed to transport a cargo of some sort of substance being collected in the depths of Asuger Temple.
')
     , (14442, 4, 4294967295, 'Sir Tenshin', 'prewritten', False, 'The adventurer you see before you penetrated the depths of the temple and found a band of Hollow Minions laboring over a strange device, collecting  what looks to be concentrated portal space energy inside emulsified spherules of glass. I cannot fathom the purpose of these spherules-thinking better of performing my own analysis, I have sent the object to the Arcanum for examination. It would be best to get to the heart of this matter without delay.

With regards and congratulations for your
latest promotion,
--Rylanan
');

