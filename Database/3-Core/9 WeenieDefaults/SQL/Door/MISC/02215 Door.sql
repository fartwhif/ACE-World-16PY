/* Weenie - Door (2215) */
DELETE FROM weenie WHERE class_Id = 2215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2215, 'doortumerokg', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2215, 1, 'Door') /* NAME_STRING */
     , (2215, 12, 'keytumerokG') /* LOCK_CODE_STRING */
     , (2215, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2215, 1, 33555023) /* SETUP_DID */
     , (2215, 2, 150994966) /* MOTION_TABLE_DID */
     , (2215, 3, 536870946) /* SOUND_TABLE_DID */
     , (2215, 8, 100668183) /* ICON_DID */
     , (2215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2215, 1, 128) /* ITEM_TYPE_INT */
     , (2215, 16, 32) /* ITEM_USEABLE_INT */
     , (2215, 8, 500) /* MASS_INT */
     , (2215, 19, 0) /* VALUE_INT */
     , (2215, 93, 24) /* PHYSICS_STATE_INT */
     , (2215, 38, 650) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2215, 11, 180) /* RESET_INTERVAL_FLOAT */
     , (2215, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2215, 1, True) /* STUCK_BOOL */
     , (2215, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2215, 2, False) /* OPEN_BOOL */
     , (2215, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2215, 3, True) /* LOCKED_BOOL */
     , (2215, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2215, 13, False) /* ETHEREAL_BOOL */
     , (2215, 14, False) /* GRAVITY_STATUS_BOOL */;

