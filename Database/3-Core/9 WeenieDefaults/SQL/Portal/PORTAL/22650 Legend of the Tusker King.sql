/* Weenie - Legend of the Tusker King (22650) */
DELETE FROM weenie WHERE class_Id = 22650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22650, 'portallegendbobo', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22650, 1, 'Legend of the Tusker King') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22650, 1, 33555925) /* SETUP_DID */
     , (22650, 2, 150994947) /* MOTION_TABLE_DID */
     , (22650, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22650, 1, 65536) /* ITEM_TYPE_INT */
     , (22650, 93, 3084) /* PHYSICS_STATE_INT */
     , (22650, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22650, 16, 32) /* ITEM_USEABLE_INT */
     , (22650, 86, 80) /* MIN_LEVEL_INT */
     , (22650, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22650, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22650, 1, True) /* STUCK_BOOL */
     , (22650, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22650, 13, True) /* ETHEREAL_BOOL */
     , (22650, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22650, 2, 1598226902, 20.1621, -85.912, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

