/* Weenie - Abandoned Mine (1595) */
DELETE FROM weenie WHERE class_Id = 1595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1595, 'portalabandonedmine', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1595, 1, 'Abandoned Mine') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1595, 1, 33554867) /* SETUP_DID */
     , (1595, 2, 150994947) /* MOTION_TABLE_DID */
     , (1595, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1595, 1, 65536) /* ITEM_TYPE_INT */
     , (1595, 93, 3084) /* PHYSICS_STATE_INT */
     , (1595, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1595, 16, 32) /* ITEM_USEABLE_INT */
     , (1595, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1595, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1595, 1, True) /* STUCK_BOOL */
     , (1595, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1595, 13, True) /* ETHEREAL_BOOL */
     , (1595, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1595, 2, 29950509, 72.9, -30.2, 0, 0.1391731, 0, 0, -0.9902681) /* DESTINATION_POSITION */;

