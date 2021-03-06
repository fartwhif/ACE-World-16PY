/* Weenie - Exit To Surface (25226) */
DELETE FROM weenie WHERE class_Id = 25226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25226, 'portalghanewbienestsurface', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25226, 1, 'Exit To Surface') /* NAME_STRING */
     , (25226, 33, 'NewbieNestKiller') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25226, 1, 33554867) /* SETUP_DID */
     , (25226, 2, 150994947) /* MOTION_TABLE_DID */
     , (25226, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25226, 1, 65536) /* ITEM_TYPE_INT */
     , (25226, 93, 3084) /* PHYSICS_STATE_INT */
     , (25226, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25226, 16, 32) /* ITEM_USEABLE_INT */
     , (25226, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25226, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25226, 1, True) /* STUCK_BOOL */
     , (25226, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25226, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25226, 13, True) /* ETHEREAL_BOOL */
     , (25226, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25226, 2, 2389835840, 181.963, 180.501, 60, -0.3071573, 0, 0, -0.9516587) /* DESTINATION_POSITION */;

