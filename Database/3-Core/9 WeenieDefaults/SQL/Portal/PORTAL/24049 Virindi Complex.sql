/* Weenie - Virindi Complex (24049) */
DELETE FROM weenie WHERE class_Id = 24049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24049, 'portalvirindicomplex', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24049, 1, 'Virindi Complex') /* NAME_STRING */
     , (24049, 37, 'SpokeWithSyltyn') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24049, 1, 33558262) /* SETUP_DID */
     , (24049, 2, 150994947) /* MOTION_TABLE_DID */
     , (24049, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24049, 1, 65536) /* ITEM_TYPE_INT */
     , (24049, 93, 3084) /* PHYSICS_STATE_INT */
     , (24049, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24049, 16, 32) /* ITEM_USEABLE_INT */
     , (24049, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24049, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24049, 1, True) /* STUCK_BOOL */
     , (24049, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24049, 13, True) /* ETHEREAL_BOOL */
     , (24049, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24049, 2, 1531249428, 30, -20, 3.62991, 1, 0, 0, 0) /* DESTINATION_POSITION */;

