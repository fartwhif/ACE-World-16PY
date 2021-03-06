/* Weenie - Warning (20644) */
DELETE FROM weenie WHERE class_Id = 20644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20644, 'precarioussojournwarningsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20644, 16, 'Precarious Sojourn Portal. You must visit Slithe Tradittor near Lytelthorpe before using this portal!') /* LONG_DESC_STRING */
     , (20644, 1, 'Warning') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20644, 1, 33555088) /* SETUP_DID */
     , (20644, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20644, 1, 128) /* ITEM_TYPE_INT */
     , (20644, 93, 1048) /* PHYSICS_STATE_INT */
     , (20644, 5, 9000) /* ENCUMB_VAL_INT */
     , (20644, 16, 1) /* ITEM_USEABLE_INT */
     , (20644, 8, 1800) /* MASS_INT */
     , (20644, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20644, 1, True) /* STUCK_BOOL */
     , (20644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20644, 13, False) /* ETHEREAL_BOOL */
     , (20644, 22, False) /* INSCRIBABLE_BOOL */;

