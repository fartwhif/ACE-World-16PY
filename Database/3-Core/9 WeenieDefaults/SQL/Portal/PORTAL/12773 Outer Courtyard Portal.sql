/* Weenie - Outer Courtyard Portal (12773) */
DELETE FROM weenie WHERE class_Id = 12773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12773, 'portalareabyaraqn', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12773, 1, 'Outer Courtyard Portal') /* NAME_STRING */
     , (12773, 37, 'RecruitSent') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12773, 1, 33554867) /* SETUP_DID */
     , (12773, 2, 150994947) /* MOTION_TABLE_DID */
     , (12773, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12773, 1, 65536) /* ITEM_TYPE_INT */
     , (12773, 93, 3084) /* PHYSICS_STATE_INT */
     , (12773, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12773, 16, 32) /* ITEM_USEABLE_INT */
     , (12773, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12773, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12773, 1, True) /* STUCK_BOOL */
     , (12773, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12773, 13, True) /* ETHEREAL_BOOL */
     , (12773, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12773, 2, 57148143, 100, -190, 0, 0.9025853, 0, 0, -0.4305111) /* DESTINATION_POSITION */;

