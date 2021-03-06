/* Weenie - Yaraq Outpost (4676) */
DELETE FROM weenie WHERE class_Id = 4676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4676, 'yaraqoutpostsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4676, 16, 'This way to Yaraq!') /* LONG_DESC_STRING */
     , (4676, 1, 'Yaraq Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4676, 1, 33555985) /* SETUP_DID */
     , (4676, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4676, 1, 128) /* ITEM_TYPE_INT */
     , (4676, 93, 1048) /* PHYSICS_STATE_INT */
     , (4676, 5, 9000) /* ENCUMB_VAL_INT */
     , (4676, 16, 1) /* ITEM_USEABLE_INT */
     , (4676, 8, 1800) /* MASS_INT */
     , (4676, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4676, 1, True) /* STUCK_BOOL */
     , (4676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4676, 13, False) /* ETHEREAL_BOOL */
     , (4676, 22, False) /* INSCRIBABLE_BOOL */;

