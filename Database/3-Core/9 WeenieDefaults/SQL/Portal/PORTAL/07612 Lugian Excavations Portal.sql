/* Weenie - Lugian Excavations Portal (7612) */
DELETE FROM weenie WHERE class_Id = 7612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7612, 'portalchoriziteminec', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7612, 1, 'Lugian Excavations Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7612, 1, 33554867) /* SETUP_DID */
     , (7612, 2, 150994947) /* MOTION_TABLE_DID */
     , (7612, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7612, 1, 65536) /* ITEM_TYPE_INT */
     , (7612, 93, 3084) /* PHYSICS_STATE_INT */
     , (7612, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7612, 16, 32) /* ITEM_USEABLE_INT */
     , (7612, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7612, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7612, 1, True) /* STUCK_BOOL */
     , (7612, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7612, 13, True) /* ETHEREAL_BOOL */
     , (7612, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7612, 2, 48693893, 10, -550, 18, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

