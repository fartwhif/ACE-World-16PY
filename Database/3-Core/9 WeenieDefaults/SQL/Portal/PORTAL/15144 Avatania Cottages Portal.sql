/* Weenie - Avatania Cottages Portal (15144) */
DELETE FROM weenie WHERE class_Id = 15144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15144, 'portalavataniacottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15144, 1, 'Avatania Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15144, 1, 33554867) /* SETUP_DID */
     , (15144, 2, 150994947) /* MOTION_TABLE_DID */
     , (15144, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15144, 1, 65536) /* ITEM_TYPE_INT */
     , (15144, 93, 3084) /* PHYSICS_STATE_INT */
     , (15144, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15144, 16, 32) /* ITEM_USEABLE_INT */
     , (15144, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15144, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15144, 1, True) /* STUCK_BOOL */
     , (15144, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15144, 13, True) /* ETHEREAL_BOOL */
     , (15144, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15144, 2, 2570584075, 40.481, 65.073, 40.005, 0.7165151, 0, 0, -0.6975716) /* DESTINATION_POSITION */;

