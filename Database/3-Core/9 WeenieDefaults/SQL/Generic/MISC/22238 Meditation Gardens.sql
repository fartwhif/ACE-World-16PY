/* Weenie - Meditation Gardens (22238) */
DELETE FROM weenie WHERE class_Id = 22238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22238, 'meditationgardenssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22238, 16, 'Meditation Gardens') /* LONG_DESC_STRING */
     , (22238, 1, 'Meditation Gardens') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22238, 1, 33558052) /* SETUP_DID */
     , (22238, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22238, 1, 128) /* ITEM_TYPE_INT */
     , (22238, 93, 1048) /* PHYSICS_STATE_INT */
     , (22238, 5, 9000) /* ENCUMB_VAL_INT */
     , (22238, 16, 1) /* ITEM_USEABLE_INT */
     , (22238, 8, 1800) /* MASS_INT */
     , (22238, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22238, 1, True) /* STUCK_BOOL */
     , (22238, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22238, 13, False) /* ETHEREAL_BOOL */
     , (22238, 22, False) /* INSCRIBABLE_BOOL */;

