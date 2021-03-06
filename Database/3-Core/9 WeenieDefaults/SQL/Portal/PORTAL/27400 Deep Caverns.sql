/* Weenie - Deep Caverns (27400) */
DELETE FROM weenie WHERE class_Id = 27400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27400, 'portaldeepcaverns', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27400, 1, 'Deep Caverns') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27400, 1, 33556212) /* SETUP_DID */
     , (27400, 2, 150994947) /* MOTION_TABLE_DID */
     , (27400, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27400, 1, 65536) /* ITEM_TYPE_INT */
     , (27400, 93, 3084) /* PHYSICS_STATE_INT */
     , (27400, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27400, 16, 32) /* ITEM_USEABLE_INT */
     , (27400, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27400, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27400, 1, True) /* STUCK_BOOL */
     , (27400, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27400, 13, True) /* ETHEREAL_BOOL */
     , (27400, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27400, 2, 1615397670, 50, -112.929, 0.1, 1, 0, 0, 0) /* DESTINATION_POSITION */;

