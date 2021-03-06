/* Weenie - Zaikhal: 2 miles (1005) */
DELETE FROM weenie WHERE class_Id = 1005;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1005, 'zaikhal2milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1005, 16, 'Town of Zaikhal: 2 miles.') /* LONG_DESC_STRING */
     , (1005, 1, 'Zaikhal: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1005, 1, 33555088) /* SETUP_DID */
     , (1005, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1005, 1, 128) /* ITEM_TYPE_INT */
     , (1005, 93, 1048) /* PHYSICS_STATE_INT */
     , (1005, 5, 9000) /* ENCUMB_VAL_INT */
     , (1005, 16, 1) /* ITEM_USEABLE_INT */
     , (1005, 8, 1800) /* MASS_INT */
     , (1005, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1005, 1, True) /* STUCK_BOOL */
     , (1005, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1005, 13, False) /* ETHEREAL_BOOL */
     , (1005, 22, False) /* INSCRIBABLE_BOOL */;

