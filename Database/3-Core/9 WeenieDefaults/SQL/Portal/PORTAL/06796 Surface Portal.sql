/* Weenie - Surface Portal (6796) */
DELETE FROM weenie WHERE class_Id = 6796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6796, 'portalnexusexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6796, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6796, 1, 33554867) /* SETUP_DID */
     , (6796, 2, 150994947) /* MOTION_TABLE_DID */
     , (6796, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6796, 1, 65536) /* ITEM_TYPE_INT */
     , (6796, 93, 3084) /* PHYSICS_STATE_INT */
     , (6796, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6796, 16, 32) /* ITEM_USEABLE_INT */
     , (6796, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6796, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6796, 1, True) /* STUCK_BOOL */
     , (6796, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6796, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6796, 13, True) /* ETHEREAL_BOOL */
     , (6796, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6796, 2, 474808355, 98.8, 45.5, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

