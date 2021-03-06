/* Weenie - Crater Lair (3651) */
DELETE FROM weenie WHERE class_Id = 3651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3651, 'portalcraterlair', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3651, 1, 'Crater Lair') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3651, 1, 33555923) /* SETUP_DID */
     , (3651, 2, 150994947) /* MOTION_TABLE_DID */
     , (3651, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3651, 1, 65536) /* ITEM_TYPE_INT */
     , (3651, 93, 3084) /* PHYSICS_STATE_INT */
     , (3651, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3651, 16, 32) /* ITEM_USEABLE_INT */
     , (3651, 86, 15) /* MIN_LEVEL_INT */
     , (3651, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3651, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3651, 1, True) /* STUCK_BOOL */
     , (3651, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3651, 13, True) /* ETHEREAL_BOOL */
     , (3651, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3651, 2, 25952657, 40, -20, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

