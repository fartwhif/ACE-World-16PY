/* Weenie - Caul Asylum (22927) */
DELETE FROM weenie WHERE class_Id = 22927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22927, 'portalaerbaxasylum', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22927, 1, 'Caul Asylum') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22927, 1, 33558569) /* SETUP_DID */
     , (22927, 2, 150994947) /* MOTION_TABLE_DID */
     , (22927, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22927, 1, 65536) /* ITEM_TYPE_INT */
     , (22927, 93, 3084) /* PHYSICS_STATE_INT */
     , (22927, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22927, 16, 32) /* ITEM_USEABLE_INT */
     , (22927, 86, 90) /* MIN_LEVEL_INT */
     , (22927, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22927, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22927, 1, True) /* STUCK_BOOL */
     , (22927, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22927, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22927, 13, True) /* ETHEREAL_BOOL */
     , (22927, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22927, 2, 1615135343, 60, -100, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

