/* Weenie - Dark Tree Crystal Mine (23076) */
DELETE FROM weenie WHERE class_Id = 23076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23076, 'portaldarktreecrystalmine', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23076, 1, 'Dark Tree Crystal Mine') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23076, 1, 33555926) /* SETUP_DID */
     , (23076, 2, 150994947) /* MOTION_TABLE_DID */
     , (23076, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23076, 1, 65536) /* ITEM_TYPE_INT */
     , (23076, 93, 3084) /* PHYSICS_STATE_INT */
     , (23076, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23076, 16, 32) /* ITEM_USEABLE_INT */
     , (23076, 86, 40) /* MIN_LEVEL_INT */
     , (23076, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23076, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23076, 1, True) /* STUCK_BOOL */
     , (23076, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23076, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23076, 13, True) /* ETHEREAL_BOOL */
     , (23076, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23076, 2, 1447625110, 100, -90, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

