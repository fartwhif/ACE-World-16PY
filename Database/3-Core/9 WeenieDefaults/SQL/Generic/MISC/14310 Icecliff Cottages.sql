/* Weenie - Icecliff Cottages (14310) */
DELETE FROM weenie WHERE class_Id = 14310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14310, 'icecliffcottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14310, 16, 'Welcome to Icecliff Cottages') /* LONG_DESC_STRING */
     , (14310, 1, 'Icecliff Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14310, 1, 33557463) /* SETUP_DID */
     , (14310, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14310, 1, 128) /* ITEM_TYPE_INT */
     , (14310, 93, 1048) /* PHYSICS_STATE_INT */
     , (14310, 5, 9000) /* ENCUMB_VAL_INT */
     , (14310, 16, 1) /* ITEM_USEABLE_INT */
     , (14310, 8, 1800) /* MASS_INT */
     , (14310, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14310, 1, True) /* STUCK_BOOL */
     , (14310, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14310, 13, False) /* ETHEREAL_BOOL */
     , (14310, 22, False) /* INSCRIBABLE_BOOL */;

