/* Weenie - Idol Spawning Grounds (8586) */
DELETE FROM weenie WHERE class_Id = 8586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8586, 'portalidolspawninggrounds', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8586, 1, 'Idol Spawning Grounds') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8586, 1, 33554867) /* SETUP_DID */
     , (8586, 2, 150994947) /* MOTION_TABLE_DID */
     , (8586, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8586, 1, 65536) /* ITEM_TYPE_INT */
     , (8586, 93, 3084) /* PHYSICS_STATE_INT */
     , (8586, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8586, 16, 32) /* ITEM_USEABLE_INT */
     , (8586, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8586, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8586, 1, True) /* STUCK_BOOL */
     , (8586, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8586, 13, True) /* ETHEREAL_BOOL */
     , (8586, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8586, 2, 45482654, 100, -50, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

