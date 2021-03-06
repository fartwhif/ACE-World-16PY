/* Weenie - Dovetail Valley Villas (15218) */
DELETE FROM weenie WHERE class_Id = 15218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15218, 'dovetailvalleyvillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15218, 16, 'Welcome to Dovetail Valley Villas') /* LONG_DESC_STRING */
     , (15218, 1, 'Dovetail Valley Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15218, 1, 33557463) /* SETUP_DID */
     , (15218, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15218, 1, 128) /* ITEM_TYPE_INT */
     , (15218, 93, 1048) /* PHYSICS_STATE_INT */
     , (15218, 5, 9000) /* ENCUMB_VAL_INT */
     , (15218, 16, 1) /* ITEM_USEABLE_INT */
     , (15218, 8, 1800) /* MASS_INT */
     , (15218, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15218, 1, True) /* STUCK_BOOL */
     , (15218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15218, 13, False) /* ETHEREAL_BOOL */
     , (15218, 22, False) /* INSCRIBABLE_BOOL */;

