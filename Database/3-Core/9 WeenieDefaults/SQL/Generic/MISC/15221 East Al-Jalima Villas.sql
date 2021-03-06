/* Weenie - East Al-Jalima Villas (15221) */
DELETE FROM weenie WHERE class_Id = 15221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15221, 'eastaljalimavillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15221, 16, 'Welcome to East Al-Jalima Villas') /* LONG_DESC_STRING */
     , (15221, 1, 'East Al-Jalima Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15221, 1, 33557463) /* SETUP_DID */
     , (15221, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15221, 1, 128) /* ITEM_TYPE_INT */
     , (15221, 93, 1048) /* PHYSICS_STATE_INT */
     , (15221, 5, 9000) /* ENCUMB_VAL_INT */
     , (15221, 16, 1) /* ITEM_USEABLE_INT */
     , (15221, 8, 1800) /* MASS_INT */
     , (15221, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15221, 1, True) /* STUCK_BOOL */
     , (15221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15221, 13, False) /* ETHEREAL_BOOL */
     , (15221, 22, False) /* INSCRIBABLE_BOOL */;

