/* Weenie - Forking Trail (2339) */
DELETE FROM weenie WHERE class_Id = 2339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2339, 'portalforkingtrail', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339, 1, 'Forking Trail') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339, 1, 33554867) /* SETUP_DID */
     , (2339, 2, 150994947) /* MOTION_TABLE_DID */
     , (2339, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339, 1, 65536) /* ITEM_TYPE_INT */
     , (2339, 93, 3084) /* PHYSICS_STATE_INT */
     , (2339, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2339, 16, 32) /* ITEM_USEABLE_INT */
     , (2339, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2339, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339, 1, True) /* STUCK_BOOL */
     , (2339, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2339, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2339, 13, True) /* ETHEREAL_BOOL */
     , (2339, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2339, 2, 27984183, 37.63, -29.99, 0, 0.6946584, 0, 0, -0.7193398) /* DESTINATION_POSITION */;

