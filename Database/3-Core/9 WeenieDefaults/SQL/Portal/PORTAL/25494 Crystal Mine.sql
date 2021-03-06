/* Weenie - Crystal Mine (25494) */
DELETE FROM weenie WHERE class_Id = 25494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25494, 'portalcrystalminerot2', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25494, 1, 'Crystal Mine') /* NAME_STRING */
     , (25494, 37, 'TalkedToAssistantROT2') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25494, 1, 33555923) /* SETUP_DID */
     , (25494, 2, 150994947) /* MOTION_TABLE_DID */
     , (25494, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25494, 1, 65536) /* ITEM_TYPE_INT */
     , (25494, 93, 3084) /* PHYSICS_STATE_INT */
     , (25494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25494, 16, 32) /* ITEM_USEABLE_INT */
     , (25494, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25494, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25494, 1, True) /* STUCK_BOOL */
     , (25494, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25494, 13, True) /* ETHEREAL_BOOL */
     , (25494, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25494, 2, 1632174814, 30, -16.951, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

