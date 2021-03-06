/* Weenie - Hidden Entrance (28096) */
DELETE FROM weenie WHERE class_Id = 28096;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28096, 'renegadehiddenentrance', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28096, 1, 'Hidden Entrance') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28096, 1, 33558629) /* SETUP_DID */
     , (28096, 3, 536871008) /* SOUND_TABLE_DID */
     , (28096, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28096, 9, 0) /* LOCATIONS_INT */
     , (28096, 1, 65536) /* ITEM_TYPE_INT */
     , (28096, 93, 2060) /* PHYSICS_STATE_INT */
     , (28096, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28096, 16, 1) /* ITEM_USEABLE_INT */
     , (28096, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (28096, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28096, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28096, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (28096, 1, True) /* STUCK_BOOL */
     , (28096, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28096, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28096, 13, True) /* ETHEREAL_BOOL */
     , (28096, 14, False) /* GRAVITY_STATUS_BOOL */
     , (28096, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28096, 2, 24969581, 50, -210, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

