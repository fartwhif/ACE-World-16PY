/* Weenie - Cragstone Portal (1113) */
DELETE FROM weenie WHERE class_Id = 1113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1113, 'portalisleoftearsexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1113, 1, 'Cragstone Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1113, 1, 33554867) /* SETUP_DID */
     , (1113, 2, 150994947) /* MOTION_TABLE_DID */
     , (1113, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1113, 1, 65536) /* ITEM_TYPE_INT */
     , (1113, 93, 3084) /* PHYSICS_STATE_INT */
     , (1113, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1113, 16, 32) /* ITEM_USEABLE_INT */
     , (1113, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1113, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1113, 1, True) /* STUCK_BOOL */
     , (1113, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1113, 13, True) /* ETHEREAL_BOOL */
     , (1113, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1113, 2, 3181314105, 176.5, 22.6, 2, -0.7489557, 0, 0, -0.6626201) /* DESTINATION_POSITION */;

