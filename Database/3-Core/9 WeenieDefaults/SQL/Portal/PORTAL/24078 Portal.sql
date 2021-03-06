/* Weenie - Portal (24078) */
DELETE FROM weenie WHERE class_Id = 24078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24078, 'portal-lb5', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24078, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24078, 1, 33558318) /* SETUP_DID */
     , (24078, 2, 150994947) /* MOTION_TABLE_DID */
     , (24078, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24078, 1, 65536) /* ITEM_TYPE_INT */
     , (24078, 93, 3084) /* PHYSICS_STATE_INT */
     , (24078, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24078, 16, 32) /* ITEM_USEABLE_INT */
     , (24078, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24078, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24078, 1, True) /* STUCK_BOOL */
     , (24078, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24078, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24078, 13, True) /* ETHEREAL_BOOL */
     , (24078, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24078, 2, 1531249168, 140, -150, -78, 1, 0, 0, 0) /* DESTINATION_POSITION */;

