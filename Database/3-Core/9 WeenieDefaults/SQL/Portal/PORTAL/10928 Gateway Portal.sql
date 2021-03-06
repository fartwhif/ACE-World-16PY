/* Weenie - Gateway Portal (10928) */
DELETE FROM weenie WHERE class_Id = 10928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10928, 'portalgrubhatcherygate2-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10928, 1, 'Gateway Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10928, 1, 33554867) /* SETUP_DID */
     , (10928, 2, 150994947) /* MOTION_TABLE_DID */
     , (10928, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10928, 1, 65536) /* ITEM_TYPE_INT */
     , (10928, 93, 3084) /* PHYSICS_STATE_INT */
     , (10928, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10928, 16, 32) /* ITEM_USEABLE_INT */
     , (10928, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10928, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10928, 1, True) /* STUCK_BOOL */
     , (10928, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10928, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10928, 13, True) /* ETHEREAL_BOOL */
     , (10928, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10928, 2, 1467286128, 19.3695, -40.5341, 0.005, -0.3867109, 0, 0, -0.922201) /* DESTINATION_POSITION */;

