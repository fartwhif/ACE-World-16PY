/* Weenie - Notes on the Silifi (23030) */
DELETE FROM weenie WHERE class_Id = 23030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23030, 'booksilificrimsonstarshints', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23030, 1, 'Notes on the Silifi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23030, 1, 33554773) /* SETUP_DID */
     , (23030, 3, 536870932) /* SOUND_TABLE_DID */
     , (23030, 8, 100668176) /* ICON_DID */
     , (23030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23030, 9, 0) /* LOCATIONS_INT */
     , (23030, 1, 8192) /* ITEM_TYPE_INT */
     , (23030, 93, 1044) /* PHYSICS_STATE_INT */
     , (23030, 5, 10) /* ENCUMB_VAL_INT */
     , (23030, 16, 8) /* ITEM_USEABLE_INT */
     , (23030, 8, 5) /* MASS_INT */
     , (23030, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23030, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23030, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23030, 0, 4294967295, 'Notes on the Silifi', 'prewritten', False, '
First, you''ll need to attach a blade. An armoredillo spine would work. Those from smaller ''dillos, like the Sandy or Bronze, would be swift but do little damage. Bigger spines, like those from Shore or Freshwater Armoredillos, would do more damage but be slower on the swing. For some reason, Sandy and Freshwater seem to make more offensive weapons, while Bronze and Shore lend themselves to defense. The largest spines -- from Island, Hoary, and Plate Armoredillos -- would make excellent blades but require the wielder to have a good familiarity with axes.
')
     , (23030, 1, 4294967295, 'Notes on the Silifi', 'prewritten', False, '
Once you have a blade, you can think about attaching the Crimson Rubies. Unfortunately, the damage done to the Silifi means that you can only attach 3 of the 5 Rubies, so choose carefully. 


Below is a list of the Rubies and the last place that they were seen by adventurers.
')
     , (23030, 2, 4294967295, 'Notes on the Silifi', 'prewritten', False, '
The Ruby Al-Shajar: 
    Skeleton Tomb (18.4S, 21.3E)
    
The Ruby Al-Khur: 
    Skeleton Cave (24.8S, 19.7E)
    
The Ruby Mahwan: 
    Grievous Vault (25.8S, 27.3E)
    
The Ruby Yujazik: 
    Skeleton Tent (18.4S, 12.6E)
    
The Ruby Sulmada: 
    Amiantos Bethel (16.3S, 35.1E)
');

