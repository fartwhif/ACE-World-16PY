/* Weenie - Nest (25223) */
DELETE FROM weenie WHERE class_Id = 25223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25223, 'portalfinalnest', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25223, 1, 'Nest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25223, 1, 33556212) /* SETUP_DID */
     , (25223, 2, 150994947) /* MOTION_TABLE_DID */
     , (25223, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25223, 1, 65536) /* ITEM_TYPE_INT */
     , (25223, 93, 3084) /* PHYSICS_STATE_INT */
     , (25223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25223, 16, 32) /* ITEM_USEABLE_INT */
     , (25223, 86, 60) /* MIN_LEVEL_INT */
     , (25223, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25223, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25223, 1, True) /* STUCK_BOOL */
     , (25223, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25223, 13, True) /* ETHEREAL_BOOL */
     , (25223, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25223, 2, 1549533572, 110, -100, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

