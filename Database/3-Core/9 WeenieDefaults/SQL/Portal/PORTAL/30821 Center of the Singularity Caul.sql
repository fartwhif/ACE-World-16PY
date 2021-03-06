/* Weenie - Center of the Singularity Caul (30821) */
DELETE FROM weenie WHERE class_Id = 30821;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30821, 'portalcaulcano', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30821, 1, 'Center of the Singularity Caul') /* NAME_STRING */
     , (30821, 37, 'VirindiIsland') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30821, 1, 33554867) /* SETUP_DID */
     , (30821, 2, 150994947) /* MOTION_TABLE_DID */
     , (30821, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30821, 1, 65536) /* ITEM_TYPE_INT */
     , (30821, 93, 3084) /* PHYSICS_STATE_INT */
     , (30821, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30821, 16, 32) /* ITEM_USEABLE_INT */
     , (30821, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30821, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30821, 1, True) /* STUCK_BOOL */
     , (30821, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30821, 13, True) /* ETHEREAL_BOOL */
     , (30821, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30821, 2, 151584771, 1.3, 54.1, 14, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

