/* Weenie - Westward Portal (443) */
DELETE FROM weenie WHERE class_Id = 443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (443, 'portal27', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (443, 1, 'Westward Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (443, 1, 33555923) /* SETUP_DID */
     , (443, 2, 150994947) /* MOTION_TABLE_DID */
     , (443, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (443, 1, 65536) /* ITEM_TYPE_INT */
     , (443, 93, 1036) /* PHYSICS_STATE_INT */
     , (443, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (443, 16, 32) /* ITEM_USEABLE_INT */
     , (443, 86, 15) /* MIN_LEVEL_INT */
     , (443, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (443, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (443, 1, True) /* STUCK_BOOL */
     , (443, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (443, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (443, 13, True) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (443, 2, 1524105232, 41.25, 180, 80.6, -0.5097922, 0, 0, -0.8602976) /* DESTINATION_POSITION */;

