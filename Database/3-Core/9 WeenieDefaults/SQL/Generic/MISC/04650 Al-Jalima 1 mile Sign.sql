/* Weenie - Al-Jalima 1 mile Sign (4650) */
DELETE FROM weenie WHERE class_Id = 4650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4650, 'aljalima1milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4650, 16, 'Village of Al-Jalima: 1 mile.') /* LONG_DESC_STRING */
     , (4650, 1, 'Al-Jalima 1 mile Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4650, 1, 33555985) /* SETUP_DID */
     , (4650, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4650, 1, 128) /* ITEM_TYPE_INT */
     , (4650, 93, 24) /* PHYSICS_STATE_INT */
     , (4650, 5, 9000) /* ENCUMB_VAL_INT */
     , (4650, 16, 1) /* ITEM_USEABLE_INT */
     , (4650, 8, 1800) /* MASS_INT */
     , (4650, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4650, 1, True) /* STUCK_BOOL */
     , (4650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4650, 13, False) /* ETHEREAL_BOOL */
     , (4650, 22, False) /* INSCRIBABLE_BOOL */
     , (4650, 14, False) /* GRAVITY_STATUS_BOOL */;

