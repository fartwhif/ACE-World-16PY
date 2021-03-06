/* Weenie - Zaikhal: 1 mile (1004) */
DELETE FROM weenie WHERE class_Id = 1004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1004, 'zaikhal1milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1004, 16, 'Town of Zaikhal: 1 mile.') /* LONG_DESC_STRING */
     , (1004, 1, 'Zaikhal: 1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1004, 1, 33555088) /* SETUP_DID */
     , (1004, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1004, 1, 128) /* ITEM_TYPE_INT */
     , (1004, 93, 1048) /* PHYSICS_STATE_INT */
     , (1004, 5, 9000) /* ENCUMB_VAL_INT */
     , (1004, 16, 1) /* ITEM_USEABLE_INT */
     , (1004, 8, 1800) /* MASS_INT */
     , (1004, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1004, 1, True) /* STUCK_BOOL */
     , (1004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1004, 13, False) /* ETHEREAL_BOOL */
     , (1004, 22, False) /* INSCRIBABLE_BOOL */;

