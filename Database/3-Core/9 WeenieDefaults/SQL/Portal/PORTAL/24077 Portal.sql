/* Weenie - Portal (24077) */
DELETE FROM weenie WHERE class_Id = 24077;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24077, 'portal-lb4', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24077, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24077, 1, 33558318) /* SETUP_DID */
     , (24077, 2, 150994947) /* MOTION_TABLE_DID */
     , (24077, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24077, 1, 65536) /* ITEM_TYPE_INT */
     , (24077, 93, 3084) /* PHYSICS_STATE_INT */
     , (24077, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24077, 16, 32) /* ITEM_USEABLE_INT */
     , (24077, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24077, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24077, 1, True) /* STUCK_BOOL */
     , (24077, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24077, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24077, 13, True) /* ETHEREAL_BOOL */
     , (24077, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24077, 2, 1531249165, 140, -100, -78, 1, 0, 0, 0) /* DESTINATION_POSITION */;

