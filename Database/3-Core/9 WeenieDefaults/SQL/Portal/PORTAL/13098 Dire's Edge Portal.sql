/* Weenie - Dire's Edge Portal (13098) */
DELETE FROM weenie WHERE class_Id = 13098;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13098, 'portaldiresedge', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13098, 1, 'Dire''s Edge Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13098, 1, 33554867) /* SETUP_DID */
     , (13098, 2, 150994947) /* MOTION_TABLE_DID */
     , (13098, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13098, 1, 65536) /* ITEM_TYPE_INT */
     , (13098, 93, 3084) /* PHYSICS_STATE_INT */
     , (13098, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13098, 16, 32) /* ITEM_USEABLE_INT */
     , (13098, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13098, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13098, 1, True) /* STUCK_BOOL */
     , (13098, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13098, 13, True) /* ETHEREAL_BOOL */
     , (13098, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13098, 2, 1000079403, 125.943, 53.815, 53.984, 0.09753048, 0, 0, -0.9952325) /* DESTINATION_POSITION */;

