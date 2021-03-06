/* Weenie - New Cannthalo Portal (15178) */
DELETE FROM weenie WHERE class_Id = 15178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15178, 'portalnewcannthalo', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15178, 1, 'New Cannthalo Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15178, 1, 33554867) /* SETUP_DID */
     , (15178, 2, 150994947) /* MOTION_TABLE_DID */
     , (15178, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15178, 1, 65536) /* ITEM_TYPE_INT */
     , (15178, 93, 3084) /* PHYSICS_STATE_INT */
     , (15178, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15178, 16, 32) /* ITEM_USEABLE_INT */
     , (15178, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15178, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15178, 1, True) /* STUCK_BOOL */
     , (15178, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15178, 13, True) /* ETHEREAL_BOOL */
     , (15178, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15178, 2, 3352428573, 78.158, 116.527, 59.492, 0.4029383, 0, 0, -0.9152272) /* DESTINATION_POSITION */;

