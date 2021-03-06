/* Weenie - Crumbling Empyrean Mansion (27587) */
DELETE FROM weenie WHERE class_Id = 27587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27587, 'portalworkernamequest', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27587, 1, 'Crumbling Empyrean Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27587, 1, 33555923) /* SETUP_DID */
     , (27587, 2, 150994947) /* MOTION_TABLE_DID */
     , (27587, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27587, 1, 65536) /* ITEM_TYPE_INT */
     , (27587, 93, 3084) /* PHYSICS_STATE_INT */
     , (27587, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27587, 16, 32) /* ITEM_USEABLE_INT */
     , (27587, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27587, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27587, 1, True) /* STUCK_BOOL */
     , (27587, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27587, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27587, 13, True) /* ETHEREAL_BOOL */
     , (27587, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27587, 2, 1719206517, 13.6, -70, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

