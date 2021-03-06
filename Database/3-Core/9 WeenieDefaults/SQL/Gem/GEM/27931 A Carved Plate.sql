/* Weenie - A Carved Plate (27931) */
DELETE FROM weenie WHERE class_Id = 27931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27931, 'platehizkristar', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27931, 1, 'A Carved Plate') /* NAME_STRING */
     , (27931, 15, 'A plate with a relief carved into the face. The relief is of a distant star.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27931, 1, 33558771) /* SETUP_DID */
     , (27931, 3, 536870932) /* SOUND_TABLE_DID */
     , (27931, 8, 100676557) /* ICON_DID */
     , (27931, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27931, 9, 0) /* LOCATIONS_INT */
     , (27931, 1, 2048) /* ITEM_TYPE_INT */
     , (27931, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (27931, 5, 100) /* ENCUMB_VAL_INT */
     , (27931, 8, 5) /* MASS_INT */
     , (27931, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27931, 12, 1) /* STACK_SIZE_INT */
     , (27931, 14, 5) /* STACK_UNIT_MASS_INT */
     , (27931, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27931, 16, 1) /* ITEM_USEABLE_INT */
     , (27931, 19, 0) /* VALUE_INT */
     , (27931, 93, 1044) /* PHYSICS_STATE_INT */
     , (27931, 33, 1) /* BONDED_INT */
     , (27931, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27931, 22, True) /* INSCRIBABLE_BOOL */;

