/* Weenie - Shaky Ledge Cottages (19187) */
DELETE FROM weenie WHERE class_Id = 19187;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19187, 'shakyledgecottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19187, 16, 'Welcome to Shaky Ledge Cottages') /* LONG_DESC_STRING */
     , (19187, 1, 'Shaky Ledge Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19187, 1, 33557463) /* SETUP_DID */
     , (19187, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19187, 1, 128) /* ITEM_TYPE_INT */
     , (19187, 93, 1048) /* PHYSICS_STATE_INT */
     , (19187, 5, 9000) /* ENCUMB_VAL_INT */
     , (19187, 16, 1) /* ITEM_USEABLE_INT */
     , (19187, 8, 1800) /* MASS_INT */
     , (19187, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19187, 1, True) /* STUCK_BOOL */
     , (19187, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19187, 13, False) /* ETHEREAL_BOOL */
     , (19187, 22, False) /* INSCRIBABLE_BOOL */;

