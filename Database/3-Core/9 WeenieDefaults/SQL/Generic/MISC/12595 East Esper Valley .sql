/* Weenie - East Esper Valley  (12595) */
DELETE FROM weenie WHERE class_Id = 12595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12595, 'eastespervalleysign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12595, 16, 'Welcome to East Esper Valley ') /* LONG_DESC_STRING */
     , (12595, 1, 'East Esper Valley ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12595, 1, 33557463) /* SETUP_DID */
     , (12595, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12595, 1, 128) /* ITEM_TYPE_INT */
     , (12595, 93, 1048) /* PHYSICS_STATE_INT */
     , (12595, 5, 9000) /* ENCUMB_VAL_INT */
     , (12595, 16, 1) /* ITEM_USEABLE_INT */
     , (12595, 8, 1800) /* MASS_INT */
     , (12595, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12595, 1, True) /* STUCK_BOOL */
     , (12595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12595, 13, False) /* ETHEREAL_BOOL */
     , (12595, 22, False) /* INSCRIBABLE_BOOL */;

