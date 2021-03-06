/* Weenie - Unified Heart Villas (19193) */
DELETE FROM weenie WHERE class_Id = 19193;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19193, 'unifiedheartvillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19193, 16, 'Welcome to Unified Heart Villas') /* LONG_DESC_STRING */
     , (19193, 1, 'Unified Heart Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19193, 1, 33557463) /* SETUP_DID */
     , (19193, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19193, 1, 128) /* ITEM_TYPE_INT */
     , (19193, 93, 1048) /* PHYSICS_STATE_INT */
     , (19193, 5, 9000) /* ENCUMB_VAL_INT */
     , (19193, 16, 1) /* ITEM_USEABLE_INT */
     , (19193, 8, 1800) /* MASS_INT */
     , (19193, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19193, 1, True) /* STUCK_BOOL */
     , (19193, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19193, 13, False) /* ETHEREAL_BOOL */
     , (19193, 22, False) /* INSCRIBABLE_BOOL */;

