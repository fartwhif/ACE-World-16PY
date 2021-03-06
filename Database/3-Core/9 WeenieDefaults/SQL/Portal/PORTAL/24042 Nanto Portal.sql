/* Weenie - Nanto Portal (24042) */
DELETE FROM weenie WHERE class_Id = 24042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24042, 'portal-lpath6', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24042, 1, 'Nanto Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24042, 1, 33554867) /* SETUP_DID */
     , (24042, 2, 150994947) /* MOTION_TABLE_DID */
     , (24042, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24042, 1, 65536) /* ITEM_TYPE_INT */
     , (24042, 93, 3084) /* PHYSICS_STATE_INT */
     , (24042, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24042, 16, 32) /* ITEM_USEABLE_INT */
     , (24042, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24042, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24042, 1, True) /* STUCK_BOOL */
     , (24042, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24042, 13, True) /* ETHEREAL_BOOL */
     , (24042, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24042, 2, 3846111270, 116.061, 132.555, 70.767, 0.3609737, 0, 0, -0.932576) /* DESTINATION_POSITION */;

