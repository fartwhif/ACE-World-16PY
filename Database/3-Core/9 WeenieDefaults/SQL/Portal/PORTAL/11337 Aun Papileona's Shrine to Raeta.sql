/* Weenie - Aun Papileona's Shrine to Raeta (11337) */
DELETE FROM weenie WHERE class_Id = 11337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11337, 'portalbutterflybethel-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11337, 1, 'Aun Papileona''s Shrine to Raeta') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11337, 1, 33555922) /* SETUP_DID */
     , (11337, 2, 150994947) /* MOTION_TABLE_DID */
     , (11337, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11337, 1, 65536) /* ITEM_TYPE_INT */
     , (11337, 93, 3084) /* PHYSICS_STATE_INT */
     , (11337, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11337, 16, 32) /* ITEM_USEABLE_INT */
     , (11337, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11337, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11337, 1, True) /* STUCK_BOOL */
     , (11337, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11337, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11337, 13, True) /* ETHEREAL_BOOL */
     , (11337, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11337, 2, 42402291, 60.1, -4.5, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

