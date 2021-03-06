/* Weenie - Hasina Gardens (19385) */
DELETE FROM weenie WHERE class_Id = 19385;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19385, 'hasinagardenssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19385, 16, 'Hasina Gardens') /* LONG_DESC_STRING */
     , (19385, 1, 'Hasina Gardens') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19385, 1, 33557693) /* SETUP_DID */
     , (19385, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19385, 1, 128) /* ITEM_TYPE_INT */
     , (19385, 93, 1048) /* PHYSICS_STATE_INT */
     , (19385, 5, 9000) /* ENCUMB_VAL_INT */
     , (19385, 16, 1) /* ITEM_USEABLE_INT */
     , (19385, 8, 1800) /* MASS_INT */
     , (19385, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19385, 1, True) /* STUCK_BOOL */
     , (19385, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19385, 13, False) /* ETHEREAL_BOOL */
     , (19385, 22, False) /* INSCRIBABLE_BOOL */;

