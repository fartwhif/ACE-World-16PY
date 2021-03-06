/* Weenie - Missing Mechanisms (25448) */
DELETE FROM weenie WHERE class_Id = 25448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25448, 'textundeadmechanism', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25448, 1, 'Missing Mechanisms') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25448, 1, 33554773) /* SETUP_DID */
     , (25448, 3, 536870932) /* SOUND_TABLE_DID */
     , (25448, 8, 100668176) /* ICON_DID */
     , (25448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25448, 9, 0) /* LOCATIONS_INT */
     , (25448, 1, 8192) /* ITEM_TYPE_INT */
     , (25448, 93, 1044) /* PHYSICS_STATE_INT */
     , (25448, 5, 25) /* ENCUMB_VAL_INT */
     , (25448, 16, 8) /* ITEM_USEABLE_INT */
     , (25448, 8, 2) /* MASS_INT */
     , (25448, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25448, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25448, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25448, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25448, 0, 4294967295, 'Missing Mechanisms', 'prewritten', False, '

Alloy Device
Alloy Apparatus
Alloy Instrument
Alloy Tool
Alloy Contraption
Alloy Implement
Alloy Utensil
Alloy Mechanism
Alloy Cogwheel
Alloy Contrivance
')
     , (25448, 1, 4294967295, 'Missing Mechanisms', 'prewritten', False, '

Alloy Sprocket
Alloy Cylinder
Alloy Dynamo
Alloy Piston
Alloy Fan
Alloy Pinion
Alloy Engine
Alloy Motor
Alloy Generator
Alloy Turbine
');

