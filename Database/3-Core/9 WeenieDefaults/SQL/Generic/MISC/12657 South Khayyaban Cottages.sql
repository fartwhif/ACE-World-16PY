/* Weenie - South Khayyaban Cottages (12657) */
DELETE FROM weenie WHERE class_Id = 12657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12657, 'southkhayyabancottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12657, 16, 'Welcome to South Khayyaban Cottages') /* LONG_DESC_STRING */
     , (12657, 1, 'South Khayyaban Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12657, 1, 33557463) /* SETUP_DID */
     , (12657, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12657, 1, 128) /* ITEM_TYPE_INT */
     , (12657, 93, 1048) /* PHYSICS_STATE_INT */
     , (12657, 5, 9000) /* ENCUMB_VAL_INT */
     , (12657, 16, 1) /* ITEM_USEABLE_INT */
     , (12657, 8, 1800) /* MASS_INT */
     , (12657, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12657, 1, True) /* STUCK_BOOL */
     , (12657, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12657, 13, False) /* ETHEREAL_BOOL */
     , (12657, 22, False) /* INSCRIBABLE_BOOL */;

