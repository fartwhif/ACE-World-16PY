/* Weenie - Of the Burun (28111) */
DELETE FROM weenie WHERE class_Id = 28111;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28111, 'notelaokheingress', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28111, 16, 'A quickly written note from Aun Laokhe outlining his feelings on the Burun.') /* LONG_DESC_STRING */
     , (28111, 1, 'Of the Burun') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28111, 1, 33554773) /* SETUP_DID */
     , (28111, 3, 536870932) /* SOUND_TABLE_DID */
     , (28111, 8, 100668176) /* ICON_DID */
     , (28111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28111, 9, 0) /* LOCATIONS_INT */
     , (28111, 1, 8192) /* ITEM_TYPE_INT */
     , (28111, 93, 1044) /* PHYSICS_STATE_INT */
     , (28111, 5, 25) /* ENCUMB_VAL_INT */
     , (28111, 16, 8) /* ITEM_USEABLE_INT */
     , (28111, 8, 5) /* MASS_INT */
     , (28111, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28111, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28111, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28111, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28111, 0, 4294967295, 'Aun Laokhe', 'prewritten', False, 'Thus far our findings speak to the souring of the land. The mosswarts indigenous to Ezheret-Hazhatu have always been closely tied to the spirits of the land, much like we Tonk. They are not as advanced and their culture lacks the wisdom to heed many of the warnings, but they are driven more by the feelings of the spirit than we are. Often times they have migrated from an area before it became ravaged by storm because they felt the changes more than learned of them.
')
     , (28111, 1, 4294967295, 'Aun Laokhe', 'prewritten', False, 'This supports the idea that the Burun are causing some changes in the world that will bring about some time of ill if they are not stopped.

We have seen what they can do to the world when they press their minds to a cause, evidenced by the alteration in the A''mun desert. What can they do with greater numbers? We can speculate that there are roughly one to two hundred of the creatures presently making the A''mun their home. There are countless others that are making the Blackmire swamp their home and their numbers are growing.
')
     , (28111, 2, 4294967295, 'Aun Laokhe', 'prewritten', False, 'In the Direlands, there has been an increase in the existence of the beasts as well as the types that have been found. Inquisitive Isparians seem to have allowed the latest Burun into the world and as a result we are seeing that the smaller caste of the creatures are now dominating the newly arriving large beasts. If this continues we will undoubtedly face a powerful threat to the world.
')
     , (28111, 3, 4294967295, 'Aun Laokhe', 'prewritten', False, 'We fear for our cousins that have fallen to madness'' call. They know not the threat that is presented to the world or to themselves. We must endeavor to stop the incursions and seal these Burun away before they solidify and complete their organization. Otherwise they may prove to be too great a threat. The spirits of the world are restless and they feel the land changing, not for the better. We are in a time of great need.

Aun Laokhe
');

