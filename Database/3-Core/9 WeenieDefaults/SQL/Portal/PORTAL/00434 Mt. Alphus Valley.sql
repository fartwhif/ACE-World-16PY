/* Weenie - Mt. Alphus Valley (434) */
DELETE FROM weenie WHERE class_Id = 434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (434, 'portalalphusvalley', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (434, 1, 'Mt. Alphus Valley') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (434, 1, 33554867) /* SETUP_DID */
     , (434, 2, 150994947) /* MOTION_TABLE_DID */
     , (434, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (434, 1, 65536) /* ITEM_TYPE_INT */
     , (434, 93, 3084) /* PHYSICS_STATE_INT */
     , (434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (434, 16, 32) /* ITEM_USEABLE_INT */
     , (434, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (434, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (434, 1, True) /* STUCK_BOOL */
     , (434, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (434, 13, True) /* ETHEREAL_BOOL */
     , (434, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (434, 2, 2476212239, 32, 144.6, 40, -0.8038568, 0, 0, -0.5948229) /* DESTINATION_POSITION */;

