/* Weenie - Surface (8481) */
DELETE FROM weenie WHERE class_Id = 8481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8481, 'portalvesayensmalltemplebexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8481, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8481, 1, 33554867) /* SETUP_DID */
     , (8481, 2, 150994947) /* MOTION_TABLE_DID */
     , (8481, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8481, 1, 65536) /* ITEM_TYPE_INT */
     , (8481, 93, 3084) /* PHYSICS_STATE_INT */
     , (8481, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8481, 16, 32) /* ITEM_USEABLE_INT */
     , (8481, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8481, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8481, 1, True) /* STUCK_BOOL */
     , (8481, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8481, 13, True) /* ETHEREAL_BOOL */
     , (8481, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8481, 2, 4179689501, 76.586, 109, 20, -0.8191521, 0, 0, -0.5735765) /* DESTINATION_POSITION */;

