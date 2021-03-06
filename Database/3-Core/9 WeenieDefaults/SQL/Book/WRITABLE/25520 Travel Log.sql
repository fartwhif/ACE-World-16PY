/* Weenie - Travel Log (25520) */
DELETE FROM weenie WHERE class_Id = 25520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25520, 'booktravellogrot1', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25520, 16, 'A well worn log book full of notes.') /* LONG_DESC_STRING */
     , (25520, 1, 'Travel Log') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25520, 1, 33556929) /* SETUP_DID */
     , (25520, 3, 536870932) /* SOUND_TABLE_DID */
     , (25520, 7, 268436459) /* CLOTHINGBASE_DID */
     , (25520, 8, 100673476) /* ICON_DID */
     , (25520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25520, 9, 0) /* LOCATIONS_INT */
     , (25520, 1, 8192) /* ITEM_TYPE_INT */
     , (25520, 93, 1044) /* PHYSICS_STATE_INT */
     , (25520, 5, 100) /* ENCUMB_VAL_INT */
     , (25520, 16, 8) /* ITEM_USEABLE_INT */
     , (25520, 8, 5) /* MASS_INT */
     , (25520, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25520, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25520, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25520, 6, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25520, 0, 4294967295, '', 'prewritten', False, 'Harvestgain 27th, PY14
We climbed down from the mountains under the cover of night and headed southwest to an isolated lifestone. After lifestoning we kept moving, making good time over the grassy plains. We skirted along the crystal markers that define the human ''safe'' towns. The creatures on the inside of the crystal barrier seemed strangely subdued. Foul human magics, that steal the souls of the beasts leaving them mindless, easy prey. We made our way to the River Prosper and crossed at a shallow section, staying low in the water so as not to be spotted by anyone crossing the bridge to the south. Continuing along the
')
     , (25520, 1, 4294967295, '', 'prewritten', False, 'barrier westward we crossed a human road, there were no signs of any human travelers. They don''t tend to use the roads much anymore. We followed the barrier and came to a human farmhouse. We remained hidden and refreshed ourselves greatly at an ancient spring. We crossed a second road staying on a westward course and passed just south of a group of human houses in the woods. It''s now getting light and we''ve made camp in a small hollow deep in the woods.

Harvestgain 28th, PY14
We awoke as dusk was falling and set out again. Continuing west we traveled
')
     , (25520, 2, 4294967295, '', 'prewritten', False, 'parallel to a road to the south of us and came to a row of houses overlooking a low ridge. We found an empty house without a magical shield and confiscated food and money. We moved on West again and pushed a little further North to keep out of visual range of the road and another human settlement. The road dipped to the southwest and we kept it within eyesight until we came to a range of hills. We entered the hills and decided to move southwest through a valley north of a human town then head west until we hit the Inner Sea. We climbed down a ridge into the valley and came to a small human encampment around a lifestone. The humans have spread
')
     , (25520, 3, 4294967295, '', 'prewritten', False, 'so quickly across this land that they think they own it all. Nearly everywhere we travel there are humans claiming this land for there own. They think they''re so much better than us, with their mages and their ''mighty'' warriors. Soon there won''t be anywhere left in Dereth for the rest of us! We took great joy in destroying the humans'' encampment and slaying those we could catch. We killed them over and over again as they returned to the lifestone until they escaped us by recalling to somewhere called marketplace. We lifestoned then slaughtered their cattle and rabbits for meat. We traveled along the valley''s north wall
')
     , (25520, 4, 4294967295, '', 'prewritten', False, 'and made camp eating our fill of their livestock.

Harvestgain 29th, PY14
In the early morning hours we were attacked by a band of humans. They caught us off-guard and made short work of our troop. We are weakened and heading back to camp now from the humans'' lifestone.

Harvestgain 29th, PY14
We can''t lose these humans - they track us relentlessly! I fear we may not be able to deliver our message to General Garsh in time. I write this from our camp just having returned from the lifestone this hour. Our
')
     , (25520, 5, 4294967295, '', 'prewritten', False, 'equipment wasn''t stolen. I can only assume they are playing some sick game with us. We are tired and we grow weary of this hellish valley. We may try and fool the humans by heading north this time, perhaps we can...

Harvestgain 29th, PY14
We arrived back at the lifestone without weapons or armor. We have no choice, but to head back to our camp to collect our things. Without them we will never make it to the forward camp.
');

