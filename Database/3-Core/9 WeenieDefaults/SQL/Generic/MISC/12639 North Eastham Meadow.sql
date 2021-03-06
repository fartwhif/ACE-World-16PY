/* Weenie - North Eastham Meadow (12639) */
DELETE FROM weenie WHERE class_Id = 12639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12639, 'northeasthammeadowsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12639, 16, 'Welcome to North Eastham Meadow') /* LONG_DESC_STRING */
     , (12639, 1, 'North Eastham Meadow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12639, 1, 33557463) /* SETUP_DID */
     , (12639, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12639, 1, 128) /* ITEM_TYPE_INT */
     , (12639, 93, 1048) /* PHYSICS_STATE_INT */
     , (12639, 5, 9000) /* ENCUMB_VAL_INT */
     , (12639, 16, 1) /* ITEM_USEABLE_INT */
     , (12639, 8, 1800) /* MASS_INT */
     , (12639, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12639, 1, True) /* STUCK_BOOL */
     , (12639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12639, 13, False) /* ETHEREAL_BOOL */
     , (12639, 22, False) /* INSCRIBABLE_BOOL */;

