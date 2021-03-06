/* Weenie - Faranar Foothills Portal (12496) */
DELETE FROM weenie WHERE class_Id = 12496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12496, 'portalfaranarfoothills', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12496, 1, 'Faranar Foothills Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12496, 1, 33554867) /* SETUP_DID */
     , (12496, 2, 150994947) /* MOTION_TABLE_DID */
     , (12496, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12496, 1, 65536) /* ITEM_TYPE_INT */
     , (12496, 93, 3084) /* PHYSICS_STATE_INT */
     , (12496, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12496, 16, 32) /* ITEM_USEABLE_INT */
     , (12496, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12496, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12496, 1, True) /* STUCK_BOOL */
     , (12496, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12496, 13, True) /* ETHEREAL_BOOL */
     , (12496, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12496, 2, 2993422380, 139.718, 94.246, 24.508, -0.9547945, 0, 0, -0.2972666) /* DESTINATION_POSITION */;

