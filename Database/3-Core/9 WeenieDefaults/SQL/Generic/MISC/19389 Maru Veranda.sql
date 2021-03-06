/* Weenie - Maru Veranda (19389) */
DELETE FROM weenie WHERE class_Id = 19389;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19389, 'maruverandasign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19389, 16, 'Maru Veranda') /* LONG_DESC_STRING */
     , (19389, 1, 'Maru Veranda') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19389, 1, 33557691) /* SETUP_DID */
     , (19389, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19389, 1, 128) /* ITEM_TYPE_INT */
     , (19389, 93, 1048) /* PHYSICS_STATE_INT */
     , (19389, 5, 9000) /* ENCUMB_VAL_INT */
     , (19389, 16, 1) /* ITEM_USEABLE_INT */
     , (19389, 8, 1800) /* MASS_INT */
     , (19389, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19389, 1, True) /* STUCK_BOOL */
     , (19389, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19389, 13, False) /* ETHEREAL_BOOL */
     , (19389, 22, False) /* INSCRIBABLE_BOOL */;

