/* Weenie - Al-Arqas Outpost  (4648) */
DELETE FROM weenie WHERE class_Id = 4648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4648, 'alarqasoutpostsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4648, 16, 'This way to Al-Arqas!') /* LONG_DESC_STRING */
     , (4648, 1, 'Al-Arqas Outpost ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4648, 1, 33555985) /* SETUP_DID */
     , (4648, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4648, 1, 128) /* ITEM_TYPE_INT */
     , (4648, 93, 24) /* PHYSICS_STATE_INT */
     , (4648, 5, 9000) /* ENCUMB_VAL_INT */
     , (4648, 16, 1) /* ITEM_USEABLE_INT */
     , (4648, 8, 1800) /* MASS_INT */
     , (4648, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4648, 1, True) /* STUCK_BOOL */
     , (4648, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4648, 13, False) /* ETHEREAL_BOOL */
     , (4648, 22, False) /* INSCRIBABLE_BOOL */
     , (4648, 14, False) /* GRAVITY_STATUS_BOOL */;

