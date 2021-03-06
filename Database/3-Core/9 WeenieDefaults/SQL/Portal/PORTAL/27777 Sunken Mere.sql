/* Weenie - Sunken Mere (27777) */
DELETE FROM weenie WHERE class_Id = 27777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27777, 'portalsunkenmereextreme', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27777, 1, 'Sunken Mere') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27777, 1, 33554867) /* SETUP_DID */
     , (27777, 2, 150994947) /* MOTION_TABLE_DID */
     , (27777, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27777, 1, 65536) /* ITEM_TYPE_INT */
     , (27777, 93, 3084) /* PHYSICS_STATE_INT */
     , (27777, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27777, 16, 32) /* ITEM_USEABLE_INT */
     , (27777, 86, 80) /* MIN_LEVEL_INT */
     , (27777, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27777, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27777, 1, True) /* STUCK_BOOL */
     , (27777, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27777, 13, True) /* ETHEREAL_BOOL */
     , (27777, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27777, 2, 1665860670, 40, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

