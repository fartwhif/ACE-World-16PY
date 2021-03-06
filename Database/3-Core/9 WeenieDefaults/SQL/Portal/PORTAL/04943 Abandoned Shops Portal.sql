/* Weenie - Abandoned Shops Portal (4943) */
DELETE FROM weenie WHERE class_Id = 4943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4943, 'portalabandonedshops', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4943, 1, 'Abandoned Shops Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4943, 1, 33555922) /* SETUP_DID */
     , (4943, 2, 150994947) /* MOTION_TABLE_DID */
     , (4943, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4943, 1, 65536) /* ITEM_TYPE_INT */
     , (4943, 93, 3084) /* PHYSICS_STATE_INT */
     , (4943, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4943, 16, 32) /* ITEM_USEABLE_INT */
     , (4943, 86, 1) /* MIN_LEVEL_INT */
     , (4943, 111, 1) /* PORTAL_BITMASK_INT */
     , (4943, 87, 20) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4943, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4943, 1, True) /* STUCK_BOOL */
     , (4943, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4943, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4943, 13, True) /* ETHEREAL_BOOL */
     , (4943, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4943, 2, 22610319, 180.2, -51.2, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

