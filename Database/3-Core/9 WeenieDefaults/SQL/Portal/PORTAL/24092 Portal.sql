/* Weenie - Portal (24092) */
DELETE FROM weenie WHERE class_Id = 24092;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24092, 'portal-rb8', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24092, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24092, 1, 33558318) /* SETUP_DID */
     , (24092, 2, 150994947) /* MOTION_TABLE_DID */
     , (24092, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24092, 1, 65536) /* ITEM_TYPE_INT */
     , (24092, 93, 3084) /* PHYSICS_STATE_INT */
     , (24092, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24092, 16, 32) /* ITEM_USEABLE_INT */
     , (24092, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24092, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24092, 1, True) /* STUCK_BOOL */
     , (24092, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24092, 13, True) /* ETHEREAL_BOOL */
     , (24092, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24092, 2, 1531249146, 200, -170, -83.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

