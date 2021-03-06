/* Weenie - Old Warehouse (4933) */
DELETE FROM weenie WHERE class_Id = 4933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4933, 'portaloldwarehouse', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4933, 1, 'Old Warehouse') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4933, 1, 33555922) /* SETUP_DID */
     , (4933, 2, 150994947) /* MOTION_TABLE_DID */
     , (4933, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4933, 1, 65536) /* ITEM_TYPE_INT */
     , (4933, 93, 3084) /* PHYSICS_STATE_INT */
     , (4933, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4933, 16, 32) /* ITEM_USEABLE_INT */
     , (4933, 86, 1) /* MIN_LEVEL_INT */
     , (4933, 111, 1) /* PORTAL_BITMASK_INT */
     , (4933, 87, 20) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4933, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4933, 1, True) /* STUCK_BOOL */
     , (4933, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4933, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4933, 13, True) /* ETHEREAL_BOOL */
     , (4933, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4933, 2, 23396699, 40, -20, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

