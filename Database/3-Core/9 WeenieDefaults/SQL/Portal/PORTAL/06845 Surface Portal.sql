/* Weenie - Surface Portal (6845) */
DELETE FROM weenie WHERE class_Id = 6845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6845, 'portalacstorageexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6845, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6845, 1, 33554867) /* SETUP_DID */
     , (6845, 2, 150994947) /* MOTION_TABLE_DID */
     , (6845, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6845, 1, 65536) /* ITEM_TYPE_INT */
     , (6845, 93, 3084) /* PHYSICS_STATE_INT */
     , (6845, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6845, 16, 32) /* ITEM_USEABLE_INT */
     , (6845, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6845, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6845, 1, True) /* STUCK_BOOL */
     , (6845, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6845, 13, True) /* ETHEREAL_BOOL */
     , (6845, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6845, 2, 929103884, 37.31, 80.17, 40, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

