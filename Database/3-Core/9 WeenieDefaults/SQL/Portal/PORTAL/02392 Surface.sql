/* Weenie - Surface (2392) */
DELETE FROM weenie WHERE class_Id = 2392;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2392, 'portalabandonedarenaexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2392, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2392, 1, 33554867) /* SETUP_DID */
     , (2392, 2, 150994947) /* MOTION_TABLE_DID */
     , (2392, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2392, 1, 65536) /* ITEM_TYPE_INT */
     , (2392, 93, 3084) /* PHYSICS_STATE_INT */
     , (2392, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2392, 16, 32) /* ITEM_USEABLE_INT */
     , (2392, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2392, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2392, 1, True) /* STUCK_BOOL */
     , (2392, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2392, 13, True) /* ETHEREAL_BOOL */
     , (2392, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2392, 2, 2926641179, 73, 55, 20, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

