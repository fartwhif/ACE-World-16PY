/* Weenie - The Floating City (8196) */
DELETE FROM weenie WHERE class_Id = 8196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8196, 'portalfloatingcityf', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8196, 1, 'The Floating City') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8196, 1, 33554867) /* SETUP_DID */
     , (8196, 2, 150994947) /* MOTION_TABLE_DID */
     , (8196, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8196, 1, 65536) /* ITEM_TYPE_INT */
     , (8196, 93, 3084) /* PHYSICS_STATE_INT */
     , (8196, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8196, 16, 32) /* ITEM_USEABLE_INT */
     , (8196, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8196, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8196, 1, True) /* STUCK_BOOL */
     , (8196, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8196, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8196, 13, True) /* ETHEREAL_BOOL */
     , (8196, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8196, 2, 46924042, 40, -40, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

