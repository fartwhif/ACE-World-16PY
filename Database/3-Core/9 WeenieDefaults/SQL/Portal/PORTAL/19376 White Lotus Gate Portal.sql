/* Weenie - White Lotus Gate Portal (19376) */
DELETE FROM weenie WHERE class_Id = 19376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19376, 'portalwhitelotusgate', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19376, 1, 'White Lotus Gate Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19376, 1, 33554867) /* SETUP_DID */
     , (19376, 2, 150994947) /* MOTION_TABLE_DID */
     , (19376, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19376, 1, 65536) /* ITEM_TYPE_INT */
     , (19376, 93, 3084) /* PHYSICS_STATE_INT */
     , (19376, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19376, 16, 32) /* ITEM_USEABLE_INT */
     , (19376, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19376, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19376, 1, True) /* STUCK_BOOL */
     , (19376, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19376, 13, True) /* ETHEREAL_BOOL */
     , (19376, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19376, 2, 2181038433, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

