/* Weenie - Direlands Northwest Shore Portal (8388) */
DELETE FROM weenie WHERE class_Id = 8388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8388, 'portalnwshoredirelands', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8388, 1, 'Direlands Northwest Shore Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8388, 1, 33555926) /* SETUP_DID */
     , (8388, 2, 150994947) /* MOTION_TABLE_DID */
     , (8388, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8388, 1, 65536) /* ITEM_TYPE_INT */
     , (8388, 93, 3084) /* PHYSICS_STATE_INT */
     , (8388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8388, 16, 32) /* ITEM_USEABLE_INT */
     , (8388, 86, 25) /* MIN_LEVEL_INT */
     , (8388, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8388, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8388, 1, True) /* STUCK_BOOL */
     , (8388, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8388, 13, True) /* ETHEREAL_BOOL */
     , (8388, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8388, 2, 226885678, 125.2, 132, 5.6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

