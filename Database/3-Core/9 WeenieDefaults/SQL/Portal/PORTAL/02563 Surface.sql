/* Weenie - Surface (2563) */
DELETE FROM weenie WHERE class_Id = 2563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2563, 'portaltumerokdungeonexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563, 1, 33554867) /* SETUP_DID */
     , (2563, 2, 150994947) /* MOTION_TABLE_DID */
     , (2563, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563, 1, 65536) /* ITEM_TYPE_INT */
     , (2563, 93, 3084) /* PHYSICS_STATE_INT */
     , (2563, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2563, 16, 32) /* ITEM_USEABLE_INT */
     , (2563, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2563, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563, 1, True) /* STUCK_BOOL */
     , (2563, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2563, 13, True) /* ETHEREAL_BOOL */
     , (2563, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2563, 2, 812843050, 126.15, 25.319, 36.1, -0.7931832, 0, 0, -0.6089831) /* DESTINATION_POSITION */;

