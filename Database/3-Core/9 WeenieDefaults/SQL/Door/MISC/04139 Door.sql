/* Weenie - Door (4139) */
DELETE FROM weenie WHERE class_Id = 4139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4139, 'doordungeonactivatedfast', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4139, 1, 'Door') /* NAME_STRING */
     , (4139, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4139, 1, 33555023) /* SETUP_DID */
     , (4139, 2, 150994966) /* MOTION_TABLE_DID */
     , (4139, 3, 536870946) /* SOUND_TABLE_DID */
     , (4139, 8, 100668183) /* ICON_DID */
     , (4139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4139, 1, 128) /* ITEM_TYPE_INT */
     , (4139, 16, 1) /* ITEM_USEABLE_INT */
     , (4139, 8, 500) /* MASS_INT */
     , (4139, 19, 0) /* VALUE_INT */
     , (4139, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4139, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4139, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (4139, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4139, 1, True) /* STUCK_BOOL */
     , (4139, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4139, 2, False) /* OPEN_BOOL */
     , (4139, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4139, 13, False) /* ETHEREAL_BOOL */
     , (4139, 14, False) /* GRAVITY_STATUS_BOOL */;

