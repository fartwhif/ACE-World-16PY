/* Weenie - Accord Veranda (22233) */
DELETE FROM weenie WHERE class_Id = 22233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22233, 'accordverandasign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22233, 16, 'Accord Veranda') /* LONG_DESC_STRING */
     , (22233, 1, 'Accord Veranda') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22233, 1, 33558047) /* SETUP_DID */
     , (22233, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22233, 1, 128) /* ITEM_TYPE_INT */
     , (22233, 93, 1048) /* PHYSICS_STATE_INT */
     , (22233, 5, 9000) /* ENCUMB_VAL_INT */
     , (22233, 16, 1) /* ITEM_USEABLE_INT */
     , (22233, 8, 1800) /* MASS_INT */
     , (22233, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22233, 1, True) /* STUCK_BOOL */
     , (22233, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22233, 13, False) /* ETHEREAL_BOOL */
     , (22233, 22, False) /* INSCRIBABLE_BOOL */;

