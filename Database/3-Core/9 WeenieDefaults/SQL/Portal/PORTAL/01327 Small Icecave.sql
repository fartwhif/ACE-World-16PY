/* Weenie - Small Icecave (1327) */
DELETE FROM weenie WHERE class_Id = 1327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1327, 'portalemptyicecave', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1327, 1, 'Small Icecave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1327, 1, 33555926) /* SETUP_DID */
     , (1327, 2, 150994947) /* MOTION_TABLE_DID */
     , (1327, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1327, 1, 65536) /* ITEM_TYPE_INT */
     , (1327, 93, 3084) /* PHYSICS_STATE_INT */
     , (1327, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1327, 16, 32) /* ITEM_USEABLE_INT */
     , (1327, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1327, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1327, 1, True) /* STUCK_BOOL */
     , (1327, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1327, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1327, 13, True) /* ETHEREAL_BOOL */
     , (1327, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1327, 2, 31851088, 140, -190, 6.1, 1, 0, 0, 0) /* DESTINATION_POSITION */;

