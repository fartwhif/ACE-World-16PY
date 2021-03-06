/* Weenie - Tomb of The Dead (9188) */
DELETE FROM weenie WHERE class_Id = 9188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9188, 'portaltombofthedead', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9188, 1, 'Tomb of The Dead') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9188, 1, 33555923) /* SETUP_DID */
     , (9188, 2, 150994947) /* MOTION_TABLE_DID */
     , (9188, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9188, 1, 65536) /* ITEM_TYPE_INT */
     , (9188, 93, 3084) /* PHYSICS_STATE_INT */
     , (9188, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9188, 16, 32) /* ITEM_USEABLE_INT */
     , (9188, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9188, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9188, 1, True) /* STUCK_BOOL */
     , (9188, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9188, 13, True) /* ETHEREAL_BOOL */
     , (9188, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9188, 2, 32702918, 130, -90, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

