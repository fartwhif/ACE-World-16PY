/* Weenie - Exit Gold Legion Keep (29436) */
DELETE FROM weenie WHERE class_Id = 29436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29436, 'portalinvaderkeepgoldexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29436, 1, 'Exit Gold Legion Keep') /* NAME_STRING */
     , (29436, 37, 'HeartofInnocence') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29436, 1, 33555925) /* SETUP_DID */
     , (29436, 2, 150994947) /* MOTION_TABLE_DID */
     , (29436, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29436, 1, 65536) /* ITEM_TYPE_INT */
     , (29436, 93, 3084) /* PHYSICS_STATE_INT */
     , (29436, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29436, 16, 32) /* ITEM_USEABLE_INT */
     , (29436, 86, 60) /* MIN_LEVEL_INT */
     , (29436, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29436, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29436, 1, True) /* STUCK_BOOL */
     , (29436, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29436, 13, True) /* ETHEREAL_BOOL */
     , (29436, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29436, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* DESTINATION_POSITION */;

