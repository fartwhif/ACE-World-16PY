/* Weenie - South Hebian-To Estates (13185) */
DELETE FROM weenie WHERE class_Id = 13185;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13185, 'southhebiantoestatessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13185, 16, 'Welcome to South Hebian-To Estates') /* LONG_DESC_STRING */
     , (13185, 1, 'South Hebian-To Estates') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13185, 1, 33557463) /* SETUP_DID */
     , (13185, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13185, 1, 128) /* ITEM_TYPE_INT */
     , (13185, 93, 1048) /* PHYSICS_STATE_INT */
     , (13185, 5, 9000) /* ENCUMB_VAL_INT */
     , (13185, 16, 1) /* ITEM_USEABLE_INT */
     , (13185, 8, 1800) /* MASS_INT */
     , (13185, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13185, 1, True) /* STUCK_BOOL */
     , (13185, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13185, 13, False) /* ETHEREAL_BOOL */
     , (13185, 22, False) /* INSCRIBABLE_BOOL */;

