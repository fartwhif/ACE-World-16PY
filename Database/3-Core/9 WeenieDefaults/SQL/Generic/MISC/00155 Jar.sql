/* Weenie - Jar (155) */
DELETE FROM weenie WHERE class_Id = 155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (155, 'jar', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (155, 1, 'Jar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (155, 1, 33554598) /* SETUP_DID */
     , (155, 3, 536870932) /* SOUND_TABLE_DID */
     , (155, 8, 100668106) /* ICON_DID */
     , (155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (155, 9, 0) /* LOCATIONS_INT */
     , (155, 1, 128) /* ITEM_TYPE_INT */
     , (155, 93, 1044) /* PHYSICS_STATE_INT */
     , (155, 5, 300) /* ENCUMB_VAL_INT */
     , (155, 16, 1) /* ITEM_USEABLE_INT */
     , (155, 8, 200) /* MASS_INT */
     , (155, 19, 65) /* VALUE_INT */
     , (155, 150, 103) /* HOOK_PLACEMENT_INT */
     , (155, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (155, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (155, 22, True) /* INSCRIBABLE_BOOL */;

